; ModuleID = 'bench/slurm/original/association_functions.ll'
source_filename = "bench/slurm/original/association_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AssocId\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DefaultQOS\00", align 1
@g_qos_list = external local_unnamed_addr global ptr, align 8
@db_conn = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Parents\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"QosLevel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [72 x i8] c"You gave a bad default qos '%s'.  Use 'list qos' to get complete list.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"FairShare\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Shares\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"GrpCPUMins\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%d=%lu\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GrpCPURunMins\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"GrpCpus\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"GrpJobs\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"GrpJobsAccrue\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"GrpMemory\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"GrpNodes\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"GrpSubmitJobs\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"GrpTRES\00", align 1
@g_tres_list = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"GrpTRESMins\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"GrpTRESRunMins\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"GrpWall\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" Bad GrpWall time format: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"MaxCPUMinsPerJob\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"MaxCPURunMins\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"MaxCpusPerJob\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"MaxJobs\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"MaxJobsAccrue\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"MaxNodesPerJob\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"MaxNodes\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"MinPrioThresh\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"MaxSubmitJobs\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"MaxTRES\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"MaxTRESPJ\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MaxTRESPerJob\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"MaxTRESPerNode\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"MaxTRESPN\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"MaxTRESMinsPerJob\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"MaxTRESMinsPJ\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"MaxTRESRunMins\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"MaxWallDurationPerJob\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c" Bad MaxWall time format: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@tree_display = external local_unnamed_addr global i8, align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"UNKN-%u\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"association_functions.c\00", align 1
@__func__.sacctmgr_list_assoc = private unnamed_addr constant [20 x i8] c"sacctmgr_list_assoc\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Cluster,Account,User,Part\00", align 1
@.str.58 = private unnamed_addr constant [130 x i8] c"Share,Priority,GrpJ,GrpTRES,GrpS,GrpWall,GrpTRESMins,MaxJ,MaxTRES,MaxTRESPerN,MaxS,MaxW,MaxTRESMins,QOS,DefaultQOS,GrpTRESRunMins\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"OnlyDefaults\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"WithDeleted\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"WithRawQOSLevel\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"WithSubAccounts\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"WOPInfo\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"WOPLimits\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"WOLimits\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sacctmgr_set_assoc_cond(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %12 = zext nneg i32 %11 to i64
  %13 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %12) #9
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %14, label %23

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %0, align 8
  %.not71 = icmp eq ptr %15, null
  br i1 %.not71, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %17, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = tail call i32 @slurm_addto_char_list(ptr noundef %19, ptr noundef %2) #9
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @list_count(ptr noundef %21) #9
  %.not72 = icmp ne i32 %22, 0
  br label %129

23:                                               ; preds = %10
  %24 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %25 = zext nneg i32 %24 to i64
  %26 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %25) #9
  %.not73 = icmp eq i32 %26, 0
  br i1 %.not73, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %8) #9
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %29, label %46

29:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %31, %29 ]
  %36 = tail call i32 @slurm_addto_char_list(ptr noundef %35, ptr noundef %2) #9
  %37 = load ptr, ptr %30, align 8
  %38 = tail call ptr @list_iterator_create(ptr noundef %37) #9
  %39 = tail call ptr @list_next(ptr noundef %38) #9
  %.not76101 = icmp eq ptr %39, null
  br i1 %.not76101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %44
  %40 = phi ptr [ %45, %44 ], [ %39, %34 ]
  %41 = call i32 @get_uint(ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #9
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %44, label %42

42:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %43 = call i32 @list_delete_item(ptr noundef %38) #9
  br label %44

44:                                               ; preds = %42, %.lr.ph
  %45 = call ptr @list_next(ptr noundef %38) #9
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %44, %34
  call void @list_iterator_destroy(ptr noundef %38) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

46:                                               ; preds = %27
  %47 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %25) #9
  %.not78 = icmp eq i32 %47, 0
  br i1 %.not78, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not79 = icmp eq ptr %50, null
  br i1 %.not79, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi ptr [ %52, %51 ], [ %50, %48 ]
  %55 = tail call i32 @slurm_addto_char_list(ptr noundef %54, ptr noundef %2) #9
  %.not80 = icmp ne i32 %55, 0
  br label %129

56:                                               ; preds = %46
  %57 = tail call i32 @llvm.smax.i32(i32 %3, i32 8)
  %58 = zext nneg i32 %57 to i64
  %59 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %58) #9
  %.not81 = icmp eq i32 %59, 0
  br i1 %.not81, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi ptr [ %64, %63 ], [ %62, %60 ]
  %67 = load ptr, ptr @g_qos_list, align 8
  %.not83 = icmp eq ptr %67, null
  br i1 %.not83, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @db_conn, align 8
  %70 = tail call ptr @slurmdb_qos_get(ptr noundef %69, ptr noundef null) #9
  store ptr %70, ptr @g_qos_list, align 8
  %.pre102 = load ptr, ptr %61, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %70, %68 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre102, %68 ], [ %66, %65 ]
  %74 = tail call i32 @slurmdb_addto_qos_char_list(ptr noundef %73, ptr noundef %72, ptr noundef %2, i32 noundef 0) #9
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %129, label %76

76:                                               ; preds = %71
  store i32 1, ptr @exit_code, align 4
  br label %129

77:                                               ; preds = %56
  %78 = tail call i32 @llvm.smax.i32(i32 %3, i32 3)
  %79 = zext nneg i32 %78 to i64
  %80 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %79) #9
  %.not84 = icmp eq i32 %80, 0
  br i1 %.not84, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %.not85 = icmp eq ptr %83, null
  br i1 %.not85, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %85, %84 ], [ %83, %81 ]
  %88 = tail call i32 @slurm_addto_char_list(ptr noundef %87, ptr noundef %2) #9
  %.not86 = icmp ne i32 %88, 0
  br label %129

89:                                               ; preds = %77
  %90 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %12) #9
  %.not87 = icmp eq i32 %90, 0
  br i1 %.not87, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not88 = icmp eq ptr %93, null
  br i1 %.not88, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi ptr [ %95, %94 ], [ %93, %91 ]
  %98 = tail call i32 @slurm_addto_char_list(ptr noundef %97, ptr noundef %2) #9
  %.not89 = icmp ne i32 %98, 0
  br label %129

99:                                               ; preds = %89
  %100 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %25) #9
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %101, label %117

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not91 = icmp eq ptr %103, null
  br i1 %.not91, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %105, ptr %102, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi ptr [ %105, %104 ], [ %103, %101 ]
  %108 = load ptr, ptr @g_qos_list, align 8
  %.not92 = icmp eq ptr %108, null
  br i1 %.not92, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @db_conn, align 8
  %111 = tail call ptr @slurmdb_qos_get(ptr noundef %110, ptr noundef null) #9
  store ptr %111, ptr @g_qos_list, align 8
  %.pre = load ptr, ptr %102, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi ptr [ %111, %109 ], [ %108, %106 ]
  %114 = phi ptr [ %.pre, %109 ], [ %107, %106 ]
  %115 = tail call i32 @slurmdb_addto_qos_char_list(ptr noundef %114, ptr noundef %113, ptr noundef %2, i32 noundef %4) #9
  %116 = icmp sgt i32 %115, 0
  br label %129

117:                                              ; preds = %99
  %118 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %25) #9
  %.not93 = icmp eq i32 %118, 0
  br i1 %.not93, label %119, label %129

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load ptr, ptr %120, align 8
  %.not94 = icmp eq ptr %121, null
  br i1 %.not94, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %123, ptr %120, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi ptr [ %123, %122 ], [ %121, %119 ]
  %126 = load i8, ptr @user_case_norm, align 1, !range !11, !noundef !12
  %127 = trunc nuw i8 %126 to i1
  %128 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %125, ptr noundef %2, i1 noundef zeroext %127) #9
  %.not95 = icmp ne i32 %128, 0
  br label %129

129:                                              ; preds = %124, %112, %96, %86, %53, %18, %71, %._crit_edge, %76, %117
  %.0.shrunk = phi i1 [ false, %117 ], [ false, %76 ], [ %.not95, %124 ], [ %.not80, %53 ], [ %116, %112 ], [ true, %._crit_edge ], [ %.not89, %96 ], [ true, %71 ], [ %.not86, %86 ], [ %.not72, %18 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_addto_qos_char_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sacctmgr_set_assoc_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %310, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %10) #9
  %.not215 = icmp eq i32 %11, 0
  br i1 %.not215, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @strip_quotes(ptr noundef %2, ptr noundef null, i1 noundef zeroext true) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8
  br label %310

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.smax.i32(i32 %3, i32 8)
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %17) #9
  %.not216 = icmp eq i32 %18, 0
  br i1 %.not216, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr @g_qos_list, align 8
  %.not217 = icmp eq ptr %20, null
  br i1 %.not217, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @db_conn, align 8
  %23 = tail call ptr @slurmdb_qos_get(ptr noundef %22, ptr noundef null) #9
  store ptr %23, ptr @g_qos_list, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #9
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %28, align 8
  br label %310

29:                                               ; preds = %24
  %30 = load ptr, ptr @g_qos_list, align 8
  %31 = tail call i32 @str_2_slurmdb_qos(ptr noundef %30, ptr noundef nonnull %2) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8
  %33 = icmp eq i32 %31, -2
  br i1 %33, label %34, label %310

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #10
  store i32 1, ptr @exit_code, align 4
  br label %310

37:                                               ; preds = %15
  %38 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %39) #9
  %.not218 = icmp eq i32 %40, 0
  br i1 %.not218, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %39) #9
  %.not219 = icmp eq i32 %42, 0
  br i1 %.not219, label %43, label %50

43:                                               ; preds = %41, %37
  %44 = tail call i32 @xstrncasecmp(ptr noundef %2, ptr noundef nonnull @.str.15, i64 noundef 6) #9
  %.not220 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not220, label %46, label %47

46:                                               ; preds = %43
  store i32 2147483647, ptr %45, align 8
  br label %310

47:                                               ; preds = %43
  %48 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull @.str.13) #9
  %49 = icmp eq i32 %48, 0
  br label %310

50:                                               ; preds = %41
  %51 = tail call i32 @llvm.smax.i32(i32 %3, i32 7)
  %52 = zext nneg i32 %51 to i64
  %53 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %52) #9
  %.not221 = icmp eq i32 %53, 0
  br i1 %.not221, label %54, label %62

54:                                               ; preds = %50
  %55 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.16) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %310

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8
  %59 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %58) #9
  store ptr %59, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %60, ptr noundef %59, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

62:                                               ; preds = %50
  %63 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %52) #9
  %.not222 = icmp eq i32 %63, 0
  br i1 %.not222, label %64, label %72

64:                                               ; preds = %62
  %65 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %310

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8
  %69 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %68) #9
  store ptr %69, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %70, ptr noundef %69, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

72:                                               ; preds = %62
  %73 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %52) #9
  %.not223 = icmp eq i32 %73, 0
  br i1 %.not223, label %74, label %82

74:                                               ; preds = %72
  %75 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %310

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  %79 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %78) #9
  store ptr %79, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %80, ptr noundef %79, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

82:                                               ; preds = %72
  %83 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %84 = zext nneg i32 %83 to i64
  %85 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %84) #9
  %.not224 = icmp eq i32 %85, 0
  br i1 %.not224, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %87, ptr noundef nonnull @.str.20) #9
  %89 = icmp eq i32 %88, 0
  br label %310

90:                                               ; preds = %82
  %91 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %17) #9
  %.not225 = icmp eq i32 %91, 0
  br i1 %.not225, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %94 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %93, ptr noundef nonnull @.str.21) #9
  %95 = icmp eq i32 %94, 0
  br label %310

96:                                               ; preds = %90
  %97 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %84) #9
  %.not226 = icmp eq i32 %97, 0
  br i1 %.not226, label %98, label %106

98:                                               ; preds = %96
  %99 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %310

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8
  %103 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 2, i64 noundef %102) #9
  store ptr %103, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %104, ptr noundef %103, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

106:                                              ; preds = %96
  %107 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %84) #9
  %.not227 = icmp eq i32 %107, 0
  br i1 %.not227, label %108, label %116

108:                                              ; preds = %106
  %109 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %310

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 4, i64 noundef %112) #9
  store ptr %113, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %114, ptr noundef %113, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

116:                                              ; preds = %106
  %117 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %84) #9
  %.not228 = icmp eq i32 %117, 0
  br i1 %.not228, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %119, ptr noundef nonnull @.str.24) #9
  %121 = icmp eq i32 %120, 0
  br label %310

122:                                              ; preds = %116
  %123 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %52) #9
  %.not229 = icmp eq i32 %123, 0
  br i1 %.not229, label %124, label %131

124:                                              ; preds = %122
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %125 = load ptr, ptr @g_tres_list, align 8
  %126 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %125, i1 noundef zeroext true) #9
  store ptr %126, ptr %7, align 8
  %.not230 = icmp eq ptr %126, null
  br i1 %.not230, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %128, ptr noundef nonnull %126, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

130:                                              ; preds = %124
  store i32 1, ptr @exit_code, align 4
  br label %310

131:                                              ; preds = %122
  %132 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %17) #9
  %.not231 = icmp eq i32 %132, 0
  br i1 %.not231, label %133, label %140

133:                                              ; preds = %131
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %134 = load ptr, ptr @g_tres_list, align 8
  %135 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %134, i1 noundef zeroext true) #9
  store ptr %135, ptr %7, align 8
  %.not232 = icmp eq ptr %135, null
  br i1 %.not232, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %137, ptr noundef nonnull %135, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

139:                                              ; preds = %133
  store i32 1, ptr @exit_code, align 4
  br label %310

140:                                              ; preds = %131
  %141 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %17) #9
  %.not233 = icmp eq i32 %141, 0
  br i1 %.not233, label %142, label %149

142:                                              ; preds = %140
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %143 = load ptr, ptr @g_tres_list, align 8
  %144 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %143, i1 noundef zeroext true) #9
  store ptr %144, ptr %7, align 8
  %.not234 = icmp eq ptr %144, null
  br i1 %.not234, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %146, ptr noundef nonnull %144, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

148:                                              ; preds = %142
  store i32 1, ptr @exit_code, align 4
  br label %310

149:                                              ; preds = %140
  %150 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %84) #9
  %.not235 = icmp eq i32 %150, 0
  br i1 %.not235, label %151, label %158

151:                                              ; preds = %149
  %152 = tail call i32 @time_str2mins(ptr noundef %2) #9
  %.not236 = icmp eq i32 %152, -2
  br i1 %.not236, label %155, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %152, ptr %154, align 8
  br label %310

155:                                              ; preds = %151
  store i32 1, ptr @exit_code, align 4
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.29, ptr noundef %1) #10
  br label %310

158:                                              ; preds = %149
  %159 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %52) #9
  %.not237 = icmp eq i32 %159, 0
  br i1 %.not237, label %160, label %168

160:                                              ; preds = %158
  %161 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %310

163:                                              ; preds = %160
  %164 = load i64, ptr %6, align 8
  %165 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %164) #9
  store ptr %165, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %167 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %166, ptr noundef %165, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

168:                                              ; preds = %158
  %169 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %52) #9
  %.not238 = icmp eq i32 %169, 0
  br i1 %.not238, label %170, label %178

170:                                              ; preds = %168
  %171 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %310

173:                                              ; preds = %170
  %174 = load i64, ptr %6, align 8
  %175 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %174) #9
  store ptr %175, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %177 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %176, ptr noundef %175, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

178:                                              ; preds = %168
  %179 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %52) #9
  %.not239 = icmp eq i32 %179, 0
  br i1 %.not239, label %180, label %188

180:                                              ; preds = %178
  %181 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %310

183:                                              ; preds = %180
  %184 = load i64, ptr %6, align 8
  %185 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %184) #9
  store ptr %185, ptr %7, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %187 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %186, ptr noundef %185, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

188:                                              ; preds = %178
  %189 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %84) #9
  %.not240 = icmp eq i32 %189, 0
  br i1 %.not240, label %190, label %194

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %192 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %191, ptr noundef nonnull @.str.33) #9
  %193 = icmp eq i32 %192, 0
  br label %310

194:                                              ; preds = %188
  %195 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %17) #9
  %.not241 = icmp eq i32 %195, 0
  br i1 %.not241, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %198 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %197, ptr noundef nonnull @.str.34) #9
  %199 = icmp eq i32 %198, 0
  br label %310

200:                                              ; preds = %194
  %201 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %84) #9
  %.not242 = icmp eq i32 %201, 0
  br i1 %.not242, label %202, label %210

202:                                              ; preds = %200
  %203 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %310

205:                                              ; preds = %202
  %206 = load i64, ptr %6, align 8
  %207 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 4, i64 noundef %206) #9
  store ptr %207, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %208, ptr noundef %207, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

210:                                              ; preds = %200
  %211 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %84) #9
  %.not243 = icmp eq i32 %211, 0
  br i1 %.not243, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %214 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %213, ptr noundef nonnull @.str.37) #9
  %215 = icmp eq i32 %214, 0
  br label %310

216:                                              ; preds = %210
  %217 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %84) #9
  %.not244 = icmp eq i32 %217, 0
  br i1 %.not244, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %220 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %219, ptr noundef nonnull @.str.38) #9
  %221 = icmp eq i32 %220, 0
  br label %310

222:                                              ; preds = %216
  %223 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %52) #9
  %.not245 = icmp eq i32 %223, 0
  br i1 %.not245, label %232, label %224

224:                                              ; preds = %222
  %225 = tail call i32 @llvm.smax.i32(i32 %3, i32 9)
  %226 = zext nneg i32 %225 to i64
  %227 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %226) #9
  %.not246 = icmp eq i32 %227, 0
  br i1 %.not246, label %232, label %228

228:                                              ; preds = %224
  %229 = tail call i32 @llvm.smax.i32(i32 %3, i32 11)
  %230 = zext nneg i32 %229 to i64
  %231 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %230) #9
  %.not247 = icmp eq i32 %231, 0
  br i1 %.not247, label %232, label %239

232:                                              ; preds = %228, %224, %222
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %233 = load ptr, ptr @g_tres_list, align 8
  %234 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %233, i1 noundef zeroext true) #9
  store ptr %234, ptr %7, align 8
  %.not248 = icmp eq ptr %234, null
  br i1 %.not248, label %238, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %237 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %236, ptr noundef nonnull %234, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

238:                                              ; preds = %232
  store i32 1, ptr @exit_code, align 4
  br label %310

239:                                              ; preds = %228
  %240 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %230) #9
  %.not249 = icmp eq i32 %240, 0
  br i1 %.not249, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %226) #9
  %.not250 = icmp eq i32 %242, 0
  br i1 %.not250, label %243, label %250

243:                                              ; preds = %241, %239
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %244 = load ptr, ptr @g_tres_list, align 8
  %245 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %244, i1 noundef zeroext true) #9
  store ptr %245, ptr %7, align 8
  %.not251 = icmp eq ptr %245, null
  br i1 %.not251, label %249, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %248 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %247, ptr noundef nonnull %245, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

249:                                              ; preds = %243
  store i32 1, ptr @exit_code, align 4
  br label %310

250:                                              ; preds = %241
  %251 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %17) #9
  %.not252 = icmp eq i32 %251, 0
  br i1 %.not252, label %256, label %252

252:                                              ; preds = %250
  %253 = tail call i32 @llvm.smax.i32(i32 %3, i32 13)
  %254 = zext nneg i32 %253 to i64
  %255 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %254) #9
  %.not253 = icmp eq i32 %255, 0
  br i1 %.not253, label %256, label %263

256:                                              ; preds = %252, %250
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %257 = load ptr, ptr @g_tres_list, align 8
  %258 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %257, i1 noundef zeroext true) #9
  store ptr %258, ptr %7, align 8
  %.not254 = icmp eq ptr %258, null
  br i1 %.not254, label %262, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %261 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %260, ptr noundef nonnull %258, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

262:                                              ; preds = %256
  store i32 1, ptr @exit_code, align 4
  br label %310

263:                                              ; preds = %252
  %264 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %17) #9
  %.not255 = icmp eq i32 %264, 0
  br i1 %.not255, label %265, label %272

265:                                              ; preds = %263
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %266 = load ptr, ptr @g_tres_list, align 8
  %267 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %266, i1 noundef zeroext true) #9
  store ptr %267, ptr %7, align 8
  %.not256 = icmp eq ptr %267, null
  br i1 %.not256, label %271, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %270 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %269, ptr noundef nonnull %267, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %310

271:                                              ; preds = %265
  store i32 1, ptr @exit_code, align 4
  br label %310

272:                                              ; preds = %263
  %273 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %84) #9
  %.not257 = icmp eq i32 %273, 0
  br i1 %.not257, label %274, label %281

274:                                              ; preds = %272
  %275 = tail call i32 @time_str2mins(ptr noundef %2) #9
  %.not258 = icmp eq i32 %275, -2
  br i1 %.not258, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %275, ptr %277, align 8
  br label %310

278:                                              ; preds = %274
  store i32 1, ptr @exit_code, align 4
  %279 = load ptr, ptr @stderr, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.48, ptr noundef %1) #10
  br label %310

281:                                              ; preds = %272
  %282 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %10) #9
  %.not259 = icmp eq i32 %282, 0
  br i1 %.not259, label %283, label %286

283:                                              ; preds = %281
  %284 = tail call ptr @strip_quotes(ptr noundef %2, ptr noundef null, i1 noundef zeroext true) #9
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %284, ptr %285, align 8
  br label %310

286:                                              ; preds = %281
  %287 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %10) #9
  %.not260 = icmp eq i32 %287, 0
  br i1 %.not260, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %290 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %289, ptr noundef nonnull @.str.50) #9
  %291 = icmp eq i32 %290, 0
  br label %310

292:                                              ; preds = %286
  %293 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %39) #9
  %.not261 = icmp eq i32 %293, 0
  br i1 %.not261, label %294, label %310

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %296 = load ptr, ptr %295, align 8
  %.not262 = icmp eq ptr %296, null
  br i1 %.not262, label %297, label %299

297:                                              ; preds = %294
  %298 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %298, ptr %295, align 8
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi ptr [ %298, %297 ], [ %296, %294 ]
  %301 = load ptr, ptr @g_qos_list, align 8
  %.not263 = icmp eq ptr %301, null
  br i1 %.not263, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr @db_conn, align 8
  %304 = tail call ptr @slurmdb_qos_get(ptr noundef %303, ptr noundef null) #9
  store ptr %304, ptr @g_qos_list, align 8
  %.pre = load ptr, ptr %295, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = phi ptr [ %304, %302 ], [ %301, %299 ]
  %307 = phi ptr [ %.pre, %302 ], [ %300, %299 ]
  %308 = tail call i32 @slurmdb_addto_qos_char_list(ptr noundef %307, ptr noundef %306, ptr noundef %2, i32 noundef %4) #9
  %309 = icmp sgt i32 %308, 0
  br label %310

310:                                              ; preds = %.thread, %305, %288, %218, %212, %196, %190, %118, %92, %86, %47, %12, %46, %67, %64, %101, %98, %139, %136, %155, %153, %173, %170, %205, %202, %249, %246, %271, %268, %283, %292, %276, %278, %259, %262, %235, %238, %180, %183, %160, %163, %145, %148, %127, %130, %108, %111, %74, %77, %54, %57, %34, %29, %5
  %.0.shrunk = phi i1 [ false, %5 ], [ false, %292 ], [ false, %64 ], [ true, %67 ], [ true, %57 ], [ %291, %288 ], [ true, %283 ], [ true, %276 ], [ false, %278 ], [ true, %268 ], [ false, %271 ], [ true, %259 ], [ false, %262 ], [ true, %246 ], [ false, %249 ], [ true, %235 ], [ false, %238 ], [ false, %54 ], [ %221, %218 ], [ true, %29 ], [ %215, %212 ], [ true, %205 ], [ false, %202 ], [ %49, %47 ], [ %199, %196 ], [ true, %46 ], [ %193, %190 ], [ true, %183 ], [ false, %180 ], [ true, %173 ], [ false, %170 ], [ true, %163 ], [ false, %160 ], [ true, %153 ], [ false, %155 ], [ true, %145 ], [ false, %148 ], [ true, %136 ], [ false, %139 ], [ true, %127 ], [ false, %130 ], [ true, %12 ], [ %121, %118 ], [ true, %111 ], [ false, %108 ], [ true, %101 ], [ false, %98 ], [ true, %34 ], [ %95, %92 ], [ %309, %305 ], [ %89, %86 ], [ true, %77 ], [ false, %74 ], [ true, %.thread ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @str_2_slurmdb_qos(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @get_uint64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdb_combine_tres_strings(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @sacctmgr_initialize_g_tres_list() local_unnamed_addr #1

declare ptr @slurmdb_format_tres_str(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_assoc_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -2, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i1 %3 to i32
  tail call void %11(ptr noundef %1, ptr noundef null, i32 noundef %12) #9
  br label %293

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %289 [
    i16 0, label %16
    i16 1, label %39
    i16 2005, label %45
    i16 2000, label %51
    i16 1000, label %72
    i16 6, label %82
    i16 1001, label %89
    i16 1002, label %96
    i16 1003, label %103
    i16 1004, label %110
    i16 1005, label %115
    i16 1006, label %120
    i16 1007, label %125
    i16 1008, label %130
    i16 1009, label %135
    i16 1010, label %142
    i16 1011, label %149
    i16 1012, label %154
    i16 2001, label %159
    i16 2002, label %164
    i16 1013, label %170
    i16 1014, label %177
    i16 1015, label %184
    i16 1017, label %191
    i16 1018, label %196
    i16 1020, label %201
    i16 1022, label %206
    i16 1024, label %211
    i16 1025, label %216
    i16 1035, label %221
    i16 1029, label %226
    i16 1031, label %233
    i16 1033, label %238
    i16 2003, label %243
    i16 2004, label %248
    i16 8, label %254
    i16 6003, label %260
    i16 9, label %265
    i16 10, label %278
    i16 11, label %283
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr @tree_display, align 1, !range !11, !noundef !12
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not185 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %.not185, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.51, ptr noundef %23) #9
  br label %29

26:                                               ; preds = %19
  %27 = tail call ptr @xstrdup(ptr noundef %23) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %29

29:                                               ; preds = %26, %24
  %.sink = phi ptr [ %27, %26 ], [ %25, %24 ]
  %.0.in = phi ptr [ %28, %26 ], [ %22, %24 ]
  store ptr %.sink, ptr %8, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %30 = tail call ptr @slurmdb_tree_name_get(ptr noundef %.sink, ptr noundef %.0, ptr noundef %2) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i1 %3 to i32
  call void %37(ptr noundef nonnull %1, ptr noundef %35, i32 noundef %38) #9
  br label %293

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = zext i1 %3 to i32
  tail call void %41(ptr noundef nonnull %1, ptr noundef %43, i32 noundef %44) #9
  br label %293

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = zext i1 %3 to i32
  tail call void %47(ptr noundef nonnull %1, ptr noundef %49, i32 noundef %50) #9
  br label %293

51:                                               ; preds = %13
  %52 = load ptr, ptr @g_qos_list, align 8
  %.not182 = icmp eq ptr %52, null
  br i1 %.not182, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr @db_conn, align 8
  %55 = tail call ptr @slurmdb_qos_get(ptr noundef %54, ptr noundef null) #9
  store ptr %55, ptr @g_qos_list, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ %52, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8
  %.not183 = icmp eq i32 %59, -2
  br i1 %.not183, label %65, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @slurmdb_qos_str(ptr noundef %57, i32 noundef %59) #9
  %.not184 = icmp eq ptr %61, null
  br i1 %.not184, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, ptr %58, align 8
  %64 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.52, i32 noundef %63) #9
  br label %.sink.split

65:                                               ; preds = %56
  %66 = tail call ptr @xstrdup(ptr noundef nonnull @.str.53) #9
  br label %.sink.split

.sink.split:                                      ; preds = %65, %62
  %.sink191 = phi ptr [ %64, %62 ], [ %66, %65 ]
  store ptr %.sink191, ptr %5, align 8
  br label %67

67:                                               ; preds = %.sink.split, %60
  %68 = phi ptr [ %61, %60 ], [ %.sink191, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i1 %3 to i32
  tail call void %70(ptr noundef nonnull %1, ptr noundef %68, i32 noundef %71) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %293

72:                                               ; preds = %13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i1 %3 to i32
  tail call void @print_fields_str(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i32 noundef %77) #9
  br label %293

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = zext i1 %3 to i32
  tail call void %80(ptr noundef nonnull %1, ptr noundef nonnull %73, i32 noundef %81) #9
  br label %293

82:                                               ; preds = %13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @slurmdb_assoc_flags_2_str(i32 noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = zext i1 %3 to i32
  tail call void %87(ptr noundef nonnull %1, ptr noundef %85, i32 noundef %88) #9
  br label %293

89:                                               ; preds = %13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %91, i32 noundef 1) #9
  store i64 %92, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = zext i1 %3 to i32
  call void %94(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %95) #9
  br label %293

96:                                               ; preds = %13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %98, i32 noundef 1) #9
  store i64 %99, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = zext i1 %3 to i32
  call void %101(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %102) #9
  br label %293

103:                                              ; preds = %13
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %105, i32 noundef 1) #9
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = zext i1 %3 to i32
  call void %108(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %109) #9
  br label %293

110:                                              ; preds = %13
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = zext i1 %3 to i32
  tail call void %112(ptr noundef nonnull %1, ptr noundef nonnull %113, i32 noundef %114) #9
  br label %293

115:                                              ; preds = %13
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = zext i1 %3 to i32
  tail call void %117(ptr noundef nonnull %1, ptr noundef nonnull %118, i32 noundef %119) #9
  br label %293

120:                                              ; preds = %13
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = zext i1 %3 to i32
  tail call void %122(ptr noundef nonnull %1, ptr noundef nonnull %123, i32 noundef %124) #9
  br label %293

125:                                              ; preds = %13
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = zext i1 %3 to i32
  tail call void %127(ptr noundef nonnull %1, ptr noundef nonnull %128, i32 noundef %129) #9
  br label %293

130:                                              ; preds = %13
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %134 = zext i1 %3 to i32
  tail call void %132(ptr noundef nonnull %1, ptr noundef nonnull %133, i32 noundef %134) #9
  br label %293

135:                                              ; preds = %13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %137, i32 noundef 2) #9
  store i64 %138, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = zext i1 %3 to i32
  call void %140(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %141) #9
  br label %293

142:                                              ; preds = %13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %144, i32 noundef 4) #9
  store i64 %145, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = zext i1 %3 to i32
  call void %147(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %148) #9
  br label %293

149:                                              ; preds = %13
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = zext i1 %3 to i32
  tail call void %151(ptr noundef nonnull %1, ptr noundef nonnull %152, i32 noundef %153) #9
  br label %293

154:                                              ; preds = %13
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = zext i1 %3 to i32
  tail call void %156(ptr noundef nonnull %1, ptr noundef nonnull %157, i32 noundef %158) #9
  br label %293

159:                                              ; preds = %13
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %163 = zext i1 %3 to i32
  tail call void %161(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef %163) #9
  br label %293

164:                                              ; preds = %13
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = zext i1 %3 to i32
  tail call void %166(ptr noundef nonnull %1, ptr noundef %168, i32 noundef %169) #9
  br label %293

170:                                              ; preds = %13
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %172, i32 noundef 1) #9
  store i64 %173, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext i1 %3 to i32
  call void %175(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %176) #9
  br label %293

177:                                              ; preds = %13
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %179, i32 noundef 1) #9
  store i64 %180, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = zext i1 %3 to i32
  call void %182(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %183) #9
  br label %293

184:                                              ; preds = %13
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %186, i32 noundef 1) #9
  store i64 %187, ptr %7, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = zext i1 %3 to i32
  call void %189(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %190) #9
  br label %293

191:                                              ; preds = %13
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %195 = zext i1 %3 to i32
  tail call void %193(ptr noundef nonnull %1, ptr noundef nonnull %194, i32 noundef %195) #9
  br label %293

196:                                              ; preds = %13
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %200 = zext i1 %3 to i32
  tail call void %198(ptr noundef nonnull %1, ptr noundef nonnull %199, i32 noundef %200) #9
  br label %293

201:                                              ; preds = %13
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %205 = zext i1 %3 to i32
  tail call void %203(ptr noundef nonnull %1, ptr noundef nonnull %204, i32 noundef %205) #9
  br label %293

206:                                              ; preds = %13
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %210 = zext i1 %3 to i32
  tail call void %208(ptr noundef nonnull %1, ptr noundef nonnull %209, i32 noundef %210) #9
  br label %293

211:                                              ; preds = %13
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %215 = zext i1 %3 to i32
  tail call void %213(ptr noundef nonnull %1, ptr noundef nonnull %214, i32 noundef %215) #9
  br label %293

216:                                              ; preds = %13
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %220 = zext i1 %3 to i32
  tail call void %218(ptr noundef nonnull %1, ptr noundef nonnull %219, i32 noundef %220) #9
  br label %293

221:                                              ; preds = %13
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %225 = zext i1 %3 to i32
  tail call void %223(ptr noundef nonnull %1, ptr noundef nonnull %224, i32 noundef %225) #9
  br label %293

226:                                              ; preds = %13
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %228, i32 noundef 4) #9
  store i64 %229, ptr %7, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = zext i1 %3 to i32
  call void %231(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %232) #9
  br label %293

233:                                              ; preds = %13
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %237 = zext i1 %3 to i32
  tail call void %235(ptr noundef nonnull %1, ptr noundef nonnull %236, i32 noundef %237) #9
  br label %293

238:                                              ; preds = %13
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %242 = zext i1 %3 to i32
  tail call void %240(ptr noundef nonnull %1, ptr noundef nonnull %241, i32 noundef %242) #9
  br label %293

243:                                              ; preds = %13
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %247 = zext i1 %3 to i32
  tail call void %245(ptr noundef nonnull %1, ptr noundef nonnull %246, i32 noundef %247) #9
  br label %293

248:                                              ; preds = %13
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %252 = load ptr, ptr %251, align 8
  %253 = zext i1 %3 to i32
  tail call void %250(ptr noundef nonnull %1, ptr noundef %252, i32 noundef %253) #9
  br label %293

254:                                              ; preds = %13
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %258 = load ptr, ptr %257, align 8
  %259 = zext i1 %3 to i32
  tail call void %256(ptr noundef nonnull %1, ptr noundef %258, i32 noundef %259) #9
  br label %293

260:                                              ; preds = %13
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %264 = zext i1 %3 to i32
  tail call void %262(ptr noundef nonnull %1, ptr noundef nonnull %263, i32 noundef %264) #9
  br label %293

265:                                              ; preds = %13
  %266 = load ptr, ptr @g_qos_list, align 8
  %.not181 = icmp eq ptr %266, null
  br i1 %.not181, label %267, label %270

267:                                              ; preds = %265
  %268 = load ptr, ptr @db_conn, align 8
  %269 = tail call ptr @slurmdb_qos_get(ptr noundef %268, ptr noundef null) #9
  store ptr %269, ptr @g_qos_list, align 8
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi ptr [ %269, %267 ], [ %266, %265 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr @get_qos_complete_str(ptr noundef %271, ptr noundef %273) #9
  store ptr %274, ptr %6, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = zext i1 %3 to i32
  tail call void %276(ptr noundef nonnull %1, ptr noundef %274, i32 noundef %277) #9
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %293

278:                                              ; preds = %13
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %282 = zext i1 %3 to i32
  tail call void %280(ptr noundef nonnull %1, ptr noundef nonnull %281, i32 noundef %282) #9
  br label %293

283:                                              ; preds = %13
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %287 = load ptr, ptr %286, align 8
  %288 = zext i1 %3 to i32
  tail call void %285(ptr noundef nonnull %1, ptr noundef %287, i32 noundef %288) #9
  br label %293

289:                                              ; preds = %13
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = zext i1 %3 to i32
  tail call void %291(ptr noundef nonnull %1, ptr noundef null, i32 noundef %292) #9
  br label %293

293:                                              ; preds = %34, %39, %45, %67, %82, %89, %96, %103, %110, %115, %120, %125, %130, %135, %142, %149, %154, %159, %164, %170, %177, %184, %191, %196, %201, %206, %211, %216, %221, %226, %233, %238, %243, %248, %254, %260, %270, %278, %283, %289, %78, %76, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurmdb_assoc_flags_2_str(i32 noundef) local_unnamed_addr #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_assoc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.openapi_resp_single_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.54, i32 noundef 759, ptr noundef nonnull @__func__.sacctmgr_list_assoc) #9
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not135.i = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge126 = phi i32 [ 0, %.lr.ph ], [ %146, %_set_cond.exit ]
  %12 = sext i32 %storemerge126 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 5)
  %18 = zext nneg i32 %17 to i64
  %19 = call i32 @xstrncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.55, i64 noundef %18) #9
  %.not120 = icmp eq i32 %19, 0
  br i1 %.not120, label %25, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 3)
  %23 = zext nneg i32 %22 to i64
  %24 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef nonnull @.str.56, i64 noundef %23) #9
  %.not121 = icmp eq i32 %24, 0
  br i1 %.not121, label %25, label %27

25:                                               ; preds = %20, %11
  %26 = add nsw i32 %storemerge126, 1
  br label %27

27:                                               ; preds = %25, %20
  %.0125 = phi i32 [ %26, %25 ], [ %storemerge126, %20 ]
  %28 = icmp slt i32 %.0125, %0
  br i1 %28, label %.lr.ph166.i, label %_set_cond.exit

.lr.ph166.i:                                      ; preds = %27
  %29 = sext i32 %.0125 to i64
  br label %30

30:                                               ; preds = %145, %.lr.ph166.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph166.i ], [ %indvars.iv.next.i, %145 ]
  %.0164.i = phi i32 [ 0, %.lr.ph166.i ], [ %.1154.i, %145 ]
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @parse_option_end(ptr noundef %32) #9
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.thread.i, label %37

.thread.i:                                        ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %36 = trunc i64 %35 to i32
  br label %50

37:                                               ; preds = %30
  %38 = add nsw i32 %33, -1
  %39 = load ptr, ptr %31, align 8
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 61
  br i1 %43, label %44, label %.critedge142.i

44:                                               ; preds = %37
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %33, 1
  %.not119.i = icmp eq i32 %49, 0
  br i1 %.not119.i, label %50, label %.critedge142.i

50:                                               ; preds = %44, %.thread.i
  %51 = phi ptr [ %34, %.thread.i ], [ %39, %44 ]
  %.1153.i = phi i32 [ %.0164.i, %.thread.i ], [ %48, %44 ]
  %.0109151.i = phi i32 [ %36, %.thread.i ], [ -2, %44 ]
  %52 = call i32 @llvm.smax.i32(i32 %.0109151.i, i32 2)
  %53 = zext nneg i32 %52 to i64
  %54 = call i32 @xstrncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.61, i64 noundef %53) #9
  %.not120.i = icmp eq i32 %54, 0
  br i1 %.not120.i, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 8
  %57 = or i32 %56, 4
  store i32 %57, ptr %10, align 8
  br label %145

58:                                               ; preds = %50
  %59 = load ptr, ptr %31, align 8
  %60 = call i32 @llvm.smax.i32(i32 %.0109151.i, i32 4)
  %61 = zext nneg i32 %60 to i64
  %62 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef nonnull @.str.62, i64 noundef %61) #9
  %.not121.i = icmp eq i32 %62, 0
  br i1 %.not121.i, label %63, label %.critedge.i

63:                                               ; preds = %58
  store i8 1, ptr @tree_display, align 1
  br label %145

.critedge.i:                                      ; preds = %58
  %64 = load ptr, ptr %31, align 8
  %65 = call i32 @llvm.smax.i32(i32 %.0109151.i, i32 5)
  %66 = zext nneg i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef nonnull @.str.63, i64 noundef %66) #9
  %.not122.i = icmp eq i32 %67, 0
  br i1 %.not122.i, label %68, label %.critedge136.i

68:                                               ; preds = %.critedge.i
  %69 = load i32, ptr %10, align 8
  %70 = or i32 %69, 1
  store i32 %70, ptr %10, align 8
  br label %145

.critedge136.i:                                   ; preds = %.critedge.i
  %71 = load ptr, ptr %31, align 8
  %72 = call i32 @xstrncasecmp(ptr noundef %71, ptr noundef nonnull @.str.64, i64 noundef %66) #9
  %.not123.i = icmp eq i32 %72, 0
  br i1 %.not123.i, label %73, label %.critedge137.i

73:                                               ; preds = %.critedge136.i
  %74 = load i32, ptr %10, align 8
  %75 = or i32 %74, 8
  store i32 %75, ptr %10, align 8
  br label %145

.critedge137.i:                                   ; preds = %.critedge136.i
  %76 = load ptr, ptr %31, align 8
  %77 = call i32 @xstrncasecmp(ptr noundef %76, ptr noundef nonnull @.str.65, i64 noundef %66) #9
  %.not124.i = icmp eq i32 %77, 0
  br i1 %.not124.i, label %78, label %.critedge138.i

78:                                               ; preds = %.critedge137.i
  %79 = load i32, ptr %10, align 8
  %80 = or i32 %79, 16
  store i32 %80, ptr %10, align 8
  br label %145

.critedge138.i:                                   ; preds = %.critedge137.i
  %81 = load ptr, ptr %31, align 8
  %82 = call i32 @xstrncasecmp(ptr noundef %81, ptr noundef nonnull @.str.66, i64 noundef %61) #9
  %.not125.i = icmp eq i32 %82, 0
  br i1 %.not125.i, label %83, label %.critedge139.i

83:                                               ; preds = %.critedge138.i
  %84 = load i32, ptr %10, align 8
  %85 = or i32 %84, 32
  store i32 %85, ptr %10, align 8
  br label %145

.critedge139.i:                                   ; preds = %.critedge138.i
  %86 = load ptr, ptr %31, align 8
  %87 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef nonnull @.str.67, i64 noundef %61) #9
  %.not126.i = icmp eq i32 %87, 0
  br i1 %.not126.i, label %93, label %88

88:                                               ; preds = %.critedge139.i
  %89 = load ptr, ptr %31, align 8
  %90 = call i32 @llvm.smax.i32(i32 %.0109151.i, i32 3)
  %91 = zext nneg i32 %90 to i64
  %92 = call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.68, i64 noundef %91) #9
  %.not127.i = icmp eq i32 %92, 0
  br i1 %.not127.i, label %93, label %.critedge140.i

93:                                               ; preds = %88, %.critedge139.i
  %94 = load i32, ptr %10, align 8
  %95 = or i32 %94, 64
  store i32 %95, ptr %10, align 8
  br label %145

.critedge140.i:                                   ; preds = %88
  %96 = load ptr, ptr %31, align 8
  %97 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef nonnull @.str.69, i64 noundef %66) #9
  %.not128.i = icmp eq i32 %97, 0
  br i1 %.not128.i, label %145, label %.critedge141.i

.critedge142.i:                                   ; preds = %44, %37
  %.1152.i = phi i32 [ %48, %44 ], [ %.0164.i, %37 ]
  %.0112148.i = phi i32 [ %49, %44 ], [ %33, %37 ]
  %98 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %99 = zext nneg i32 %98 to i64
  %100 = call i32 @xstrncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.2, i64 noundef %99) #9
  %.not129.i = icmp eq i32 %100, 0
  br i1 %.not129.i, label %.critedge141.i, label %101

101:                                              ; preds = %.critedge142.i
  %102 = load ptr, ptr %31, align 8
  %103 = call i32 @llvm.smax.i32(i32 %38, i32 2)
  %104 = zext nneg i32 %103 to i64
  %105 = call i32 @xstrncasecmp(ptr noundef %102, ptr noundef nonnull @.str.3, i64 noundef %104) #9
  %.not130.i = icmp eq i32 %105, 0
  br i1 %.not130.i, label %.critedge141.i, label %124

.critedge141.i:                                   ; preds = %101, %.critedge142.i, %.critedge140.i
  %.1155.i = phi i32 [ %.1152.i, %101 ], [ %.1152.i, %.critedge142.i ], [ %.1153.i, %.critedge140.i ]
  %.0112147.i = phi i32 [ %.0112148.i, %101 ], [ %.0112148.i, %.critedge142.i ], [ 0, %.critedge140.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %106 = load ptr, ptr %9, align 8
  %.not131.i = icmp eq ptr %106, null
  br i1 %.not131.i, label %107, label %109

107:                                              ; preds = %.critedge141.i
  %108 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %107, %.critedge141.i
  %110 = phi ptr [ %108, %107 ], [ %106, %.critedge141.i ]
  %111 = load ptr, ptr %31, align 8
  %112 = sext i32 %.0112147.i to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = call i32 @slurm_addto_char_list(ptr noundef %110, ptr noundef %113) #9
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @list_iterator_create(ptr noundef %115) #9
  %117 = call ptr @list_next(ptr noundef %116) #9
  %.not132161.i = icmp eq ptr %117, null
  br i1 %.not132161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %122
  %118 = phi ptr [ %123, %122 ], [ %117, %109 ]
  %119 = call i32 @get_uint(ptr noundef nonnull %118, ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #9
  %.not133.i = icmp eq i32 %119, 0
  br i1 %.not133.i, label %122, label %120

120:                                              ; preds = %.lr.ph.i
  store i32 1, ptr @exit_code, align 4
  %121 = call i32 @list_delete_item(ptr noundef %116) #9
  br label %122

122:                                              ; preds = %120, %.lr.ph.i
  %123 = call ptr @list_next(ptr noundef %116) #9
  %.not132.i = icmp eq ptr %123, null
  br i1 %.not132.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %122, %109
  call void @list_iterator_destroy(ptr noundef %116) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

124:                                              ; preds = %101
  %125 = load ptr, ptr %31, align 8
  %126 = call i32 @xstrncasecmp(ptr noundef %125, ptr noundef nonnull @.str.70, i64 noundef %99) #9
  %.not134.i = icmp eq i32 %126, 0
  br i1 %.not134.i, label %127, label %133

127:                                              ; preds = %124
  br i1 %.not135.i, label %145, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %31, align 8
  %130 = sext i32 %.0112148.i to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = call i32 @slurm_addto_char_list(ptr noundef nonnull %7, ptr noundef nonnull %131) #9
  br label %145

133:                                              ; preds = %124
  %134 = load ptr, ptr %31, align 8
  %135 = sext i32 %.0112148.i to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = call i32 @sacctmgr_set_assoc_cond(ptr noundef %6, ptr noundef %134, ptr noundef nonnull %136, i32 noundef %38, i32 noundef %.1152.i)
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr @exit_code, align 4
  %140 = icmp ne i32 %139, 0
  %or.cond.i = select i1 %138, i1 true, i1 %140
  br i1 %or.cond.i, label %141, label %145

141:                                              ; preds = %133
  store i32 1, ptr @exit_code, align 4
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.71, ptr noundef %143) #10
  br label %145

145:                                              ; preds = %141, %133, %128, %127, %._crit_edge.i, %.critedge140.i, %93, %83, %78, %73, %68, %63, %55
  %.1154.i = phi i32 [ %.1152.i, %141 ], [ %.1152.i, %133 ], [ %.1152.i, %128 ], [ %.1152.i, %127 ], [ %.1155.i, %._crit_edge.i ], [ %.1153.i, %.critedge140.i ], [ %.1153.i, %93 ], [ %.1153.i, %83 ], [ %.1153.i, %78 ], [ %.1153.i, %73 ], [ %.1153.i, %68 ], [ %.1153.i, %63 ], [ %.1153.i, %55 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %30, !llvm.loop !14

_set_cond.exit:                                   ; preds = %145, %27
  %.0113.lcssa.i = phi i32 [ %.0125, %27 ], [ %0, %145 ]
  %146 = add nsw i32 %.0113.lcssa.i, 1
  %147 = icmp slt i32 %146, %0
  br i1 %147, label %11, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %148 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %151, label %149

149:                                              ; preds = %._crit_edge
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #9
  %.not119 = icmp eq ptr %7, null
  br i1 %.not119, label %233, label %150

150:                                              ; preds = %149
  call void @list_destroy(ptr noundef nonnull %7) #9
  br label %233

151:                                              ; preds = %._crit_edge
  %152 = call i32 @list_count(ptr noundef %7) #9
  %.not97 = icmp eq i32 %152, 0
  br i1 %.not97, label %153, label %160

153:                                              ; preds = %151
  %154 = call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull @.str.57) #9
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 64
  %.not98 = icmp eq i32 %157, 0
  br i1 %.not98, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull @.str.58) #9
  br label %160

160:                                              ; preds = %151, %158, %153
  %161 = call ptr @sacctmgr_process_format_list(ptr noundef %7) #9
  %.not99 = icmp eq ptr %7, null
  br i1 %.not99, label %163, label %162

162:                                              ; preds = %160
  call void @list_destroy(ptr noundef nonnull %7) #9
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr @exit_code, align 4
  %.not100 = icmp eq i32 %164, 0
  br i1 %.not100, label %167, label %165

165:                                              ; preds = %163
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #9
  %.not118 = icmp eq ptr %161, null
  br i1 %.not118, label %233, label %166

166:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %161) #9
  br label %233

167:                                              ; preds = %163
  %168 = load ptr, ptr @db_conn, align 8
  %169 = call ptr @slurmdb_associations_get(ptr noundef %168, ptr noundef %6) #9
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #9
  %170 = load ptr, ptr @mime_type, align 8
  %.not101 = icmp eq ptr %170, null
  br i1 %.not101, label %197, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %169, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %173, align 4
  %177 = load ptr, ptr @data_parser, align 8
  store ptr %177, ptr %176, align 8
  %178 = call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %170) #9
  store ptr %178, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %180, ptr %179, align 8
  store ptr %180, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %182, ptr %181, align 8
  store ptr %182, ptr %175, align 8
  %183 = load ptr, ptr @db_conn, align 8
  %184 = load ptr, ptr @mime_type, align 8
  %185 = load ptr, ptr @data_parser, align 8
  %186 = call i32 @data_parser_dump_cli_stdout(i32 noundef 64, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef nonnull %5, ptr noundef %178) #9
  %187 = load ptr, ptr %181, align 8
  %.not114 = icmp eq ptr %187, null
  br i1 %.not114, label %189, label %188

188:                                              ; preds = %171
  call void @list_destroy(ptr noundef nonnull %187) #9
  br label %189

189:                                              ; preds = %188, %171
  store ptr null, ptr %181, align 8
  %190 = load ptr, ptr %179, align 8
  %.not115 = icmp eq ptr %190, null
  br i1 %.not115, label %192, label %191

191:                                              ; preds = %189
  call void @list_destroy(ptr noundef nonnull %190) #9
  br label %192

192:                                              ; preds = %191, %189
  store ptr null, ptr %179, align 8
  %193 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %193) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not116 = icmp eq ptr %161, null
  br i1 %.not116, label %195, label %194

194:                                              ; preds = %192
  call void @list_destroy(ptr noundef nonnull %161) #9
  br label %195

195:                                              ; preds = %194, %192
  %.not117 = icmp eq ptr %169, null
  br i1 %.not117, label %233, label %196

196:                                              ; preds = %195
  call void @list_destroy(ptr noundef nonnull %169) #9
  br label %233

197:                                              ; preds = %167
  %.not102 = icmp eq ptr %169, null
  br i1 %.not102, label %198, label %205

198:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call ptr @__errno_location() #12
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @slurm_strerror(i32 noundef %201) #9
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.59, ptr noundef %202) #10
  %.not103 = icmp eq ptr %161, null
  br i1 %.not103, label %233, label %204

204:                                              ; preds = %198
  call void @list_destroy(ptr noundef nonnull %161) #9
  br label %233

205:                                              ; preds = %197
  call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef nonnull %169) #9
  %206 = call ptr @list_iterator_create(ptr noundef nonnull %169) #9
  %207 = call ptr @list_iterator_create(ptr noundef %161) #9
  call void @print_fields_header(ptr noundef %161) #9
  %208 = call i32 @list_count(ptr noundef %161) #9
  %209 = call ptr @list_next(ptr noundef %206) #9
  %.not104132 = icmp eq ptr %209, null
  br i1 %.not104132, label %._crit_edge137.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %205, %._crit_edge131
  %210 = phi ptr [ %229, %._crit_edge131 ], [ %209, %205 ]
  %.078134 = phi ptr [ %.1, %._crit_edge131 ], [ null, %205 ]
  %.079133 = phi ptr [ %.180, %._crit_edge131 ], [ null, %205 ]
  %.not107 = icmp eq ptr %.079133, null
  br i1 %.not107, label %215, label %211

211:                                              ; preds = %.lr.ph136
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @xstrcmp(ptr noundef nonnull %.079133, ptr noundef %213) #9
  %.not108 = icmp eq i32 %214, 0
  br i1 %.not108, label %223, label %215

215:                                              ; preds = %211, %.lr.ph136
  %.not109 = icmp eq ptr %.078134, null
  br i1 %.not109, label %218, label %216

216:                                              ; preds = %215
  %217 = call i32 @list_flush(ptr noundef nonnull %.078134) #9
  br label %220

218:                                              ; preds = %215
  %219 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_print_tree) #9
  br label %220

220:                                              ; preds = %218, %216
  %.2 = phi ptr [ %.078134, %216 ], [ %219, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %211
  %.180 = phi ptr [ %222, %220 ], [ %.079133, %211 ]
  %.1 = phi ptr [ %.2, %220 ], [ %.078134, %211 ]
  %224 = call ptr @list_next(ptr noundef %207) #9
  %.not110127 = icmp eq ptr %224, null
  br i1 %.not110127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %223, %.lr.ph130
  %225 = phi ptr [ %228, %.lr.ph130 ], [ %224, %223 ]
  %.0128 = phi i32 [ %227, %.lr.ph130 ], [ 1, %223 ]
  %226 = icmp eq i32 %.0128, %208
  call void @sacctmgr_print_assoc_rec(ptr noundef nonnull %210, ptr noundef nonnull %225, ptr noundef %.1, i1 noundef zeroext %226)
  %227 = add nuw nsw i32 %.0128, 1
  %228 = call ptr @list_next(ptr noundef %207) #9
  %.not110 = icmp eq ptr %228, null
  br i1 %.not110, label %._crit_edge131, label %.lr.ph130, !llvm.loop !16

._crit_edge131:                                   ; preds = %.lr.ph130, %223
  call void @list_iterator_reset(ptr noundef %207) #9
  %putchar = call i32 @putchar(i32 10)
  %229 = call ptr @list_next(ptr noundef %206) #9
  %.not104 = icmp eq ptr %229, null
  br i1 %.not104, label %._crit_edge137, label %.lr.ph136, !llvm.loop !17

._crit_edge137:                                   ; preds = %._crit_edge131
  %.not105 = icmp eq ptr %.1, null
  br i1 %.not105, label %._crit_edge137.thread, label %230

230:                                              ; preds = %._crit_edge137
  call void @list_destroy(ptr noundef nonnull %.1) #9
  br label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %205, %230, %._crit_edge137
  call void @list_iterator_destroy(ptr noundef %207) #9
  call void @list_iterator_destroy(ptr noundef %206) #9
  call void @list_destroy(ptr noundef nonnull %169) #9
  %.not106 = icmp eq ptr %161, null
  br i1 %.not106, label %232, label %231

231:                                              ; preds = %._crit_edge137.thread
  call void @list_destroy(ptr noundef nonnull %161) #9
  br label %232

232:                                              ; preds = %231, %._crit_edge137.thread
  store i8 0, ptr @tree_display, align 1
  br label %233

233:                                              ; preds = %198, %204, %195, %196, %165, %166, %149, %150, %232
  %.077 = phi i32 [ %186, %195 ], [ -1, %149 ], [ -1, %165 ], [ 0, %232 ], [ -1, %150 ], [ -1, %166 ], [ %186, %196 ], [ -1, %204 ], [ -1, %198 ]
  ret i32 %.077
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @slurmdb_sort_hierarchical_assoc_list(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_print_tree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
