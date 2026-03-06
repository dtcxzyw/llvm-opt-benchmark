; ModuleID = 'bench/slurm/original/info_assoc_mgr.ll'
source_filename = "bench/slurm/original/info_assoc_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_info_request_msg_t = type { ptr, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"No value given for option %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"assoc\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"invalid flag '%s', valid options are 'Assoc, QOS, and/or Users'\0A\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@quiet_flag = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"invalid entity: %s for keyword:show assoc_mgr\0A\00", align 1
@req_flags = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"slurm_load_assoc_mgr_info error\00", align 1
@one_liner = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@tres_cnt = internal unnamed_addr global i32 0, align 4
@tres_names = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"%sNo users currently cached in Slurm.%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%sUser Records%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"UserName=%s(%u) DefAccount=%s DefWckey=%s AdminLevel=%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%sNo associations currently cached in Slurm.%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%sAssociation Records%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ClusterName=%s Account=%s \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"UserName=%s(%u) \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"UserName= \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Partition=%s Priority=%u ID=%u%s\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"SharesRaw/Norm/Level/Factor=%u/%.2f/%u/%.2f%s\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"UsageRaw/Norm/Efctv=%.2Lf/%.2Lf/%.2Lf%s\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ParentAccount=%s(%u) \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ParentAccount= \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Lineage=%s DefAssoc=%s%s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"GrpJobs=%u(%u) \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"GrpJobs=N(%u) \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"GrpJobsAccrue=%u(%u)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"GrpJobsAccrue=N(%u)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"GrpSubmitJobs=%u(%u) \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GrpSubmitJobs=N(%u) \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"GrpWall=%u(%.2f)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"GrpWall=N(%.2f)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GrpTRES\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"GrpTRESMins\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"GrpTRESRunMins\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"MaxJobs=%u(%u) \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"MaxJobs= \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"MaxJobsAccrue=%u(%u) \00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"MaxJobsAccrue= \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"MaxSubmitJobs=%u(%u) \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"MaxSubmitJobs= \00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"MaxWallPJ=%u\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"MaxWallPJ=\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"MaxTRESPJ\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MaxTRESPN\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"MaxTRESMinsPJ\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"MinPrioThresh=%u\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"MinPrioThresh=\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Comment=%s\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"%sNo QOS currently cached in Slurm.%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"%sQOS Records%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"QOS=%s(%u)%s\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"UsageRaw=%Lf%s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"GrpJobsAccrue=%u(%u) \00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"GrpJobsAccrue=N(%u) \00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"MinPrioThresh=%u \00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"MinPrioThresh= \00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"MinTRESPJ\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PreemptMode=%s%s\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Priority=NONE\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Priority=%u\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Account Limits%s\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"%sNo Accounts\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"User Limits%s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%sNo Users\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"={\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"MaxJobsPA=\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"(%u) \00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"MaxJobsAccruePA=\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"MaxSubmitJobsPA=\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"(%u)%s\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"MaxTRESPA\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"MaxTRESRunMinsPA\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"%s%s(%d)%s\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"MaxJobsPU=\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"MaxJobsAccruePU=\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"MaxSubmitJobsPU=\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"MaxTRESPU\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"MaxTRESRunMinsPU\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Current Association Manager state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_assoc_mgr_info(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_info_request_msg_t, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %10 = phi i32 [ 0, %.lr.ph ], [ %78, %77 ]
  %11 = phi ptr [ null, %.lr.ph ], [ %79, %77 ]
  %12 = phi ptr [ null, %.lr.ph ], [ %80, %77 ]
  %13 = phi ptr [ null, %.lr.ph ], [ %81, %77 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #9
  %.not40 = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.036.in = select i1 %.not40, i64 %16, i64 %20
  %.036 = trunc i64 %.036.in to i32
  br i1 %.not40, label %24, label %22

22:                                               ; preds = %9
  %23 = load i8, ptr %21, align 1
  %.not42 = icmp eq i8 %23, 0
  br i1 %.not42, label %24, label %27

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull %15) #10
  br label %94

27:                                               ; preds = %22
  %28 = tail call i32 @llvm.smax.i32(i32 %.036, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i32 @xstrncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.1, i64 noundef %29) #11
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %31, label %37

31:                                               ; preds = %27
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %33, %32 ], [ %13, %31 ]
  %36 = tail call i32 @slurm_addto_char_list(ptr noundef %35, ptr noundef nonnull %21) #11
  br label %77

37:                                               ; preds = %27
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i64 noundef %29) #11
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %56

39:                                               ; preds = %37
  %40 = tail call ptr @xstrcasestr(ptr noundef nonnull %21, ptr noundef nonnull @.str.3) #11
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %43, label %41

41:                                               ; preds = %39
  %42 = or i32 %10, 2
  store i32 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %42, %41 ], [ %10, %39 ]
  %45 = tail call ptr @xstrcasestr(ptr noundef nonnull %21, ptr noundef nonnull @.str.4) #11
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %48, label %46

46:                                               ; preds = %43
  %47 = or i32 %44, 1
  store i32 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %50 = tail call ptr @xstrcasestr(ptr noundef nonnull %21, ptr noundef nonnull @.str.5) #11
  %.not48 = icmp eq ptr %50, null
  br i1 %.not48, label %52, label %.thread

.thread:                                          ; preds = %48
  %51 = or i32 %49, 4
  store i32 %51, ptr %8, align 8
  br label %77

52:                                               ; preds = %48
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %53, label %77

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #10
  br label %94

56:                                               ; preds = %37
  %57 = tail call i32 @xstrncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i64 noundef %29) #11
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %58, label %64

58:                                               ; preds = %56
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ %60, %59 ], [ %11, %58 ]
  %63 = tail call i32 @slurm_addto_char_list(ptr noundef %62, ptr noundef nonnull %21) #11
  br label %77

64:                                               ; preds = %56
  %65 = tail call i32 @xstrncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i64 noundef %29) #11
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %66, label %72

66:                                               ; preds = %64
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi ptr [ %68, %67 ], [ %12, %66 ]
  %71 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %70, ptr noundef nonnull %21, i1 noundef zeroext false) #11
  br label %77

72:                                               ; preds = %64
  store i32 1, ptr @exit_code, align 4
  %73 = load i32, ptr @quiet_flag, align 4
  %.not54 = icmp eq i32 %73, 1
  br i1 %.not54, label %94, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #10
  br label %94

77:                                               ; preds = %.thread, %52, %69, %61, %34
  %78 = phi i32 [ %49, %52 ], [ %10, %69 ], [ %10, %61 ], [ %10, %34 ], [ %51, %.thread ]
  %79 = phi ptr [ %11, %52 ], [ %11, %69 ], [ %62, %61 ], [ %11, %34 ], [ %11, %.thread ]
  %80 = phi ptr [ %12, %52 ], [ %70, %69 ], [ %12, %61 ], [ %12, %34 ], [ %12, %.thread ]
  %81 = phi ptr [ %13, %52 ], [ %13, %69 ], [ %13, %61 ], [ %35, %34 ], [ %13, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %77
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge.thread, label %83

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 7, ptr %82, align 8
  br label %83

83:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %84 = phi i32 [ 7, %._crit_edge.thread ], [ %78, %._crit_edge ]
  store i32 %84, ptr @req_flags, align 4
  %85 = call i32 @slurm_load_assoc_mgr_info(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  call fastcc void @_print_assoc_mgr_info(ptr noundef %88)
  br label %92

89:                                               ; preds = %83
  store i32 1, ptr @exit_code, align 4
  %90 = load i32, ptr @quiet_flag, align 4
  %.not39 = icmp eq i32 %90, 1
  br i1 %.not39, label %92, label %91

91:                                               ; preds = %89
  call void @slurm_perror(ptr noundef nonnull @.str.8) #11
  br label %92

92:                                               ; preds = %89, %91, %87
  %93 = load ptr, ptr %4, align 8
  call void @slurm_free_assoc_mgr_info_msg(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %72, %74, %92, %53, %24
  call void @slurm_free_assoc_mgr_info_request_members(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @xfree_ptr(ptr noundef) #4

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @slurm_load_assoc_mgr_info(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_assoc_mgr_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = alloca i64, i64 %4, align 16
  %6 = load i32, ptr @one_liner, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.10, ptr @.str.9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr @tres_cnt, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @tres_names, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not197 = icmp eq ptr %12, null
  br i1 %.not197, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #11
  %.not198 = icmp eq i32 %14, 0
  br i1 %.not198, label %15, label %22

15:                                               ; preds = %13, %1
  %16 = load i32, ptr @req_flags, align 4
  %17 = and i32 %16, 2
  %.not199 = icmp eq i32 %17, 0
  br i1 %.not199, label %43, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @one_liner, align 4
  %.not200 = icmp eq i32 %19, 0
  %20 = select i1 %.not200, ptr @.str.14, ptr @.str.13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %20, ptr noundef nonnull %20)
  br label %43

22:                                               ; preds = %13
  %23 = load i32, ptr @one_liner, align 4
  %.not201 = icmp eq i32 %23, 0
  %24 = select i1 %.not201, ptr @.str.14, ptr @.str.13
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %24, ptr noundef nonnull %24)
  %26 = load ptr, ptr %11, align 8
  %27 = tail call ptr @list_iterator_create(ptr noundef %26) #11
  %28 = tail call ptr @list_next(ptr noundef %27) #11
  %.not202330 = icmp eq ptr %28, null
  br i1 %.not202330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %29 = phi ptr [ %42, %.lr.ph ], [ %28, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %29, align 8
  %39 = zext i16 %38 to i32
  %40 = tail call ptr @slurmdb_admin_level_str(i32 noundef %39) #11
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %31, i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40)
  %42 = tail call ptr @list_next(ptr noundef %27) #11
  %.not202 = icmp eq ptr %42, null
  br i1 %.not202, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %22
  tail call void @list_iterator_destroy(ptr noundef %27) #11
  br label %43

43:                                               ; preds = %15, %18, %._crit_edge
  %44 = load ptr, ptr %0, align 8
  %.not203 = icmp eq ptr %44, null
  br i1 %.not203, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @list_count(ptr noundef nonnull %44) #11
  %.not204 = icmp eq i32 %46, 0
  br i1 %.not204, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = load i32, ptr @req_flags, align 4
  %49 = and i32 %48, 1
  %.not205 = icmp eq i32 %49, 0
  br i1 %.not205, label %.loopexit328, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @one_liner, align 4
  %.not206 = icmp eq i32 %51, 0
  %52 = select i1 %.not206, ptr @.str.14, ptr @.str.13
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %52, ptr noundef nonnull %52)
  br label %.loopexit328

54:                                               ; preds = %45
  %55 = load i32, ptr @one_liner, align 4
  %.not207 = icmp eq i32 %55, 0
  %56 = select i1 %.not207, ptr @.str.14, ptr @.str.13
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %56, ptr noundef nonnull %56)
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @list_iterator_create(ptr noundef %58) #11
  %60 = tail call ptr @list_next(ptr noundef %59) #11
  %.not208333 = icmp eq ptr %60, null
  br i1 %.not208333, label %.loopexit328, label %.lr.ph335

.lr.ph335:                                        ; preds = %54
  %61 = shl nuw nsw i64 %4, 3
  br label %62

62:                                               ; preds = %.lr.ph335, %.backedge329
  %63 = phi ptr [ %60, %.lr.ph335 ], [ %333, %.backedge329 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %65 = load ptr, ptr %64, align 8
  %.not230 = icmp eq ptr %65, null
  br i1 %.not230, label %.backedge329, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %68, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 304
  %73 = load ptr, ptr %72, align 8
  %.not231 = icmp eq ptr %73, null
  br i1 %.not231, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 292
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %73, i32 noundef %76)
  br label %80

78:                                               ; preds = %66
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %82 = load ptr, ptr %81, align 8
  %.not232 = icmp eq ptr %82, null
  %spec.select = select i1 %.not232, ptr @.str.13, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %spec.select, i32 noundef %84, i32 noundef %86, ptr noundef nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 288
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load double, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %94, -2
  %96 = select i1 %95, i32 1, i32 %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %98 = load double, ptr %97, align 8
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %89, double noundef %92, i32 noundef %96, double noundef %98, ptr noundef nonnull %7)
  %100 = load ptr, ptr %64, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load x86_fp80, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %104 = load x86_fp80, ptr %103, align 16
  %105 = fcmp oeq x86_fp80 %104, 0xK401EFFFFFFFE00000000
  %106 = select i1 %105, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %108 = load x86_fp80, ptr %107, align 16
  %109 = fcmp oeq x86_fp80 %108, 0xK401EFFFFFFFE00000000
  %110 = select i1 %109, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %108
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, x86_fp80 noundef %102, x86_fp80 noundef %106, x86_fp80 noundef %110, ptr noundef nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %113 = load ptr, ptr %112, align 8
  %.not233 = icmp eq ptr %113, null
  br i1 %.not233, label %118, label %114

114:                                              ; preds = %80
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %116 = load i32, ptr %115, align 8
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %113, i32 noundef %116)
  br label %120

118:                                              ; preds = %80
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %124 = load i16, ptr %123, align 8
  %.not234 = icmp eq i16 %124, 0
  %125 = select i1 %.not234, ptr @.str.29, ptr @.str.28
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %122, ptr noundef nonnull %125, ptr noundef nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %128 = load i32, ptr %127, align 8
  %.not235 = icmp eq i32 %128, -1
  %129 = load ptr, ptr %64, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %131 = load i32, ptr %130, align 8
  br i1 %.not235, label %134, label %132

132:                                              ; preds = %120
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %128, i32 noundef %131)
  br label %136

134:                                              ; preds = %120
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %131)
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %138 = load i32, ptr %137, align 4
  %.not236 = icmp eq i32 %138, -1
  %139 = load ptr, ptr %64, align 8
  %140 = load i32, ptr %139, align 16
  br i1 %.not236, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %138, i32 noundef %140)
  br label %145

143:                                              ; preds = %136
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %140)
  br label %145

145:                                              ; preds = %143, %141
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %148 = load i32, ptr %147, align 8
  %.not237 = icmp eq i32 %148, -1
  %149 = load ptr, ptr %64, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 172
  %151 = load i32, ptr %150, align 4
  br i1 %.not237, label %154, label %152

152:                                              ; preds = %145
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %148, i32 noundef %151)
  br label %156

154:                                              ; preds = %145
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %151)
  br label %156

156:                                              ; preds = %154, %152
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %158 = load i32, ptr %157, align 8
  %.not238 = icmp eq i32 %158, -1
  %159 = load ptr, ptr %64, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load double, ptr %160, align 16
  %162 = fdiv double %161, 6.000000e+01
  br i1 %.not238, label %165, label %163

163:                                              ; preds = %156
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %158, double noundef %162)
  br label %167

165:                                              ; preds = %156
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %162)
  br label %167

167:                                              ; preds = %165, %163
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %64, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 16
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.39, ptr noundef %170, ptr noundef %173, i64 noundef 0)
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %61, i1 false)
  %175 = load ptr, ptr %64, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 160
  %177 = load ptr, ptr %176, align 16
  %.not239 = icmp eq ptr %177, null
  br i1 %.not239, label %.loopexit327, label %.preheader326

.preheader326:                                    ; preds = %167
  %178 = load i32, ptr @tres_cnt, align 4
  %.not341 = icmp eq i32 %178, 0
  br i1 %.not341, label %.loopexit327, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %.preheader326
  %wide.trip.count = zext i32 %178 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next, %.lr.ph332 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv
  %180 = load x86_fp80, ptr %179, align 16
  %181 = fptoui x86_fp80 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %181, ptr %182, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit327, label %.lr.ph332, !llvm.loop !12

.loopexit327:                                     ; preds = %.lr.ph332, %.preheader326, %167
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.40)
  %.not.i = icmp ne ptr %184, null
  %186 = load i32, ptr @tres_cnt, align 4
  %187 = icmp ne i32 %186, 0
  %or.cond.i = select i1 %.not.i, i1 %187, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.split.i, label %_print_tres_line.exit

.lr.ph.split.split.i:                             ; preds = %.loopexit327, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %.loopexit327 ]
  %.01928.i = phi ptr [ @.str.76, %198 ], [ @.str.13, %.loopexit327 ]
  %188 = load ptr, ptr @tres_names, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.01928.i, ptr noundef %190)
  %192 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.i
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %.lr.ph.split.split.i
  %putchar.i = tail call i32 @putchar(i32 78)
  br label %198

196:                                              ; preds = %.lr.ph.split.split.i
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %193)
  br label %198

198:                                              ; preds = %196, %195
  %199 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %200 = load i64, ptr %199, align 8
  %201 = udiv i64 %200, 60
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %201)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = load i32, ptr @tres_cnt, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next.i, %204
  br i1 %205, label %.lr.ph.split.split.i, label %_print_tres_line.exit, !llvm.loop !13

_print_tres_line.exit:                            ; preds = %198, %.loopexit327
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %64, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.41, ptr noundef %208, ptr noundef %211, i64 noundef 60)
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %213 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %214 = load i32, ptr %213, align 8
  %.not240 = icmp eq i32 %214, -1
  br i1 %.not240, label %220, label %215

215:                                              ; preds = %_print_tres_line.exit
  %216 = load ptr, ptr %64, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 168
  %218 = load i32, ptr %217, align 8
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %214, i32 noundef %218)
  br label %222

220:                                              ; preds = %_print_tres_line.exit
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds nuw i8, ptr %63, i64 164
  %224 = load i32, ptr %223, align 4
  %.not241 = icmp eq i32 %224, -1
  br i1 %.not241, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %64, align 8
  %227 = load i32, ptr %226, align 16
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %224, i32 noundef %227)
  br label %231

229:                                              ; preds = %222
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %233 = load i32, ptr %232, align 8
  %.not242 = icmp eq i32 %233, -1
  br i1 %.not242, label %239, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %64, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 172
  %237 = load i32, ptr %236, align 4
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %233, i32 noundef %237)
  br label %241

239:                                              ; preds = %231
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %243 = load i32, ptr %242, align 8
  %.not243 = icmp eq i32 %243, -1
  br i1 %.not243, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %243)
  br label %248

246:                                              ; preds = %241
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %248

248:                                              ; preds = %246, %244
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %250 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.50)
  %.not.i246 = icmp ne ptr %251, null
  %253 = load i32, ptr @tres_cnt, align 4
  %254 = icmp ne i32 %253, 0
  %or.cond.i247 = select i1 %.not.i246, i1 %254, i1 false
  br i1 %or.cond.i247, label %.lr.ph.split.us.i, label %_print_tres_line.exit249

.lr.ph.split.us.i:                                ; preds = %248, %269
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %269 ], [ 0, %248 ]
  %.01928.us.i = phi i1 [ %.1.us.i, %269 ], [ false, %248 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv39.i
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %269, label %258

258:                                              ; preds = %.lr.ph.split.us.i
  %259 = select i1 %.01928.us.i, ptr @.str.76, ptr @.str.13
  %260 = load ptr, ptr @tres_names, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv39.i
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %259, ptr noundef %262)
  %264 = load i64, ptr %255, align 8
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %268, label %266

266:                                              ; preds = %258
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %264)
  br label %269

268:                                              ; preds = %258
  %putchar.us.i = tail call i32 @putchar(i32 78)
  br label %269

269:                                              ; preds = %268, %266, %.lr.ph.split.us.i
  %.1.us.i = phi i1 [ %.01928.us.i, %.lr.ph.split.us.i ], [ true, %268 ], [ true, %266 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %270 = load i32, ptr @tres_cnt, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.next40.i, %271
  br i1 %272, label %.lr.ph.split.us.i, label %_print_tres_line.exit249, !llvm.loop !13

_print_tres_line.exit249:                         ; preds = %269, %248
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.51)
  %.not.i250 = icmp ne ptr %275, null
  %277 = load i32, ptr @tres_cnt, align 4
  %278 = icmp ne i32 %277, 0
  %or.cond.i251 = select i1 %.not.i250, i1 %278, i1 false
  br i1 %or.cond.i251, label %.lr.ph.split.us.i253, label %_print_tres_line.exit259

.lr.ph.split.us.i253:                             ; preds = %_print_tres_line.exit249, %293
  %indvars.iv39.i254 = phi i64 [ %indvars.iv.next40.i257, %293 ], [ 0, %_print_tres_line.exit249 ]
  %.01928.us.i255 = phi i1 [ %.1.us.i256, %293 ], [ false, %_print_tres_line.exit249 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv39.i254
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %293, label %282

282:                                              ; preds = %.lr.ph.split.us.i253
  %283 = select i1 %.01928.us.i255, ptr @.str.76, ptr @.str.13
  %284 = load ptr, ptr @tres_names, align 8
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv39.i254
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %283, ptr noundef %286)
  %288 = load i64, ptr %279, align 8
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %292, label %290

290:                                              ; preds = %282
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %288)
  br label %293

292:                                              ; preds = %282
  %putchar.us.i258 = tail call i32 @putchar(i32 78)
  br label %293

293:                                              ; preds = %292, %290, %.lr.ph.split.us.i253
  %.1.us.i256 = phi i1 [ %.01928.us.i255, %.lr.ph.split.us.i253 ], [ true, %292 ], [ true, %290 ]
  %indvars.iv.next40.i257 = add nuw nsw i64 %indvars.iv39.i254, 1
  %294 = load i32, ptr @tres_cnt, align 4
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv.next40.i257, %295
  br i1 %296, label %.lr.ph.split.us.i253, label %_print_tres_line.exit259, !llvm.loop !13

_print_tres_line.exit259:                         ; preds = %293, %_print_tres_line.exit249
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %298 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.52)
  %.not.i260 = icmp ne ptr %299, null
  %301 = load i32, ptr @tres_cnt, align 4
  %302 = icmp ne i32 %301, 0
  %or.cond.i261 = select i1 %.not.i260, i1 %302, i1 false
  br i1 %or.cond.i261, label %.lr.ph.split.us.i263, label %_print_tres_line.exit269

.lr.ph.split.us.i263:                             ; preds = %_print_tres_line.exit259, %317
  %indvars.iv39.i264 = phi i64 [ %indvars.iv.next40.i267, %317 ], [ 0, %_print_tres_line.exit259 ]
  %.01928.us.i265 = phi i1 [ %.1.us.i266, %317 ], [ false, %_print_tres_line.exit259 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv39.i264
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, -1
  br i1 %305, label %317, label %306

306:                                              ; preds = %.lr.ph.split.us.i263
  %307 = select i1 %.01928.us.i265, ptr @.str.76, ptr @.str.13
  %308 = load ptr, ptr @tres_names, align 8
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv39.i264
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %307, ptr noundef %310)
  %312 = load i64, ptr %303, align 8
  %313 = icmp eq i64 %312, -1
  br i1 %313, label %316, label %314

314:                                              ; preds = %306
  %315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %312)
  br label %317

316:                                              ; preds = %306
  %putchar.us.i268 = tail call i32 @putchar(i32 78)
  br label %317

317:                                              ; preds = %316, %314, %.lr.ph.split.us.i263
  %.1.us.i266 = phi i1 [ %.01928.us.i265, %.lr.ph.split.us.i263 ], [ true, %316 ], [ true, %314 ]
  %indvars.iv.next40.i267 = add nuw nsw i64 %indvars.iv39.i264, 1
  %318 = load i32, ptr @tres_cnt, align 4
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next40.i267, %319
  br i1 %320, label %.lr.ph.split.us.i263, label %_print_tres_line.exit269, !llvm.loop !13

_print_tres_line.exit269:                         ; preds = %317, %_print_tres_line.exit259
  %321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %322 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %323 = load i32, ptr %322, align 4
  %.not244 = icmp eq i32 %323, -1
  br i1 %.not244, label %326, label %324

324:                                              ; preds = %_print_tres_line.exit269
  %325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %323)
  br label %328

326:                                              ; preds = %_print_tres_line.exit269
  %327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %328

328:                                              ; preds = %326, %324
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %330 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %331)
  %putchar245 = tail call i32 @putchar(i32 10)
  br label %.backedge329

.backedge329:                                     ; preds = %328, %62
  %333 = tail call ptr @list_next(ptr noundef %59) #11
  %.not208 = icmp eq ptr %333, null
  br i1 %.not208, label %.loopexit328, label %62, !llvm.loop !14

.loopexit328:                                     ; preds = %.backedge329, %54, %47, %50
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not209 = icmp eq ptr %335, null
  br i1 %.not209, label %338, label %336

336:                                              ; preds = %.loopexit328
  %337 = tail call i32 @list_count(ptr noundef nonnull %335) #11
  %.not210 = icmp eq i32 %337, 0
  br i1 %.not210, label %338, label %345

338:                                              ; preds = %336, %.loopexit328
  %339 = load i32, ptr @req_flags, align 4
  %340 = and i32 %339, 4
  %.not211 = icmp eq i32 %340, 0
  br i1 %.not211, label %.loopexit325, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr @one_liner, align 4
  %.not212 = icmp eq i32 %342, 0
  %343 = select i1 %.not212, ptr @.str.14, ptr @.str.13
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %343, ptr noundef nonnull %343)
  br label %.loopexit325

345:                                              ; preds = %336
  %346 = load i32, ptr @one_liner, align 4
  %.not213 = icmp eq i32 %346, 0
  %347 = select i1 %.not213, ptr @.str.14, ptr @.str.13
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %347, ptr noundef nonnull %347)
  %349 = load ptr, ptr %334, align 8
  %350 = tail call ptr @list_iterator_create(ptr noundef %349) #11
  %351 = tail call ptr @list_next(ptr noundef %350) #11
  %.not214338 = icmp eq ptr %351, null
  br i1 %.not214338, label %.loopexit325, label %.lr.ph340

.lr.ph340:                                        ; preds = %345
  %352 = shl nuw nsw i64 %4, 3
  br label %353

353:                                              ; preds = %.lr.ph340, %.backedge
  %354 = phi ptr [ %351, %.lr.ph340 ], [ %605, %.backedge ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 312
  %356 = load ptr, ptr %355, align 8
  %.not215 = icmp eq ptr %356, null
  br i1 %.not215, label %.backedge, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 264
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i32, ptr %360, align 8
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %359, i32 noundef %361, ptr noundef nonnull %7)
  %363 = load ptr, ptr %355, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %365 = load x86_fp80, ptr %364, align 16
  %366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, x86_fp80 noundef %365, ptr noundef nonnull %7)
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %368 = load i32, ptr %367, align 8
  %.not216 = icmp eq i32 %368, -1
  %369 = load ptr, ptr %355, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load i32, ptr %370, align 8
  br i1 %.not216, label %374, label %372

372:                                              ; preds = %357
  %373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %368, i32 noundef %371)
  br label %376

374:                                              ; preds = %357
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %371)
  br label %376

376:                                              ; preds = %374, %372
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %378 = load i32, ptr %377, align 4
  %.not217 = icmp eq i32 %378, -1
  %379 = load ptr, ptr %355, align 8
  %380 = load i32, ptr %379, align 16
  br i1 %.not217, label %383, label %381

381:                                              ; preds = %376
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %378, i32 noundef %380)
  br label %385

383:                                              ; preds = %376
  %384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %380)
  br label %385

385:                                              ; preds = %383, %381
  %386 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %387 = load i32, ptr %386, align 4
  %.not218 = icmp eq i32 %387, -1
  %388 = load ptr, ptr %355, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 44
  %390 = load i32, ptr %389, align 4
  br i1 %.not218, label %393, label %391

391:                                              ; preds = %385
  %392 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %387, i32 noundef %390)
  br label %395

393:                                              ; preds = %385
  %394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %390)
  br label %395

395:                                              ; preds = %393, %391
  %396 = getelementptr inbounds nuw i8, ptr %354, i64 88
  %397 = load i32, ptr %396, align 8
  %.not219 = icmp eq i32 %397, -1
  %398 = load ptr, ptr %355, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = load double, ptr %399, align 16
  %401 = fdiv double %400, 6.000000e+01
  br i1 %.not219, label %404, label %402

402:                                              ; preds = %395
  %403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %397, double noundef %401)
  br label %406

404:                                              ; preds = %395
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %401)
  br label %406

406:                                              ; preds = %404, %402
  %407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %408 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %355, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 16
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.39, ptr noundef %409, ptr noundef %412, i64 noundef 0)
  %413 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %352, i1 false)
  %414 = load ptr, ptr %355, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 112
  %416 = load ptr, ptr %415, align 16
  %.not220 = icmp eq ptr %416, null
  br i1 %.not220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %406
  %417 = load i32, ptr @tres_cnt, align 4
  %.not342 = icmp eq i32 %417, 0
  br i1 %.not342, label %.loopexit, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %.preheader
  %wide.trip.count347 = zext i32 %417 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv344 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next345, %.lr.ph337 ]
  %418 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %indvars.iv344
  %419 = load x86_fp80, ptr %418, align 16
  %420 = fptoui x86_fp80 %419 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv344
  store i64 %420, ptr %421, align 8
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.loopexit, label %.lr.ph337, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph337, %.preheader, %406
  %422 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.40)
  %.not.i270 = icmp ne ptr %423, null
  %425 = load i32, ptr @tres_cnt, align 4
  %426 = icmp ne i32 %425, 0
  %or.cond.i271 = select i1 %.not.i270, i1 %426, i1 false
  br i1 %or.cond.i271, label %.lr.ph.split.split.i273, label %_print_tres_line.exit284

.lr.ph.split.split.i273:                          ; preds = %.loopexit, %437
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i276, %437 ], [ 0, %.loopexit ]
  %.01928.i275 = phi ptr [ @.str.76, %437 ], [ @.str.13, %.loopexit ]
  %427 = load ptr, ptr @tres_names, align 8
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv.i274
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.01928.i275, ptr noundef %429)
  %431 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv.i274
  %432 = load i64, ptr %431, align 8
  %433 = icmp eq i64 %432, -1
  br i1 %433, label %434, label %435

434:                                              ; preds = %.lr.ph.split.split.i273
  %putchar.i277 = tail call i32 @putchar(i32 78)
  br label %437

435:                                              ; preds = %.lr.ph.split.split.i273
  %436 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %432)
  br label %437

437:                                              ; preds = %435, %434
  %438 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i274
  %439 = load i64, ptr %438, align 8
  %440 = udiv i64 %439, 60
  %441 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %440)
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i274, 1
  %442 = load i32, ptr @tres_cnt, align 4
  %443 = zext i32 %442 to i64
  %444 = icmp samesign ult i64 %indvars.iv.next.i276, %443
  br i1 %444, label %.lr.ph.split.split.i273, label %_print_tres_line.exit284, !llvm.loop !13

_print_tres_line.exit284:                         ; preds = %437, %.loopexit
  %445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %446 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %355, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load ptr, ptr %449, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.41, ptr noundef %447, ptr noundef %450, i64 noundef 60)
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %452 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %453 = load i32, ptr %452, align 8
  %.not221 = icmp eq i32 %453, -1
  br i1 %.not221, label %456, label %454

454:                                              ; preds = %_print_tres_line.exit284
  %455 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %453)
  br label %458

456:                                              ; preds = %_print_tres_line.exit284
  %457 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %458

458:                                              ; preds = %456, %454
  %459 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %460 = getelementptr inbounds nuw i8, ptr %354, i64 168
  %461 = load ptr, ptr %460, align 8
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.50)
  %.not.i285 = icmp ne ptr %461, null
  %463 = load i32, ptr @tres_cnt, align 4
  %464 = icmp ne i32 %463, 0
  %or.cond.i286 = select i1 %.not.i285, i1 %464, i1 false
  br i1 %or.cond.i286, label %.lr.ph.split.us.i288, label %_print_tres_line.exit294

.lr.ph.split.us.i288:                             ; preds = %458, %479
  %indvars.iv39.i289 = phi i64 [ %indvars.iv.next40.i292, %479 ], [ 0, %458 ]
  %.01928.us.i290 = phi i1 [ %.1.us.i291, %479 ], [ false, %458 ]
  %465 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv39.i289
  %466 = load i64, ptr %465, align 8
  %467 = icmp eq i64 %466, -1
  br i1 %467, label %479, label %468

468:                                              ; preds = %.lr.ph.split.us.i288
  %469 = select i1 %.01928.us.i290, ptr @.str.76, ptr @.str.13
  %470 = load ptr, ptr @tres_names, align 8
  %471 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv39.i289
  %472 = load ptr, ptr %471, align 8
  %473 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %469, ptr noundef %472)
  %474 = load i64, ptr %465, align 8
  %475 = icmp eq i64 %474, -1
  br i1 %475, label %478, label %476

476:                                              ; preds = %468
  %477 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %474)
  br label %479

478:                                              ; preds = %468
  %putchar.us.i293 = tail call i32 @putchar(i32 78)
  br label %479

479:                                              ; preds = %478, %476, %.lr.ph.split.us.i288
  %.1.us.i291 = phi i1 [ %.01928.us.i290, %.lr.ph.split.us.i288 ], [ true, %478 ], [ true, %476 ]
  %indvars.iv.next40.i292 = add nuw nsw i64 %indvars.iv39.i289, 1
  %480 = load i32, ptr @tres_cnt, align 4
  %481 = zext i32 %480 to i64
  %482 = icmp samesign ult i64 %indvars.iv.next40.i292, %481
  br i1 %482, label %.lr.ph.split.us.i288, label %_print_tres_line.exit294, !llvm.loop !13

_print_tres_line.exit294:                         ; preds = %479, %458
  %483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %484 = getelementptr inbounds nuw i8, ptr %354, i64 184
  %485 = load ptr, ptr %484, align 8
  %486 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.51)
  %.not.i295 = icmp ne ptr %485, null
  %487 = load i32, ptr @tres_cnt, align 4
  %488 = icmp ne i32 %487, 0
  %or.cond.i296 = select i1 %.not.i295, i1 %488, i1 false
  br i1 %or.cond.i296, label %.lr.ph.split.us.i298, label %_print_tres_line.exit304

.lr.ph.split.us.i298:                             ; preds = %_print_tres_line.exit294, %503
  %indvars.iv39.i299 = phi i64 [ %indvars.iv.next40.i302, %503 ], [ 0, %_print_tres_line.exit294 ]
  %.01928.us.i300 = phi i1 [ %.1.us.i301, %503 ], [ false, %_print_tres_line.exit294 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv39.i299
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i64 %490, -1
  br i1 %491, label %503, label %492

492:                                              ; preds = %.lr.ph.split.us.i298
  %493 = select i1 %.01928.us.i300, ptr @.str.76, ptr @.str.13
  %494 = load ptr, ptr @tres_names, align 8
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %indvars.iv39.i299
  %496 = load ptr, ptr %495, align 8
  %497 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %493, ptr noundef %496)
  %498 = load i64, ptr %489, align 8
  %499 = icmp eq i64 %498, -1
  br i1 %499, label %502, label %500

500:                                              ; preds = %492
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %498)
  br label %503

502:                                              ; preds = %492
  %putchar.us.i303 = tail call i32 @putchar(i32 78)
  br label %503

503:                                              ; preds = %502, %500, %.lr.ph.split.us.i298
  %.1.us.i301 = phi i1 [ %.01928.us.i300, %.lr.ph.split.us.i298 ], [ true, %502 ], [ true, %500 ]
  %indvars.iv.next40.i302 = add nuw nsw i64 %indvars.iv39.i299, 1
  %504 = load i32, ptr @tres_cnt, align 4
  %505 = zext i32 %504 to i64
  %506 = icmp samesign ult i64 %indvars.iv.next40.i302, %505
  br i1 %506, label %.lr.ph.split.us.i298, label %_print_tres_line.exit304, !llvm.loop !13

_print_tres_line.exit304:                         ; preds = %503, %_print_tres_line.exit294
  %507 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %508 = getelementptr inbounds nuw i8, ptr %354, i64 136
  %509 = load ptr, ptr %508, align 8
  %510 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.52)
  %.not.i305 = icmp ne ptr %509, null
  %511 = load i32, ptr @tres_cnt, align 4
  %512 = icmp ne i32 %511, 0
  %or.cond.i306 = select i1 %.not.i305, i1 %512, i1 false
  br i1 %or.cond.i306, label %.lr.ph.split.us.i308, label %_print_tres_line.exit314

.lr.ph.split.us.i308:                             ; preds = %_print_tres_line.exit304, %527
  %indvars.iv39.i309 = phi i64 [ %indvars.iv.next40.i312, %527 ], [ 0, %_print_tres_line.exit304 ]
  %.01928.us.i310 = phi i1 [ %.1.us.i311, %527 ], [ false, %_print_tres_line.exit304 ]
  %513 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv39.i309
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, -1
  br i1 %515, label %527, label %516

516:                                              ; preds = %.lr.ph.split.us.i308
  %517 = select i1 %.01928.us.i310, ptr @.str.76, ptr @.str.13
  %518 = load ptr, ptr @tres_names, align 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv39.i309
  %520 = load ptr, ptr %519, align 8
  %521 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %517, ptr noundef %520)
  %522 = load i64, ptr %513, align 8
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %526, label %524

524:                                              ; preds = %516
  %525 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %522)
  br label %527

526:                                              ; preds = %516
  %putchar.us.i313 = tail call i32 @putchar(i32 78)
  br label %527

527:                                              ; preds = %526, %524, %.lr.ph.split.us.i308
  %.1.us.i311 = phi i1 [ %.01928.us.i310, %.lr.ph.split.us.i308 ], [ true, %526 ], [ true, %524 ]
  %indvars.iv.next40.i312 = add nuw nsw i64 %indvars.iv39.i309, 1
  %528 = load i32, ptr @tres_cnt, align 4
  %529 = zext i32 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv.next40.i312, %529
  br i1 %530, label %.lr.ph.split.us.i308, label %_print_tres_line.exit314, !llvm.loop !13

_print_tres_line.exit314:                         ; preds = %527, %_print_tres_line.exit304
  %531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %532 = getelementptr inbounds nuw i8, ptr %354, i64 244
  %533 = load i32, ptr %532, align 4
  %.not222 = icmp eq i32 %533, -1
  br i1 %.not222, label %536, label %534

534:                                              ; preds = %_print_tres_line.exit314
  %535 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %533)
  br label %538

536:                                              ; preds = %_print_tres_line.exit314
  %537 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  br label %538

538:                                              ; preds = %536, %534
  %539 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %540 = getelementptr inbounds nuw i8, ptr %354, i64 256
  %541 = load ptr, ptr %540, align 8
  %542 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.64)
  %.not.i315 = icmp ne ptr %541, null
  %543 = load i32, ptr @tres_cnt, align 4
  %544 = icmp ne i32 %543, 0
  %or.cond.i316 = select i1 %.not.i315, i1 %544, i1 false
  br i1 %or.cond.i316, label %.lr.ph.split.us.i318, label %_print_tres_line.exit324

.lr.ph.split.us.i318:                             ; preds = %538, %559
  %indvars.iv39.i319 = phi i64 [ %indvars.iv.next40.i322, %559 ], [ 0, %538 ]
  %.01928.us.i320 = phi i1 [ %.1.us.i321, %559 ], [ false, %538 ]
  %545 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %indvars.iv39.i319
  %546 = load i64, ptr %545, align 8
  %547 = icmp eq i64 %546, -1
  br i1 %547, label %559, label %548

548:                                              ; preds = %.lr.ph.split.us.i318
  %549 = select i1 %.01928.us.i320, ptr @.str.76, ptr @.str.13
  %550 = load ptr, ptr @tres_names, align 8
  %551 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %indvars.iv39.i319
  %552 = load ptr, ptr %551, align 8
  %553 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %549, ptr noundef %552)
  %554 = load i64, ptr %545, align 8
  %555 = icmp eq i64 %554, -1
  br i1 %555, label %558, label %556

556:                                              ; preds = %548
  %557 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %554)
  br label %559

558:                                              ; preds = %548
  %putchar.us.i323 = tail call i32 @putchar(i32 78)
  br label %559

559:                                              ; preds = %558, %556, %.lr.ph.split.us.i318
  %.1.us.i321 = phi i1 [ %.01928.us.i320, %.lr.ph.split.us.i318 ], [ true, %558 ], [ true, %556 ]
  %indvars.iv.next40.i322 = add nuw nsw i64 %indvars.iv39.i319, 1
  %560 = load i32, ptr @tres_cnt, align 4
  %561 = zext i32 %560 to i64
  %562 = icmp samesign ult i64 %indvars.iv.next40.i322, %561
  br i1 %562, label %.lr.ph.split.us.i318, label %_print_tres_line.exit324, !llvm.loop !13

_print_tres_line.exit324:                         ; preds = %559, %538
  %563 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %564 = getelementptr inbounds nuw i8, ptr %354, i64 288
  %565 = load i16, ptr %564, align 8
  %566 = tail call ptr @preempt_mode_string(i16 noundef zeroext %565) #11
  %567 = load i32, ptr @one_liner, align 4
  %.not223 = icmp eq i32 %567, 0
  %568 = select i1 %.not223, ptr @.str.10, ptr @.str.9
  %569 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %566, ptr noundef nonnull %568)
  %570 = getelementptr inbounds nuw i8, ptr %354, i64 296
  %571 = load i32, ptr %570, align 8
  %switch = icmp ugt i32 %571, -3
  br i1 %switch, label %572, label %574

572:                                              ; preds = %_print_tres_line.exit324
  %573 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  br label %576

574:                                              ; preds = %_print_tres_line.exit324
  %575 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %571)
  br label %576

576:                                              ; preds = %574, %572
  %577 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %578 = load i32, ptr @one_liner, align 4
  %.not224 = icmp eq i32 %578, 0
  %579 = select i1 %.not224, ptr @.str.13, ptr @.str.69
  %580 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %579)
  %581 = load ptr, ptr %355, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not225 = icmp eq ptr %583, null
  br i1 %.not225, label %586, label %584

584:                                              ; preds = %576
  %585 = tail call i32 @list_for_each(ptr noundef nonnull %583, ptr noundef nonnull @_print_used_acct_limit, ptr noundef nonnull %354) #11
  br label %590

586:                                              ; preds = %576
  %587 = load i32, ptr @one_liner, align 4
  %.not226 = icmp eq i32 %587, 0
  %588 = select i1 %.not226, ptr @.str.71, ptr @.str.13
  %589 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull %588)
  br label %590

590:                                              ; preds = %586, %584
  %591 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %592 = load i32, ptr @one_liner, align 4
  %.not227 = icmp eq i32 %592, 0
  %593 = select i1 %.not227, ptr @.str.13, ptr @.str.69
  %594 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull %593)
  %595 = load ptr, ptr %355, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 120
  %597 = load ptr, ptr %596, align 8
  %.not228 = icmp eq ptr %597, null
  br i1 %.not228, label %600, label %598

598:                                              ; preds = %590
  %599 = tail call i32 @list_for_each(ptr noundef nonnull %597, ptr noundef nonnull @_print_used_user_limit, ptr noundef nonnull %354) #11
  br label %604

600:                                              ; preds = %590
  %601 = load i32, ptr @one_liner, align 4
  %.not229 = icmp eq i32 %601, 0
  %602 = select i1 %.not229, ptr @.str.71, ptr @.str.13
  %603 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %602)
  br label %604

604:                                              ; preds = %600, %598
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

.backedge:                                        ; preds = %604, %353
  %605 = tail call ptr @list_next(ptr noundef %350) #11
  %.not214 = icmp eq ptr %605, null
  br i1 %.not214, label %.loopexit325, label %353, !llvm.loop !16

.loopexit325:                                     ; preds = %.backedge, %345, %338, %341
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #4

declare void @slurm_free_assoc_mgr_info_msg(ptr noundef) local_unnamed_addr #4

declare void @slurm_free_assoc_mgr_info_request_members(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare ptr @slurmdb_admin_level_str(i32 noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_print_tres_line(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef range(i64 0, 61) %3) unnamed_addr #5 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %0)
  %.not = icmp ne ptr %1, null
  %6 = load i32, ptr @tres_cnt, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %22 ], [ 0, %.lr.ph ]
  %.01928.us = phi i1 [ %.1.us, %22 ], [ false, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv39
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %22, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = select i1 %.01928.us, ptr @.str.76, ptr @.str.13
  %13 = load ptr, ptr @tres_names, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv39
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %12, ptr noundef %15)
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %17)
  br label %22

21:                                               ; preds = %11
  %putchar.us = tail call i32 @putchar(i32 78)
  br label %22

22:                                               ; preds = %19, %21, %.lr.ph.split.us
  %.1.us = phi i1 [ %.01928.us, %.lr.ph.split.us ], [ true, %21 ], [ true, %19 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %23 = load i32, ptr @tres_cnt, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next40, %24
  br i1 %25, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not26 = icmp eq i64 %3, 0
  br i1 %.not26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %36
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %36 ], [ 0, %.lr.ph.split ]
  %.01928.us29 = phi ptr [ @.str.76, %36 ], [ @.str.13, %.lr.ph.split ]
  %26 = load ptr, ptr @tres_names, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv36
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.01928.us29, ptr noundef %28)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv36
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph.split.split.us
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %31)
  br label %36

35:                                               ; preds = %.lr.ph.split.split.us
  %putchar.us31 = tail call i32 @putchar(i32 78)
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv36
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %38)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %40 = load i32, ptr @tres_cnt, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next37, %41
  br i1 %42, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.split ]
  %.01928 = phi ptr [ @.str.76, %53 ], [ @.str.13, %.lr.ph.split ]
  %43 = load ptr, ptr @tres_names, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.01928, ptr noundef %45)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %.lr.ph.split.split
  %putchar = tail call i32 @putchar(i32 78)
  br label %53

51:                                               ; preds = %.lr.ph.split.split
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %48)
  br label %53

53:                                               ; preds = %51, %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = udiv i64 %55, %3
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr @tres_cnt, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %53, %36, %22, %4
  ret void
}

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_print_used_acct_limit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr @one_liner, align 4
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @.str.71, ptr @.str.9
  %5 = select i1 %.not, ptr @.str.81, ptr @.str.9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not, ptr @.str.71, ptr @.str.82
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8
  %.not19 = icmp eq i32 %12, -1
  br i1 %.not19, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %12)
  br label %16

15:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 78)
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8
  %.not20 = icmp eq i32 %22, -1
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %22)
  br label %26

25:                                               ; preds = %16
  %putchar21 = tail call i32 @putchar(i32 78)
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %0, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %.not22 = icmp eq i32 %31, -1
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %31)
  br label %35

34:                                               ; preds = %26
  %putchar23 = tail call i32 @putchar(i32 78)
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %37, ptr noundef nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.89, ptr noundef %40, ptr noundef %42, i64 noundef 0)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.90, ptr noundef %45, ptr noundef %47, i64 noundef 60)
  %48 = load i32, ptr @one_liner, align 4
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %50, label %49

49:                                               ; preds = %35
  %putchar25 = tail call i32 @putchar(i32 125)
  br label %50

50:                                               ; preds = %49, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_used_user_limit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @one_liner, align 4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @.str.71, ptr @.str.9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @uid_to_string(i32 noundef %7) #11
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr @one_liner, align 4
  %.not20 = icmp eq i32 %9, 0
  %10 = select i1 %.not20, ptr @.str.81, ptr @.str.9
  %11 = load i32, ptr %6, align 8
  %12 = select i1 %.not20, ptr %5, ptr @.str.82
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %10, ptr noundef %8, i32 noundef %11, ptr noundef nonnull %12)
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4
  %.not21 = icmp eq i32 %16, -1
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %16)
  br label %20

19:                                               ; preds = %2
  %putchar = call i32 @putchar(i32 78)
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load i32, ptr %25, align 4
  %.not22 = icmp eq i32 %26, -1
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %26)
  br label %30

29:                                               ; preds = %20
  %putchar23 = call i32 @putchar(i32 78)
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %0, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %35 = load i32, ptr %34, align 4
  %.not24 = icmp eq i32 %35, -1
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %35)
  br label %39

38:                                               ; preds = %30
  %putchar25 = call i32 @putchar(i32 78)
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %41, ptr noundef nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  call fastcc void @_print_tres_line(ptr noundef nonnull @.str.96, ptr noundef %44, ptr noundef %46, i64 noundef 0)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  call fastcc void @_print_tres_line(ptr noundef nonnull @.str.97, ptr noundef %49, ptr noundef %51, i64 noundef 60)
  %52 = load i32, ptr @one_liner, align 4
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %54, label %53

53:                                               ; preds = %39
  %putchar27 = call i32 @putchar(i32 125)
  br label %54

54:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
