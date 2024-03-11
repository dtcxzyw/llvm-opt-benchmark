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
@.str.91 = private unnamed_addr constant [11 x i8] c"%s%s(%d)%s\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"MaxJobsPU=\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"MaxJobsAccruePU=\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"MaxSubmitJobsPU=\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"MaxTRESPU\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Current Association Manager state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_assoc_mgr_info(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_info_request_msg_t, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %10 = phi i32 [ 0, %.lr.ph ], [ %78, %77 ]
  %11 = phi ptr [ null, %.lr.ph ], [ %79, %77 ]
  %12 = phi ptr [ null, %.lr.ph ], [ %80, %77 ]
  %13 = phi ptr [ null, %.lr.ph ], [ %81, %77 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #8
  %.not40 = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %.036.in = select i1 %.not40, i64 %16, i64 %20
  %.036 = trunc i64 %.036.in to i32
  br i1 %.not40, label %24, label %22

22:                                               ; preds = %9
  %23 = load i8, ptr %21, align 1
  %.not42 = icmp eq i8 %23, 0
  br i1 %.not42, label %24, label %27

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %15) #9
  br label %94

27:                                               ; preds = %22
  %28 = tail call i32 @llvm.smax.i32(i32 %.036, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %29) #10
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %31, label %37

31:                                               ; preds = %27
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %33, %32 ], [ %13, %31 ]
  %36 = tail call i32 @slurm_addto_char_list(ptr noundef %35, ptr noundef nonnull %21) #10
  br label %77

37:                                               ; preds = %27
  %38 = tail call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef %29) #10
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %56

39:                                               ; preds = %37
  %40 = tail call ptr @xstrcasestr(ptr noundef nonnull %21, ptr noundef nonnull @.str.3) #10
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %43, label %41

41:                                               ; preds = %39
  %42 = or i32 %10, 2
  store i32 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %42, %41 ], [ %10, %39 ]
  %45 = tail call ptr @xstrcasestr(ptr noundef nonnull %21, ptr noundef nonnull @.str.4) #10
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %48, label %46

46:                                               ; preds = %43
  %47 = or i32 %44, 1
  store i32 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %50 = tail call ptr @xstrcasestr(ptr noundef nonnull %21, ptr noundef nonnull @.str.5) #10
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
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #9
  br label %94

56:                                               ; preds = %37
  %57 = tail call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %29) #10
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %58, label %64

58:                                               ; preds = %56
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ %60, %59 ], [ %11, %58 ]
  %63 = tail call i32 @slurm_addto_char_list(ptr noundef %62, ptr noundef nonnull %21) #10
  br label %77

64:                                               ; preds = %56
  %65 = tail call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.3, i64 noundef %29) #10
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %66, label %72

66:                                               ; preds = %64
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi ptr [ %68, %67 ], [ %12, %66 ]
  %71 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %70, ptr noundef nonnull %21, i1 noundef zeroext false) #10
  br label %77

72:                                               ; preds = %64
  store i32 1, ptr @exit_code, align 4
  %73 = load i32, ptr @quiet_flag, align 4
  %.not54 = icmp eq i32 %73, 1
  br i1 %.not54, label %94, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.7, ptr noundef %15) #9
  br label %94

77:                                               ; preds = %.thread, %52, %69, %61, %34
  %78 = phi i32 [ %49, %52 ], [ %10, %69 ], [ %10, %61 ], [ %10, %34 ], [ %51, %.thread ]
  %79 = phi ptr [ %11, %52 ], [ %11, %69 ], [ %62, %61 ], [ %11, %34 ], [ %11, %.thread ]
  %80 = phi ptr [ %12, %52 ], [ %70, %69 ], [ %12, %61 ], [ %12, %34 ], [ %12, %.thread ]
  %81 = phi ptr [ %13, %52 ], [ %13, %69 ], [ %13, %61 ], [ %35, %34 ], [ %13, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %77
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge.thread, label %83

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 7, ptr %82, align 8
  br label %83

83:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %84 = phi i32 [ 7, %._crit_edge.thread ], [ %78, %._crit_edge ]
  store i32 %84, ptr @req_flags, align 4
  %85 = call i32 @slurm_load_assoc_mgr_info(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
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
  call void @slurm_perror(ptr noundef nonnull @.str.8) #10
  br label %92

92:                                               ; preds = %89, %91, %87
  %93 = load ptr, ptr %4, align 8
  call void @slurm_free_assoc_mgr_info_msg(ptr noundef %93) #10
  br label %94

94:                                               ; preds = %72, %74, %92, %53, %24
  call void @slurm_free_assoc_mgr_info_request_members(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @xfree_ptr(ptr noundef) #4

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @slurm_load_assoc_mgr_info(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_assoc_mgr_info(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = alloca i64, i64 %4, align 16
  %6 = load i32, ptr @one_liner, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.10, ptr @.str.9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr @tres_cnt, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @tres_names, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not197 = icmp eq ptr %12, null
  br i1 %.not197, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #10
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
  %27 = tail call ptr @list_iterator_create(ptr noundef %26) #10
  %28 = tail call ptr @list_next(ptr noundef %27) #10
  %.not202330 = icmp eq ptr %28, null
  br i1 %.not202330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %29 = phi ptr [ %42, %.lr.ph ], [ %28, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %29, align 8
  %39 = zext i16 %38 to i32
  %40 = tail call ptr @slurmdb_admin_level_str(i32 noundef %39) #10
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %31, i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40)
  %42 = tail call ptr @list_next(ptr noundef %27) #10
  %.not202 = icmp eq ptr %42, null
  br i1 %.not202, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %22
  tail call void @list_iterator_destroy(ptr noundef %27) #10
  br label %43

43:                                               ; preds = %15, %18, %._crit_edge
  %44 = load ptr, ptr %0, align 8
  %.not203 = icmp eq ptr %44, null
  br i1 %.not203, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @list_count(ptr noundef nonnull %44) #10
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
  %59 = tail call ptr @list_iterator_create(ptr noundef %58) #10
  %60 = tail call ptr @list_next(ptr noundef %59) #10
  %.not208333 = icmp eq ptr %60, null
  br i1 %.not208333, label %.loopexit328, label %.lr.ph335

.lr.ph335:                                        ; preds = %54
  %61 = shl nuw nsw i64 %4, 3
  br label %62

62:                                               ; preds = %.lr.ph335, %.backedge329
  %63 = phi ptr [ %60, %.lr.ph335 ], [ %336, %.backedge329 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 312
  %65 = load ptr, ptr %64, align 8
  %.not230 = icmp eq ptr %65, null
  br i1 %.not230, label %.backedge329, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %68, ptr noundef %70)
  %72 = getelementptr inbounds i8, ptr %63, i64 320
  %73 = load ptr, ptr %72, align 8
  %.not231 = icmp eq ptr %73, null
  br i1 %.not231, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %63, i64 304
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %73, i32 noundef %76)
  br label %80

78:                                               ; preds = %66
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds i8, ptr %63, i64 272
  %82 = load ptr, ptr %81, align 8
  %.not232 = icmp eq ptr %82, null
  %spec.select = select i1 %.not232, ptr @.str.13, ptr %82
  %83 = getelementptr inbounds i8, ptr %63, i64 280
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %63, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %spec.select, i32 noundef %84, i32 noundef %86, ptr noundef nonnull %7)
  %88 = getelementptr inbounds i8, ptr %63, i64 300
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  %92 = load double, ptr %91, align 16
  %93 = getelementptr inbounds i8, ptr %90, i64 64
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %94, -2
  %96 = select i1 %95, i32 1, i32 %94
  %97 = getelementptr inbounds i8, ptr %90, i64 56
  %98 = load double, ptr %97, align 8
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %89, double noundef %92, i32 noundef %96, double noundef %98, ptr noundef nonnull %7)
  %100 = load ptr, ptr %64, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 144
  %102 = load x86_fp80, ptr %101, align 16
  %103 = getelementptr inbounds i8, ptr %100, i64 128
  %104 = load x86_fp80, ptr %103, align 16
  %105 = fcmp oeq x86_fp80 %104, 0xK401EFFFFFFFE00000000
  %106 = select i1 %105, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %104
  %107 = getelementptr inbounds i8, ptr %100, i64 112
  %108 = load x86_fp80, ptr %107, align 16
  %109 = fcmp oeq x86_fp80 %108, 0xK401EFFFFFFFE00000000
  %110 = select i1 %109, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %108
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, x86_fp80 noundef %102, x86_fp80 noundef %106, x86_fp80 noundef %110, ptr noundef nonnull %7)
  %112 = getelementptr inbounds i8, ptr %63, i64 256
  %113 = load ptr, ptr %112, align 8
  %.not233 = icmp eq ptr %113, null
  br i1 %.not233, label %118, label %114

114:                                              ; preds = %80
  %115 = getelementptr inbounds i8, ptr %63, i64 264
  %116 = load i32, ptr %115, align 8
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %113, i32 noundef %116)
  br label %120

118:                                              ; preds = %80
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds i8, ptr %63, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %63, i64 136
  %124 = load i16, ptr %123, align 8
  %.not234 = icmp eq i16 %124, 0
  %125 = select i1 %.not234, ptr @.str.29, ptr @.str.28
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %122, ptr noundef nonnull %125, ptr noundef nonnull %7)
  %127 = getelementptr inbounds i8, ptr %63, i64 64
  %128 = load i32, ptr %127, align 8
  %.not235 = icmp eq i32 %128, -1
  %129 = load ptr, ptr %64, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 168
  %131 = load i32, ptr %130, align 8
  br i1 %.not235, label %134, label %132

132:                                              ; preds = %120
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %128, i32 noundef %131)
  br label %136

134:                                              ; preds = %120
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %131)
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds i8, ptr %63, i64 68
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
  %147 = getelementptr inbounds i8, ptr %63, i64 72
  %148 = load i32, ptr %147, align 8
  %.not237 = icmp eq i32 %148, -1
  %149 = load ptr, ptr %64, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 172
  %151 = load i32, ptr %150, align 4
  br i1 %.not237, label %154, label %152

152:                                              ; preds = %145
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %148, i32 noundef %151)
  br label %156

154:                                              ; preds = %145
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %151)
  br label %156

156:                                              ; preds = %154, %152
  %157 = getelementptr inbounds i8, ptr %63, i64 128
  %158 = load i32, ptr %157, align 8
  %.not238 = icmp eq i32 %158, -1
  %159 = load ptr, ptr %64, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
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
  %169 = getelementptr inbounds i8, ptr %63, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %64, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 16
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.39, ptr noundef %170, ptr noundef %173, i64 noundef 0)
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %61, i1 false)
  %175 = load ptr, ptr %64, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 160
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
  %179 = getelementptr inbounds x86_fp80, ptr %177, i64 %indvars.iv
  %180 = load x86_fp80, ptr %179, align 16
  %181 = fptoui x86_fp80 %180 to i64
  %182 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  store i64 %181, ptr %182, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit327, label %.lr.ph332, !llvm.loop !10

.loopexit327:                                     ; preds = %.lr.ph332, %.preheader326, %167
  %183 = getelementptr inbounds i8, ptr %63, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.40)
  %.not.i = icmp ne ptr %184, null
  %186 = load i32, ptr @tres_cnt, align 4
  %187 = icmp ne i32 %186, 0
  %or.cond.i = select i1 %.not.i, i1 %187, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.split.i, label %_print_tres_line.exit

.lr.ph.split.split.i:                             ; preds = %.loopexit327, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %.loopexit327 ]
  %.not26.i = phi ptr [ @.str.76, %198 ], [ @.str.13, %.loopexit327 ]
  %188 = load ptr, ptr @tres_names, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.not26.i, ptr noundef %190)
  %192 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv.i
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
  %199 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i
  %200 = load i64, ptr %199, align 8
  %201 = udiv i64 %200, 60
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %201)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = load i32, ptr @tres_cnt, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %indvars.iv.next.i, %204
  br i1 %205, label %.lr.ph.split.split.i, label %_print_tres_line.exit, !llvm.loop !11

_print_tres_line.exit:                            ; preds = %198, %.loopexit327
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %207 = getelementptr inbounds i8, ptr %63, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %64, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.41, ptr noundef %208, ptr noundef %211, i64 noundef 60)
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %213 = getelementptr inbounds i8, ptr %63, i64 168
  %214 = load i32, ptr %213, align 8
  %.not240 = icmp eq i32 %214, -1
  br i1 %.not240, label %220, label %215

215:                                              ; preds = %_print_tres_line.exit
  %216 = load ptr, ptr %64, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 168
  %218 = load i32, ptr %217, align 8
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %214, i32 noundef %218)
  br label %222

220:                                              ; preds = %_print_tres_line.exit
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds i8, ptr %63, i64 172
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
  %232 = getelementptr inbounds i8, ptr %63, i64 176
  %233 = load i32, ptr %232, align 8
  %.not242 = icmp eq i32 %233, -1
  br i1 %.not242, label %239, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %64, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 172
  %237 = load i32, ptr %236, align 4
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %233, i32 noundef %237)
  br label %241

239:                                              ; preds = %231
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds i8, ptr %63, i64 248
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
  %250 = getelementptr inbounds i8, ptr %63, i64 224
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.50)
  %.not.i246 = icmp ne ptr %251, null
  %253 = load i32, ptr @tres_cnt, align 4
  %254 = icmp ne i32 %253, 0
  %or.cond.i247 = select i1 %.not.i246, i1 %254, i1 false
  br i1 %or.cond.i247, label %.lr.ph.split.us.i, label %_print_tres_line.exit249

.lr.ph.split.us.i:                                ; preds = %248, %270
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %270 ], [ 0, %248 ]
  %.01929.us.i = phi i8 [ %.1.us.i, %270 ], [ 0, %248 ]
  %255 = getelementptr inbounds i64, ptr %251, i64 %indvars.iv41.i
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %270, label %258

258:                                              ; preds = %.lr.ph.split.us.i
  %259 = and i8 %.01929.us.i, 1
  %.not26.us.i = icmp eq i8 %259, 0
  %260 = select i1 %.not26.us.i, ptr @.str.13, ptr @.str.76
  %261 = load ptr, ptr @tres_names, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv41.i
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %260, ptr noundef %263)
  %265 = load i64, ptr %255, align 8
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %269, label %267

267:                                              ; preds = %258
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %265)
  br label %270

269:                                              ; preds = %258
  %putchar.us.i = tail call i32 @putchar(i32 78)
  br label %270

270:                                              ; preds = %269, %267, %.lr.ph.split.us.i
  %.1.us.i = phi i8 [ %.01929.us.i, %.lr.ph.split.us.i ], [ 1, %269 ], [ 1, %267 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %271 = load i32, ptr @tres_cnt, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %indvars.iv.next42.i, %272
  br i1 %273, label %.lr.ph.split.us.i, label %_print_tres_line.exit249, !llvm.loop !11

_print_tres_line.exit249:                         ; preds = %270, %248
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %275 = getelementptr inbounds i8, ptr %63, i64 240
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.51)
  %.not.i250 = icmp ne ptr %276, null
  %278 = load i32, ptr @tres_cnt, align 4
  %279 = icmp ne i32 %278, 0
  %or.cond.i251 = select i1 %.not.i250, i1 %279, i1 false
  br i1 %or.cond.i251, label %.lr.ph.split.us.i253, label %_print_tres_line.exit260

.lr.ph.split.us.i253:                             ; preds = %_print_tres_line.exit249, %295
  %indvars.iv41.i254 = phi i64 [ %indvars.iv.next42.i258, %295 ], [ 0, %_print_tres_line.exit249 ]
  %.01929.us.i255 = phi i8 [ %.1.us.i257, %295 ], [ 0, %_print_tres_line.exit249 ]
  %280 = getelementptr inbounds i64, ptr %276, i64 %indvars.iv41.i254
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %295, label %283

283:                                              ; preds = %.lr.ph.split.us.i253
  %284 = and i8 %.01929.us.i255, 1
  %.not26.us.i256 = icmp eq i8 %284, 0
  %285 = select i1 %.not26.us.i256, ptr @.str.13, ptr @.str.76
  %286 = load ptr, ptr @tres_names, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv41.i254
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %285, ptr noundef %288)
  %290 = load i64, ptr %280, align 8
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %294, label %292

292:                                              ; preds = %283
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %290)
  br label %295

294:                                              ; preds = %283
  %putchar.us.i259 = tail call i32 @putchar(i32 78)
  br label %295

295:                                              ; preds = %294, %292, %.lr.ph.split.us.i253
  %.1.us.i257 = phi i8 [ %.01929.us.i255, %.lr.ph.split.us.i253 ], [ 1, %294 ], [ 1, %292 ]
  %indvars.iv.next42.i258 = add nuw nsw i64 %indvars.iv41.i254, 1
  %296 = load i32, ptr @tres_cnt, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %indvars.iv.next42.i258, %297
  br i1 %298, label %.lr.ph.split.us.i253, label %_print_tres_line.exit260, !llvm.loop !11

_print_tres_line.exit260:                         ; preds = %295, %_print_tres_line.exit249
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %300 = getelementptr inbounds i8, ptr %63, i64 192
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.52)
  %.not.i261 = icmp ne ptr %301, null
  %303 = load i32, ptr @tres_cnt, align 4
  %304 = icmp ne i32 %303, 0
  %or.cond.i262 = select i1 %.not.i261, i1 %304, i1 false
  br i1 %or.cond.i262, label %.lr.ph.split.us.i264, label %_print_tres_line.exit271

.lr.ph.split.us.i264:                             ; preds = %_print_tres_line.exit260, %320
  %indvars.iv41.i265 = phi i64 [ %indvars.iv.next42.i269, %320 ], [ 0, %_print_tres_line.exit260 ]
  %.01929.us.i266 = phi i8 [ %.1.us.i268, %320 ], [ 0, %_print_tres_line.exit260 ]
  %305 = getelementptr inbounds i64, ptr %301, i64 %indvars.iv41.i265
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %320, label %308

308:                                              ; preds = %.lr.ph.split.us.i264
  %309 = and i8 %.01929.us.i266, 1
  %.not26.us.i267 = icmp eq i8 %309, 0
  %310 = select i1 %.not26.us.i267, ptr @.str.13, ptr @.str.76
  %311 = load ptr, ptr @tres_names, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 %indvars.iv41.i265
  %313 = load ptr, ptr %312, align 8
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %310, ptr noundef %313)
  %315 = load i64, ptr %305, align 8
  %316 = icmp eq i64 %315, -1
  br i1 %316, label %319, label %317

317:                                              ; preds = %308
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %315)
  br label %320

319:                                              ; preds = %308
  %putchar.us.i270 = tail call i32 @putchar(i32 78)
  br label %320

320:                                              ; preds = %319, %317, %.lr.ph.split.us.i264
  %.1.us.i268 = phi i8 [ %.01929.us.i266, %.lr.ph.split.us.i264 ], [ 1, %319 ], [ 1, %317 ]
  %indvars.iv.next42.i269 = add nuw nsw i64 %indvars.iv41.i265, 1
  %321 = load i32, ptr @tres_cnt, align 4
  %322 = zext i32 %321 to i64
  %323 = icmp ult i64 %indvars.iv.next42.i269, %322
  br i1 %323, label %.lr.ph.split.us.i264, label %_print_tres_line.exit271, !llvm.loop !11

_print_tres_line.exit271:                         ; preds = %320, %_print_tres_line.exit260
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %325 = getelementptr inbounds i8, ptr %63, i64 252
  %326 = load i32, ptr %325, align 4
  %.not244 = icmp eq i32 %326, -1
  br i1 %.not244, label %329, label %327

327:                                              ; preds = %_print_tres_line.exit271
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %326)
  br label %331

329:                                              ; preds = %_print_tres_line.exit271
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %331

331:                                              ; preds = %329, %327
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %333 = getelementptr inbounds i8, ptr %63, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %334)
  %putchar245 = tail call i32 @putchar(i32 10)
  br label %.backedge329

.backedge329:                                     ; preds = %331, %62
  %336 = tail call ptr @list_next(ptr noundef %59) #10
  %.not208 = icmp eq ptr %336, null
  br i1 %.not208, label %.loopexit328, label %62, !llvm.loop !12

.loopexit328:                                     ; preds = %.backedge329, %54, %47, %50
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not209 = icmp eq ptr %338, null
  br i1 %.not209, label %341, label %339

339:                                              ; preds = %.loopexit328
  %340 = tail call i32 @list_count(ptr noundef nonnull %338) #10
  %.not210 = icmp eq i32 %340, 0
  br i1 %.not210, label %341, label %348

341:                                              ; preds = %339, %.loopexit328
  %342 = load i32, ptr @req_flags, align 4
  %343 = and i32 %342, 4
  %.not211 = icmp eq i32 %343, 0
  br i1 %.not211, label %.loopexit325, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr @one_liner, align 4
  %.not212 = icmp eq i32 %345, 0
  %346 = select i1 %.not212, ptr @.str.14, ptr @.str.13
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %346, ptr noundef nonnull %346)
  br label %.loopexit325

348:                                              ; preds = %339
  %349 = load i32, ptr @one_liner, align 4
  %.not213 = icmp eq i32 %349, 0
  %350 = select i1 %.not213, ptr @.str.14, ptr @.str.13
  %351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %350, ptr noundef nonnull %350)
  %352 = load ptr, ptr %337, align 8
  %353 = tail call ptr @list_iterator_create(ptr noundef %352) #10
  %354 = tail call ptr @list_next(ptr noundef %353) #10
  %.not214338 = icmp eq ptr %354, null
  br i1 %.not214338, label %.loopexit325, label %.lr.ph340

.lr.ph340:                                        ; preds = %348
  %355 = shl nuw nsw i64 %4, 3
  br label %356

356:                                              ; preds = %.lr.ph340, %.backedge
  %357 = phi ptr [ %354, %.lr.ph340 ], [ %612, %.backedge ]
  %358 = getelementptr inbounds i8, ptr %357, i64 304
  %359 = load ptr, ptr %358, align 8
  %.not215 = icmp eq ptr %359, null
  br i1 %.not215, label %.backedge, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %357, i64 256
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %362, i32 noundef %364, ptr noundef nonnull %7)
  %366 = load ptr, ptr %358, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 96
  %368 = load x86_fp80, ptr %367, align 16
  %369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, x86_fp80 noundef %368, ptr noundef nonnull %7)
  %370 = getelementptr inbounds i8, ptr %357, i64 24
  %371 = load i32, ptr %370, align 8
  %.not216 = icmp eq i32 %371, -1
  %372 = load ptr, ptr %358, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 40
  %374 = load i32, ptr %373, align 8
  br i1 %.not216, label %377, label %375

375:                                              ; preds = %360
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %371, i32 noundef %374)
  br label %379

377:                                              ; preds = %360
  %378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %374)
  br label %379

379:                                              ; preds = %377, %375
  %380 = getelementptr inbounds i8, ptr %357, i64 20
  %381 = load i32, ptr %380, align 4
  %.not217 = icmp eq i32 %381, -1
  %382 = load ptr, ptr %358, align 8
  %383 = load i32, ptr %382, align 16
  br i1 %.not217, label %386, label %384

384:                                              ; preds = %379
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %381, i32 noundef %383)
  br label %388

386:                                              ; preds = %379
  %387 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %383)
  br label %388

388:                                              ; preds = %386, %384
  %389 = getelementptr inbounds i8, ptr %357, i64 28
  %390 = load i32, ptr %389, align 4
  %.not218 = icmp eq i32 %390, -1
  %391 = load ptr, ptr %358, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 44
  %393 = load i32, ptr %392, align 4
  br i1 %.not218, label %396, label %394

394:                                              ; preds = %388
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %390, i32 noundef %393)
  br label %398

396:                                              ; preds = %388
  %397 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %393)
  br label %398

398:                                              ; preds = %396, %394
  %399 = getelementptr inbounds i8, ptr %357, i64 80
  %400 = load i32, ptr %399, align 8
  %.not219 = icmp eq i32 %400, -1
  %401 = load ptr, ptr %358, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 64
  %403 = load double, ptr %402, align 16
  %404 = fdiv double %403, 6.000000e+01
  br i1 %.not219, label %407, label %405

405:                                              ; preds = %398
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %400, double noundef %404)
  br label %409

407:                                              ; preds = %398
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %404)
  br label %409

409:                                              ; preds = %407, %405
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %411 = getelementptr inbounds i8, ptr %357, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %358, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 16
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.39, ptr noundef %412, ptr noundef %415, i64 noundef 0)
  %416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %355, i1 false)
  %417 = load ptr, ptr %358, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 112
  %419 = load ptr, ptr %418, align 16
  %.not220 = icmp eq ptr %419, null
  br i1 %.not220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %409
  %420 = load i32, ptr @tres_cnt, align 4
  %.not342 = icmp eq i32 %420, 0
  br i1 %.not342, label %.loopexit, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %.preheader
  %wide.trip.count347 = zext i32 %420 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv344 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next345, %.lr.ph337 ]
  %421 = getelementptr inbounds x86_fp80, ptr %419, i64 %indvars.iv344
  %422 = load x86_fp80, ptr %421, align 16
  %423 = fptoui x86_fp80 %422 to i64
  %424 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv344
  store i64 %423, ptr %424, align 8
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.loopexit, label %.lr.ph337, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph337, %.preheader, %409
  %425 = getelementptr inbounds i8, ptr %357, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.40)
  %.not.i272 = icmp ne ptr %426, null
  %428 = load i32, ptr @tres_cnt, align 4
  %429 = icmp ne i32 %428, 0
  %or.cond.i273 = select i1 %.not.i272, i1 %429, i1 false
  br i1 %or.cond.i273, label %.lr.ph.split.split.i275, label %_print_tres_line.exit280

.lr.ph.split.split.i275:                          ; preds = %.loopexit, %440
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i278, %440 ], [ 0, %.loopexit ]
  %.not26.i277 = phi ptr [ @.str.76, %440 ], [ @.str.13, %.loopexit ]
  %430 = load ptr, ptr @tres_names, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i276
  %432 = load ptr, ptr %431, align 8
  %433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.not26.i277, ptr noundef %432)
  %434 = getelementptr inbounds i64, ptr %426, i64 %indvars.iv.i276
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %.lr.ph.split.split.i275
  %putchar.i279 = tail call i32 @putchar(i32 78)
  br label %440

438:                                              ; preds = %.lr.ph.split.split.i275
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %435)
  br label %440

440:                                              ; preds = %438, %437
  %441 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i276
  %442 = load i64, ptr %441, align 8
  %443 = udiv i64 %442, 60
  %444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %443)
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i276, 1
  %445 = load i32, ptr @tres_cnt, align 4
  %446 = zext i32 %445 to i64
  %447 = icmp ult i64 %indvars.iv.next.i278, %446
  br i1 %447, label %.lr.ph.split.split.i275, label %_print_tres_line.exit280, !llvm.loop !11

_print_tres_line.exit280:                         ; preds = %440, %.loopexit
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %449 = getelementptr inbounds i8, ptr %357, i64 72
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %358, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 56
  %453 = load ptr, ptr %452, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.41, ptr noundef %450, ptr noundef %453, i64 noundef 60)
  %454 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %455 = getelementptr inbounds i8, ptr %357, i64 232
  %456 = load i32, ptr %455, align 8
  %.not221 = icmp eq i32 %456, -1
  br i1 %.not221, label %459, label %457

457:                                              ; preds = %_print_tres_line.exit280
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %456)
  br label %461

459:                                              ; preds = %_print_tres_line.exit280
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %461

461:                                              ; preds = %459, %457
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %463 = getelementptr inbounds i8, ptr %357, i64 160
  %464 = load ptr, ptr %463, align 8
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.50)
  %.not.i281 = icmp ne ptr %464, null
  %466 = load i32, ptr @tres_cnt, align 4
  %467 = icmp ne i32 %466, 0
  %or.cond.i282 = select i1 %.not.i281, i1 %467, i1 false
  br i1 %or.cond.i282, label %.lr.ph.split.us.i284, label %_print_tres_line.exit291

.lr.ph.split.us.i284:                             ; preds = %461, %483
  %indvars.iv41.i285 = phi i64 [ %indvars.iv.next42.i289, %483 ], [ 0, %461 ]
  %.01929.us.i286 = phi i8 [ %.1.us.i288, %483 ], [ 0, %461 ]
  %468 = getelementptr inbounds i64, ptr %464, i64 %indvars.iv41.i285
  %469 = load i64, ptr %468, align 8
  %470 = icmp eq i64 %469, -1
  br i1 %470, label %483, label %471

471:                                              ; preds = %.lr.ph.split.us.i284
  %472 = and i8 %.01929.us.i286, 1
  %.not26.us.i287 = icmp eq i8 %472, 0
  %473 = select i1 %.not26.us.i287, ptr @.str.13, ptr @.str.76
  %474 = load ptr, ptr @tres_names, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %indvars.iv41.i285
  %476 = load ptr, ptr %475, align 8
  %477 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %473, ptr noundef %476)
  %478 = load i64, ptr %468, align 8
  %479 = icmp eq i64 %478, -1
  br i1 %479, label %482, label %480

480:                                              ; preds = %471
  %481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %478)
  br label %483

482:                                              ; preds = %471
  %putchar.us.i290 = tail call i32 @putchar(i32 78)
  br label %483

483:                                              ; preds = %482, %480, %.lr.ph.split.us.i284
  %.1.us.i288 = phi i8 [ %.01929.us.i286, %.lr.ph.split.us.i284 ], [ 1, %482 ], [ 1, %480 ]
  %indvars.iv.next42.i289 = add nuw nsw i64 %indvars.iv41.i285, 1
  %484 = load i32, ptr @tres_cnt, align 4
  %485 = zext i32 %484 to i64
  %486 = icmp ult i64 %indvars.iv.next42.i289, %485
  br i1 %486, label %.lr.ph.split.us.i284, label %_print_tres_line.exit291, !llvm.loop !11

_print_tres_line.exit291:                         ; preds = %483, %461
  %487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %488 = getelementptr inbounds i8, ptr %357, i64 176
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.51)
  %.not.i292 = icmp ne ptr %489, null
  %491 = load i32, ptr @tres_cnt, align 4
  %492 = icmp ne i32 %491, 0
  %or.cond.i293 = select i1 %.not.i292, i1 %492, i1 false
  br i1 %or.cond.i293, label %.lr.ph.split.us.i295, label %_print_tres_line.exit302

.lr.ph.split.us.i295:                             ; preds = %_print_tres_line.exit291, %508
  %indvars.iv41.i296 = phi i64 [ %indvars.iv.next42.i300, %508 ], [ 0, %_print_tres_line.exit291 ]
  %.01929.us.i297 = phi i8 [ %.1.us.i299, %508 ], [ 0, %_print_tres_line.exit291 ]
  %493 = getelementptr inbounds i64, ptr %489, i64 %indvars.iv41.i296
  %494 = load i64, ptr %493, align 8
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %508, label %496

496:                                              ; preds = %.lr.ph.split.us.i295
  %497 = and i8 %.01929.us.i297, 1
  %.not26.us.i298 = icmp eq i8 %497, 0
  %498 = select i1 %.not26.us.i298, ptr @.str.13, ptr @.str.76
  %499 = load ptr, ptr @tres_names, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv41.i296
  %501 = load ptr, ptr %500, align 8
  %502 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %498, ptr noundef %501)
  %503 = load i64, ptr %493, align 8
  %504 = icmp eq i64 %503, -1
  br i1 %504, label %507, label %505

505:                                              ; preds = %496
  %506 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %503)
  br label %508

507:                                              ; preds = %496
  %putchar.us.i301 = tail call i32 @putchar(i32 78)
  br label %508

508:                                              ; preds = %507, %505, %.lr.ph.split.us.i295
  %.1.us.i299 = phi i8 [ %.01929.us.i297, %.lr.ph.split.us.i295 ], [ 1, %507 ], [ 1, %505 ]
  %indvars.iv.next42.i300 = add nuw nsw i64 %indvars.iv41.i296, 1
  %509 = load i32, ptr @tres_cnt, align 4
  %510 = zext i32 %509 to i64
  %511 = icmp ult i64 %indvars.iv.next42.i300, %510
  br i1 %511, label %.lr.ph.split.us.i295, label %_print_tres_line.exit302, !llvm.loop !11

_print_tres_line.exit302:                         ; preds = %508, %_print_tres_line.exit291
  %512 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %513 = getelementptr inbounds i8, ptr %357, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.52)
  %.not.i303 = icmp ne ptr %514, null
  %516 = load i32, ptr @tres_cnt, align 4
  %517 = icmp ne i32 %516, 0
  %or.cond.i304 = select i1 %.not.i303, i1 %517, i1 false
  br i1 %or.cond.i304, label %.lr.ph.split.us.i306, label %_print_tres_line.exit313

.lr.ph.split.us.i306:                             ; preds = %_print_tres_line.exit302, %533
  %indvars.iv41.i307 = phi i64 [ %indvars.iv.next42.i311, %533 ], [ 0, %_print_tres_line.exit302 ]
  %.01929.us.i308 = phi i8 [ %.1.us.i310, %533 ], [ 0, %_print_tres_line.exit302 ]
  %518 = getelementptr inbounds i64, ptr %514, i64 %indvars.iv41.i307
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, -1
  br i1 %520, label %533, label %521

521:                                              ; preds = %.lr.ph.split.us.i306
  %522 = and i8 %.01929.us.i308, 1
  %.not26.us.i309 = icmp eq i8 %522, 0
  %523 = select i1 %.not26.us.i309, ptr @.str.13, ptr @.str.76
  %524 = load ptr, ptr @tres_names, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 %indvars.iv41.i307
  %526 = load ptr, ptr %525, align 8
  %527 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %523, ptr noundef %526)
  %528 = load i64, ptr %518, align 8
  %529 = icmp eq i64 %528, -1
  br i1 %529, label %532, label %530

530:                                              ; preds = %521
  %531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %528)
  br label %533

532:                                              ; preds = %521
  %putchar.us.i312 = tail call i32 @putchar(i32 78)
  br label %533

533:                                              ; preds = %532, %530, %.lr.ph.split.us.i306
  %.1.us.i310 = phi i8 [ %.01929.us.i308, %.lr.ph.split.us.i306 ], [ 1, %532 ], [ 1, %530 ]
  %indvars.iv.next42.i311 = add nuw nsw i64 %indvars.iv41.i307, 1
  %534 = load i32, ptr @tres_cnt, align 4
  %535 = zext i32 %534 to i64
  %536 = icmp ult i64 %indvars.iv.next42.i311, %535
  br i1 %536, label %.lr.ph.split.us.i306, label %_print_tres_line.exit313, !llvm.loop !11

_print_tres_line.exit313:                         ; preds = %533, %_print_tres_line.exit302
  %537 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %538 = getelementptr inbounds i8, ptr %357, i64 236
  %539 = load i32, ptr %538, align 4
  %.not222 = icmp eq i32 %539, -1
  br i1 %.not222, label %542, label %540

540:                                              ; preds = %_print_tres_line.exit313
  %541 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %539)
  br label %544

542:                                              ; preds = %_print_tres_line.exit313
  %543 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  br label %544

544:                                              ; preds = %542, %540
  %545 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %546 = getelementptr inbounds i8, ptr %357, i64 248
  %547 = load ptr, ptr %546, align 8
  %548 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.64)
  %.not.i314 = icmp ne ptr %547, null
  %549 = load i32, ptr @tres_cnt, align 4
  %550 = icmp ne i32 %549, 0
  %or.cond.i315 = select i1 %.not.i314, i1 %550, i1 false
  br i1 %or.cond.i315, label %.lr.ph.split.us.i317, label %_print_tres_line.exit324

.lr.ph.split.us.i317:                             ; preds = %544, %566
  %indvars.iv41.i318 = phi i64 [ %indvars.iv.next42.i322, %566 ], [ 0, %544 ]
  %.01929.us.i319 = phi i8 [ %.1.us.i321, %566 ], [ 0, %544 ]
  %551 = getelementptr inbounds i64, ptr %547, i64 %indvars.iv41.i318
  %552 = load i64, ptr %551, align 8
  %553 = icmp eq i64 %552, -1
  br i1 %553, label %566, label %554

554:                                              ; preds = %.lr.ph.split.us.i317
  %555 = and i8 %.01929.us.i319, 1
  %.not26.us.i320 = icmp eq i8 %555, 0
  %556 = select i1 %.not26.us.i320, ptr @.str.13, ptr @.str.76
  %557 = load ptr, ptr @tres_names, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv41.i318
  %559 = load ptr, ptr %558, align 8
  %560 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %556, ptr noundef %559)
  %561 = load i64, ptr %551, align 8
  %562 = icmp eq i64 %561, -1
  br i1 %562, label %565, label %563

563:                                              ; preds = %554
  %564 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %561)
  br label %566

565:                                              ; preds = %554
  %putchar.us.i323 = tail call i32 @putchar(i32 78)
  br label %566

566:                                              ; preds = %565, %563, %.lr.ph.split.us.i317
  %.1.us.i321 = phi i8 [ %.01929.us.i319, %.lr.ph.split.us.i317 ], [ 1, %565 ], [ 1, %563 ]
  %indvars.iv.next42.i322 = add nuw nsw i64 %indvars.iv41.i318, 1
  %567 = load i32, ptr @tres_cnt, align 4
  %568 = zext i32 %567 to i64
  %569 = icmp ult i64 %indvars.iv.next42.i322, %568
  br i1 %569, label %.lr.ph.split.us.i317, label %_print_tres_line.exit324, !llvm.loop !11

_print_tres_line.exit324:                         ; preds = %566, %544
  %570 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %571 = getelementptr inbounds i8, ptr %357, i64 280
  %572 = load i16, ptr %571, align 8
  %573 = tail call ptr @preempt_mode_string(i16 noundef zeroext %572) #10
  %574 = load i32, ptr @one_liner, align 4
  %.not223 = icmp eq i32 %574, 0
  %575 = select i1 %.not223, ptr @.str.10, ptr @.str.9
  %576 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %573, ptr noundef nonnull %575)
  %577 = getelementptr inbounds i8, ptr %357, i64 288
  %578 = load i32, ptr %577, align 8
  %switch = icmp ugt i32 %578, -3
  br i1 %switch, label %579, label %581

579:                                              ; preds = %_print_tres_line.exit324
  %580 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  br label %583

581:                                              ; preds = %_print_tres_line.exit324
  %582 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %578)
  br label %583

583:                                              ; preds = %581, %579
  %584 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %585 = load i32, ptr @one_liner, align 4
  %.not224 = icmp eq i32 %585, 0
  %586 = select i1 %.not224, ptr @.str.13, ptr @.str.69
  %587 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %586)
  %588 = load ptr, ptr %358, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not225 = icmp eq ptr %590, null
  br i1 %.not225, label %593, label %591

591:                                              ; preds = %583
  %592 = tail call i32 @list_for_each(ptr noundef nonnull %590, ptr noundef nonnull @_print_used_acct_limit, ptr noundef nonnull %357) #10
  br label %597

593:                                              ; preds = %583
  %594 = load i32, ptr @one_liner, align 4
  %.not226 = icmp eq i32 %594, 0
  %595 = select i1 %.not226, ptr @.str.71, ptr @.str.13
  %596 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull %595)
  br label %597

597:                                              ; preds = %593, %591
  %598 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %7)
  %599 = load i32, ptr @one_liner, align 4
  %.not227 = icmp eq i32 %599, 0
  %600 = select i1 %.not227, ptr @.str.13, ptr @.str.69
  %601 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull %600)
  %602 = load ptr, ptr %358, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 120
  %604 = load ptr, ptr %603, align 8
  %.not228 = icmp eq ptr %604, null
  br i1 %.not228, label %607, label %605

605:                                              ; preds = %597
  %606 = tail call i32 @list_for_each(ptr noundef nonnull %604, ptr noundef nonnull @_print_used_user_limit, ptr noundef nonnull %357) #10
  br label %611

607:                                              ; preds = %597
  %608 = load i32, ptr @one_liner, align 4
  %.not229 = icmp eq i32 %608, 0
  %609 = select i1 %.not229, ptr @.str.71, ptr @.str.13
  %610 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %609)
  br label %611

611:                                              ; preds = %607, %605
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

.backedge:                                        ; preds = %611, %356
  %612 = tail call ptr @list_next(ptr noundef %353) #10
  %.not214 = icmp eq ptr %612, null
  br i1 %.not214, label %.loopexit325, label %356, !llvm.loop !14

.loopexit325:                                     ; preds = %.backedge, %348, %341, %344
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #4

declare void @slurm_free_assoc_mgr_info_msg(ptr noundef) local_unnamed_addr #4

declare void @slurm_free_assoc_mgr_info_request_members(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare ptr @slurmdb_admin_level_str(i32 noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_print_tres_line(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) unnamed_addr #5 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %0)
  %.not = icmp ne ptr %1, null
  %6 = load i32, ptr @tres_cnt, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %23 ], [ 0, %.lr.ph ]
  %.01929.us = phi i8 [ %.1.us, %23 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv41
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = and i8 %.01929.us, 1
  %.not26.us = icmp eq i8 %12, 0
  %13 = select i1 %.not26.us, ptr @.str.13, ptr @.str.76
  %14 = load ptr, ptr @tres_names, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv41
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %13, ptr noundef %16)
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %18)
  br label %23

22:                                               ; preds = %11
  %putchar.us = tail call i32 @putchar(i32 78)
  br label %23

23:                                               ; preds = %20, %22, %.lr.ph.split.us
  %.1.us = phi i8 [ %.01929.us, %.lr.ph.split.us ], [ 1, %22 ], [ 1, %20 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %24 = load i32, ptr @tres_cnt, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %indvars.iv.next42, %25
  br i1 %26, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %37
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %37 ], [ 0, %.lr.ph.split ]
  %.not26.us32 = phi ptr [ @.str.76, %37 ], [ @.str.13, %.lr.ph.split ]
  %27 = load ptr, ptr @tres_names, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv38
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.not26.us32, ptr noundef %29)
  %31 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv38
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph.split.split.us
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %32)
  br label %37

36:                                               ; preds = %.lr.ph.split.split.us
  %putchar.us33 = tail call i32 @putchar(i32 78)
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv38
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %39)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %41 = load i32, ptr @tres_cnt, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next39, %42
  br i1 %43, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.split ]
  %.not26 = phi ptr [ @.str.76, %54 ], [ @.str.13, %.lr.ph.split ]
  %44 = load ptr, ptr @tres_names, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %.not26, ptr noundef %46)
  %48 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.split.split
  %putchar = tail call i32 @putchar(i32 78)
  br label %54

52:                                               ; preds = %.lr.ph.split.split
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %49)
  br label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %56, %3
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr @tres_cnt, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %54, %37, %23, %4
  ret void
}

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_print_used_acct_limit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr @one_liner, align 4
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @.str.71, ptr @.str.9
  %5 = select i1 %.not, ptr @.str.81, ptr @.str.9
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not, ptr @.str.71, ptr @.str.82
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, -1
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %12)
  br label %16

15:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 78)
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86)
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8
  %.not17 = icmp eq i32 %22, -1
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %22)
  br label %26

25:                                               ; preds = %16
  %putchar18 = tail call i32 @putchar(i32 78)
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %0, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87)
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8
  %.not19 = icmp eq i32 %31, -1
  br i1 %.not19, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %31)
  br label %35

34:                                               ; preds = %26
  %putchar20 = tail call i32 @putchar(i32 78)
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %37, ptr noundef nonnull %4)
  %39 = getelementptr inbounds i8, ptr %1, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @_print_tres_line(ptr noundef nonnull @.str.89, ptr noundef %40, ptr noundef %42, i64 noundef 0)
  %43 = load i32, ptr @one_liner, align 4
  %.not21 = icmp eq i32 %43, 0
  br i1 %.not21, label %45, label %44

44:                                               ; preds = %35
  %putchar22 = tail call i32 @putchar(i32 125)
  br label %45

45:                                               ; preds = %44, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_used_user_limit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @one_liner, align 4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @.str.71, ptr @.str.9
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @uid_to_string(i32 noundef %7) #10
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr @one_liner, align 4
  %.not17 = icmp eq i32 %9, 0
  %10 = select i1 %.not17, ptr @.str.81, ptr @.str.9
  %11 = load i32, ptr %6, align 8
  %12 = select i1 %.not17, ptr %5, ptr @.str.82
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %10, ptr noundef %8, i32 noundef %11, ptr noundef nonnull %12)
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92)
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %.not18 = icmp eq i32 %16, -1
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %16)
  br label %20

19:                                               ; preds = %2
  %putchar = call i32 @putchar(i32 78)
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93)
  %25 = getelementptr inbounds i8, ptr %1, i64 108
  %26 = load i32, ptr %25, align 4
  %.not19 = icmp eq i32 %26, -1
  br i1 %.not19, label %29, label %27

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %26)
  br label %30

29:                                               ; preds = %20
  %putchar20 = call i32 @putchar(i32 78)
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %0, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94)
  %34 = getelementptr inbounds i8, ptr %1, i64 116
  %35 = load i32, ptr %34, align 4
  %.not21 = icmp eq i32 %35, -1
  br i1 %.not21, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %35)
  br label %39

38:                                               ; preds = %30
  %putchar22 = call i32 @putchar(i32 78)
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %41, ptr noundef nonnull %5)
  %43 = getelementptr inbounds i8, ptr %1, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  call fastcc void @_print_tres_line(ptr noundef nonnull @.str.95, ptr noundef %44, ptr noundef %46, i64 noundef 0)
  %47 = load i32, ptr @one_liner, align 4
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %49, label %48

48:                                               ; preds = %39
  %putchar24 = call i32 @putchar(i32 125)
  br label %49

49:                                               ; preds = %48, %39
  ret i32 0
}

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
