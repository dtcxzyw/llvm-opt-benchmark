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
  store i32 0, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %44, %34
  call void @list_iterator_destroy(ptr noundef %38) #9
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
  %126 = load i8, ptr @user_case_norm, align 1
  %127 = trunc i8 %126 to i1
  %128 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %125, ptr noundef %2, i1 noundef zeroext %127) #9
  %.not95 = icmp ne i32 %128, 0
  br label %129

129:                                              ; preds = %124, %112, %96, %86, %53, %18, %71, %._crit_edge, %76, %117
  %.0.shrunk = phi i1 [ false, %117 ], [ false, %76 ], [ true, %._crit_edge ], [ %.not72, %18 ], [ %.not80, %53 ], [ true, %71 ], [ %.not86, %86 ], [ %.not89, %96 ], [ %116, %112 ], [ %.not95, %124 ]
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
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %309, label %8

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
  br label %309

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.smax.i32(i32 %3, i32 8)
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %17) #9
  %.not216 = icmp eq i32 %18, 0
  br i1 %.not216, label %19, label %36

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
  %25 = phi ptr [ %23, %21 ], [ %20, %19 ]
  %26 = tail call i32 @atoi(ptr noundef %2) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %28, align 8
  br label %309

29:                                               ; preds = %24
  %30 = tail call i32 @str_2_slurmdb_qos(ptr noundef %25, ptr noundef %2) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %30, ptr %31, align 8
  %32 = icmp eq i32 %30, -2
  br i1 %32, label %33, label %309

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef %2) #11
  store i32 1, ptr @exit_code, align 4
  br label %309

36:                                               ; preds = %15
  %37 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %38 = zext nneg i32 %37 to i64
  %39 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %38) #9
  %.not218 = icmp eq i32 %39, 0
  br i1 %.not218, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %38) #9
  %.not219 = icmp eq i32 %41, 0
  br i1 %.not219, label %42, label %49

42:                                               ; preds = %40, %36
  %43 = tail call i32 @xstrncasecmp(ptr noundef %2, ptr noundef nonnull @.str.15, i64 noundef 6) #9
  %.not220 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %.not220, label %45, label %46

45:                                               ; preds = %42
  store i32 2147483647, ptr %44, align 4
  br label %309

46:                                               ; preds = %42
  %47 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %44, ptr noundef nonnull @.str.13) #9
  %48 = icmp eq i32 %47, 0
  br label %309

49:                                               ; preds = %40
  %50 = tail call i32 @llvm.smax.i32(i32 %3, i32 7)
  %51 = zext nneg i32 %50 to i64
  %52 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %51) #9
  %.not221 = icmp eq i32 %52, 0
  br i1 %.not221, label %53, label %61

53:                                               ; preds = %49
  %54 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.16) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %309

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8
  %58 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %57) #9
  store ptr %58, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %59, ptr noundef %58, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

61:                                               ; preds = %49
  %62 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %51) #9
  %.not222 = icmp eq i32 %62, 0
  br i1 %.not222, label %63, label %71

63:                                               ; preds = %61
  %64 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %309

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %67) #9
  store ptr %68, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %69, ptr noundef %68, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

71:                                               ; preds = %61
  %72 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %51) #9
  %.not223 = icmp eq i32 %72, 0
  br i1 %.not223, label %73, label %81

73:                                               ; preds = %71
  %74 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %309

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  %78 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %77) #9
  store ptr %78, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %79, ptr noundef %78, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

81:                                               ; preds = %71
  %82 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %83 = zext nneg i32 %82 to i64
  %84 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %83) #9
  %.not224 = icmp eq i32 %84, 0
  br i1 %.not224, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %86, ptr noundef nonnull @.str.20) #9
  %88 = icmp eq i32 %87, 0
  br label %309

89:                                               ; preds = %81
  %90 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %17) #9
  %.not225 = icmp eq i32 %90, 0
  br i1 %.not225, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %93 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %92, ptr noundef nonnull @.str.21) #9
  %94 = icmp eq i32 %93, 0
  br label %309

95:                                               ; preds = %89
  %96 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %83) #9
  %.not226 = icmp eq i32 %96, 0
  br i1 %.not226, label %97, label %105

97:                                               ; preds = %95
  %98 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %309

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 2, i64 noundef %101) #9
  store ptr %102, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %103, ptr noundef %102, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

105:                                              ; preds = %95
  %106 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %83) #9
  %.not227 = icmp eq i32 %106, 0
  br i1 %.not227, label %107, label %115

107:                                              ; preds = %105
  %108 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %309

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 4, i64 noundef %111) #9
  store ptr %112, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %113, ptr noundef %112, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

115:                                              ; preds = %105
  %116 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %83) #9
  %.not228 = icmp eq i32 %116, 0
  br i1 %.not228, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %118, ptr noundef nonnull @.str.24) #9
  %120 = icmp eq i32 %119, 0
  br label %309

121:                                              ; preds = %115
  %122 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %51) #9
  %.not229 = icmp eq i32 %122, 0
  br i1 %.not229, label %123, label %130

123:                                              ; preds = %121
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %124 = load ptr, ptr @g_tres_list, align 8
  %125 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %124, i1 noundef zeroext true) #9
  store ptr %125, ptr %7, align 8
  %.not230 = icmp eq ptr %125, null
  br i1 %.not230, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %127, ptr noundef nonnull %125, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

129:                                              ; preds = %123
  store i32 1, ptr @exit_code, align 4
  br label %309

130:                                              ; preds = %121
  %131 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %17) #9
  %.not231 = icmp eq i32 %131, 0
  br i1 %.not231, label %132, label %139

132:                                              ; preds = %130
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %133 = load ptr, ptr @g_tres_list, align 8
  %134 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %133, i1 noundef zeroext true) #9
  store ptr %134, ptr %7, align 8
  %.not232 = icmp eq ptr %134, null
  br i1 %.not232, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %136, ptr noundef nonnull %134, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

138:                                              ; preds = %132
  store i32 1, ptr @exit_code, align 4
  br label %309

139:                                              ; preds = %130
  %140 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %17) #9
  %.not233 = icmp eq i32 %140, 0
  br i1 %.not233, label %141, label %148

141:                                              ; preds = %139
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %142 = load ptr, ptr @g_tres_list, align 8
  %143 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %142, i1 noundef zeroext true) #9
  store ptr %143, ptr %7, align 8
  %.not234 = icmp eq ptr %143, null
  br i1 %.not234, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %145, ptr noundef nonnull %143, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

147:                                              ; preds = %141
  store i32 1, ptr @exit_code, align 4
  br label %309

148:                                              ; preds = %139
  %149 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %83) #9
  %.not235 = icmp eq i32 %149, 0
  br i1 %.not235, label %150, label %157

150:                                              ; preds = %148
  %151 = tail call i32 @time_str2mins(ptr noundef %2) #9
  %.not236 = icmp eq i32 %151, -2
  br i1 %.not236, label %154, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %151, ptr %153, align 8
  br label %309

154:                                              ; preds = %150
  store i32 1, ptr @exit_code, align 4
  %155 = load ptr, ptr @stderr, align 8
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.29, ptr noundef %1) #11
  br label %309

157:                                              ; preds = %148
  %158 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %51) #9
  %.not237 = icmp eq i32 %158, 0
  br i1 %.not237, label %159, label %167

159:                                              ; preds = %157
  %160 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %309

162:                                              ; preds = %159
  %163 = load i64, ptr %6, align 8
  %164 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %163) #9
  store ptr %164, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %166 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %165, ptr noundef %164, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

167:                                              ; preds = %157
  %168 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %51) #9
  %.not238 = icmp eq i32 %168, 0
  br i1 %.not238, label %169, label %177

169:                                              ; preds = %167
  %170 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %309

172:                                              ; preds = %169
  %173 = load i64, ptr %6, align 8
  %174 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %173) #9
  store ptr %174, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %175, ptr noundef %174, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

177:                                              ; preds = %167
  %178 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %51) #9
  %.not239 = icmp eq i32 %178, 0
  br i1 %.not239, label %179, label %187

179:                                              ; preds = %177
  %180 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %309

182:                                              ; preds = %179
  %183 = load i64, ptr %6, align 8
  %184 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 1, i64 noundef %183) #9
  store ptr %184, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %186 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %185, ptr noundef %184, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

187:                                              ; preds = %177
  %188 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %83) #9
  %.not240 = icmp eq i32 %188, 0
  br i1 %.not240, label %189, label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %191 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %190, ptr noundef nonnull @.str.33) #9
  %192 = icmp eq i32 %191, 0
  br label %309

193:                                              ; preds = %187
  %194 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %17) #9
  %.not241 = icmp eq i32 %194, 0
  br i1 %.not241, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %197 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %196, ptr noundef nonnull @.str.34) #9
  %198 = icmp eq i32 %197, 0
  br label %309

199:                                              ; preds = %193
  %200 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %83) #9
  %.not242 = icmp eq i32 %200, 0
  br i1 %.not242, label %201, label %209

201:                                              ; preds = %199
  %202 = call i32 @get_uint64(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %309

204:                                              ; preds = %201
  %205 = load i64, ptr %6, align 8
  %206 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i32 noundef 4, i64 noundef %205) #9
  store ptr %206, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %208 = call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %207, ptr noundef %206, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

209:                                              ; preds = %199
  %210 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %83) #9
  %.not243 = icmp eq i32 %210, 0
  br i1 %.not243, label %211, label %215

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %213 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %212, ptr noundef nonnull @.str.37) #9
  %214 = icmp eq i32 %213, 0
  br label %309

215:                                              ; preds = %209
  %216 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %83) #9
  %.not244 = icmp eq i32 %216, 0
  br i1 %.not244, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %219 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %218, ptr noundef nonnull @.str.38) #9
  %220 = icmp eq i32 %219, 0
  br label %309

221:                                              ; preds = %215
  %222 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %51) #9
  %.not245 = icmp eq i32 %222, 0
  br i1 %.not245, label %231, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @llvm.smax.i32(i32 %3, i32 9)
  %225 = zext nneg i32 %224 to i64
  %226 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %225) #9
  %.not246 = icmp eq i32 %226, 0
  br i1 %.not246, label %231, label %227

227:                                              ; preds = %223
  %228 = tail call i32 @llvm.smax.i32(i32 %3, i32 11)
  %229 = zext nneg i32 %228 to i64
  %230 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %229) #9
  %.not247 = icmp eq i32 %230, 0
  br i1 %.not247, label %231, label %238

231:                                              ; preds = %227, %223, %221
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %232 = load ptr, ptr @g_tres_list, align 8
  %233 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %232, i1 noundef zeroext true) #9
  store ptr %233, ptr %7, align 8
  %.not248 = icmp eq ptr %233, null
  br i1 %.not248, label %237, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %236 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %235, ptr noundef nonnull %233, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

237:                                              ; preds = %231
  store i32 1, ptr @exit_code, align 4
  br label %309

238:                                              ; preds = %227
  %239 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %229) #9
  %.not249 = icmp eq i32 %239, 0
  br i1 %.not249, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %225) #9
  %.not250 = icmp eq i32 %241, 0
  br i1 %.not250, label %242, label %249

242:                                              ; preds = %240, %238
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %243 = load ptr, ptr @g_tres_list, align 8
  %244 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %243, i1 noundef zeroext true) #9
  store ptr %244, ptr %7, align 8
  %.not251 = icmp eq ptr %244, null
  br i1 %.not251, label %248, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %247 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %246, ptr noundef nonnull %244, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

248:                                              ; preds = %242
  store i32 1, ptr @exit_code, align 4
  br label %309

249:                                              ; preds = %240
  %250 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %17) #9
  %.not252 = icmp eq i32 %250, 0
  br i1 %.not252, label %255, label %251

251:                                              ; preds = %249
  %252 = tail call i32 @llvm.smax.i32(i32 %3, i32 13)
  %253 = zext nneg i32 %252 to i64
  %254 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %253) #9
  %.not253 = icmp eq i32 %254, 0
  br i1 %.not253, label %255, label %262

255:                                              ; preds = %251, %249
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %256 = load ptr, ptr @g_tres_list, align 8
  %257 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %256, i1 noundef zeroext true) #9
  store ptr %257, ptr %7, align 8
  %.not254 = icmp eq ptr %257, null
  br i1 %.not254, label %261, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %260 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %259, ptr noundef nonnull %257, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

261:                                              ; preds = %255
  store i32 1, ptr @exit_code, align 4
  br label %309

262:                                              ; preds = %251
  %263 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %17) #9
  %.not255 = icmp eq i32 %263, 0
  br i1 %.not255, label %264, label %271

264:                                              ; preds = %262
  tail call void @sacctmgr_initialize_g_tres_list() #9
  %265 = load ptr, ptr @g_tres_list, align 8
  %266 = tail call ptr @slurmdb_format_tres_str(ptr noundef %2, ptr noundef %265, i1 noundef zeroext true) #9
  store ptr %266, ptr %7, align 8
  %.not256 = icmp eq ptr %266, null
  br i1 %.not256, label %270, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %269 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %268, ptr noundef nonnull %266, i32 noundef 10) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %309

270:                                              ; preds = %264
  store i32 1, ptr @exit_code, align 4
  br label %309

271:                                              ; preds = %262
  %272 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %83) #9
  %.not257 = icmp eq i32 %272, 0
  br i1 %.not257, label %273, label %280

273:                                              ; preds = %271
  %274 = tail call i32 @time_str2mins(ptr noundef %2) #9
  %.not258 = icmp eq i32 %274, -2
  br i1 %.not258, label %277, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %274, ptr %276, align 8
  br label %309

277:                                              ; preds = %273
  store i32 1, ptr @exit_code, align 4
  %278 = load ptr, ptr @stderr, align 8
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.48, ptr noundef %1) #11
  br label %309

280:                                              ; preds = %271
  %281 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %10) #9
  %.not259 = icmp eq i32 %281, 0
  br i1 %.not259, label %282, label %285

282:                                              ; preds = %280
  %283 = tail call ptr @strip_quotes(ptr noundef %2, ptr noundef null, i1 noundef zeroext true) #9
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %283, ptr %284, align 8
  br label %309

285:                                              ; preds = %280
  %286 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %10) #9
  %.not260 = icmp eq i32 %286, 0
  br i1 %.not260, label %287, label %291

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %289 = tail call i32 @get_uint(ptr noundef %2, ptr noundef nonnull %288, ptr noundef nonnull @.str.50) #9
  %290 = icmp eq i32 %289, 0
  br label %309

291:                                              ; preds = %285
  %292 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %38) #9
  %.not261 = icmp eq i32 %292, 0
  br i1 %.not261, label %293, label %309

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %295 = load ptr, ptr %294, align 8
  %.not262 = icmp eq ptr %295, null
  br i1 %.not262, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %297, ptr %294, align 8
  br label %298

298:                                              ; preds = %296, %293
  %299 = phi ptr [ %297, %296 ], [ %295, %293 ]
  %300 = load ptr, ptr @g_qos_list, align 8
  %.not263 = icmp eq ptr %300, null
  br i1 %.not263, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr @db_conn, align 8
  %303 = tail call ptr @slurmdb_qos_get(ptr noundef %302, ptr noundef null) #9
  store ptr %303, ptr @g_qos_list, align 8
  %.pre = load ptr, ptr %294, align 8
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi ptr [ %303, %301 ], [ %300, %298 ]
  %306 = phi ptr [ %.pre, %301 ], [ %299, %298 ]
  %307 = tail call i32 @slurmdb_addto_qos_char_list(ptr noundef %306, ptr noundef %305, ptr noundef %2, i32 noundef %4) #9
  %308 = icmp sgt i32 %307, 0
  br label %309

309:                                              ; preds = %.thread, %304, %287, %217, %211, %195, %189, %117, %91, %85, %46, %12, %45, %66, %63, %100, %97, %138, %135, %154, %152, %172, %169, %204, %201, %248, %245, %270, %267, %282, %291, %275, %277, %258, %261, %234, %237, %179, %182, %159, %162, %144, %147, %126, %129, %107, %110, %73, %76, %53, %56, %33, %29, %5
  %.0.shrunk = phi i1 [ false, %5 ], [ false, %291 ], [ true, %282 ], [ true, %275 ], [ false, %277 ], [ true, %267 ], [ false, %270 ], [ true, %258 ], [ false, %261 ], [ true, %245 ], [ false, %248 ], [ true, %234 ], [ false, %237 ], [ true, %204 ], [ false, %201 ], [ true, %182 ], [ false, %179 ], [ true, %172 ], [ false, %169 ], [ true, %162 ], [ false, %159 ], [ true, %152 ], [ false, %154 ], [ true, %144 ], [ false, %147 ], [ true, %135 ], [ false, %138 ], [ true, %126 ], [ false, %129 ], [ true, %110 ], [ false, %107 ], [ true, %100 ], [ false, %97 ], [ true, %76 ], [ false, %73 ], [ true, %66 ], [ false, %63 ], [ true, %56 ], [ false, %53 ], [ true, %45 ], [ true, %12 ], [ true, %33 ], [ true, %29 ], [ %48, %46 ], [ %88, %85 ], [ %94, %91 ], [ %120, %117 ], [ %192, %189 ], [ %198, %195 ], [ %214, %211 ], [ %220, %217 ], [ %290, %287 ], [ %308, %304 ], [ true, %.thread ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @str_2_slurmdb_qos(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -2, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i1 %3 to i32
  tail call void %11(ptr noundef %1, ptr noundef null, i32 noundef %12) #9
  br label %291

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %287 [
    i16 0, label %16
    i16 1, label %39
    i16 2006, label %45
    i16 2000, label %51
    i16 1000, label %72
    i16 1001, label %82
    i16 1002, label %89
    i16 1003, label %96
    i16 1004, label %103
    i16 1005, label %108
    i16 1006, label %113
    i16 1007, label %118
    i16 1008, label %123
    i16 1009, label %128
    i16 1010, label %135
    i16 1011, label %142
    i16 1012, label %147
    i16 2001, label %152
    i16 2002, label %157
    i16 1013, label %163
    i16 1014, label %170
    i16 1015, label %177
    i16 1017, label %184
    i16 1018, label %189
    i16 1020, label %194
    i16 1022, label %199
    i16 1024, label %204
    i16 1025, label %209
    i16 1035, label %214
    i16 1029, label %219
    i16 1031, label %226
    i16 1033, label %231
    i16 2003, label %236
    i16 2004, label %241
    i16 8, label %247
    i16 6003, label %253
    i16 9, label %258
    i16 10, label %271
    i16 2005, label %276
    i16 11, label %281
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr @tree_display, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %29

29:                                               ; preds = %26, %24
  %.sink = phi ptr [ %27, %26 ], [ %25, %24 ]
  %.0.in = phi ptr [ %28, %26 ], [ %22, %24 ]
  store ptr %.sink, ptr %8, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %30 = tail call ptr @slurmdb_tree_name_get(ptr noundef %.sink, ptr noundef %.0, ptr noundef %2) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
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
  br label %291

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = zext i1 %3 to i32
  tail call void %41(ptr noundef nonnull %1, ptr noundef %43, i32 noundef %44) #9
  br label %291

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = zext i1 %3 to i32
  tail call void %47(ptr noundef nonnull %1, ptr noundef %49, i32 noundef %50) #9
  br label %291

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
  %.sink186 = phi ptr [ %64, %62 ], [ %66, %65 ]
  store ptr %.sink186, ptr %5, align 8
  br label %67

67:                                               ; preds = %.sink.split, %60
  %68 = phi ptr [ %61, %60 ], [ %.sink186, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i1 %3 to i32
  tail call void %70(ptr noundef nonnull %1, ptr noundef %68, i32 noundef %71) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %291

72:                                               ; preds = %13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i1 %3 to i32
  tail call void @print_fields_str(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i32 noundef %77) #9
  br label %291

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = zext i1 %3 to i32
  tail call void %80(ptr noundef nonnull %1, ptr noundef nonnull %73, i32 noundef %81) #9
  br label %291

82:                                               ; preds = %13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %84, i32 noundef 1) #9
  store i64 %85, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = zext i1 %3 to i32
  call void %87(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %88) #9
  br label %291

89:                                               ; preds = %13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %91, i32 noundef 1) #9
  store i64 %92, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = zext i1 %3 to i32
  call void %94(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %95) #9
  br label %291

96:                                               ; preds = %13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %98, i32 noundef 1) #9
  store i64 %99, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = zext i1 %3 to i32
  call void %101(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %102) #9
  br label %291

103:                                              ; preds = %13
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = zext i1 %3 to i32
  tail call void %105(ptr noundef nonnull %1, ptr noundef nonnull %106, i32 noundef %107) #9
  br label %291

108:                                              ; preds = %13
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = zext i1 %3 to i32
  tail call void %110(ptr noundef nonnull %1, ptr noundef nonnull %111, i32 noundef %112) #9
  br label %291

113:                                              ; preds = %13
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = zext i1 %3 to i32
  tail call void %115(ptr noundef nonnull %1, ptr noundef nonnull %116, i32 noundef %117) #9
  br label %291

118:                                              ; preds = %13
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = zext i1 %3 to i32
  tail call void %120(ptr noundef nonnull %1, ptr noundef nonnull %121, i32 noundef %122) #9
  br label %291

123:                                              ; preds = %13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %127 = zext i1 %3 to i32
  tail call void %125(ptr noundef nonnull %1, ptr noundef nonnull %126, i32 noundef %127) #9
  br label %291

128:                                              ; preds = %13
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %130, i32 noundef 2) #9
  store i64 %131, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = zext i1 %3 to i32
  call void %133(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %134) #9
  br label %291

135:                                              ; preds = %13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %137, i32 noundef 4) #9
  store i64 %138, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = zext i1 %3 to i32
  call void %140(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %141) #9
  br label %291

142:                                              ; preds = %13
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = zext i1 %3 to i32
  tail call void %144(ptr noundef nonnull %1, ptr noundef nonnull %145, i32 noundef %146) #9
  br label %291

147:                                              ; preds = %13
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = zext i1 %3 to i32
  tail call void %149(ptr noundef nonnull %1, ptr noundef nonnull %150, i32 noundef %151) #9
  br label %291

152:                                              ; preds = %13
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %156 = zext i1 %3 to i32
  tail call void %154(ptr noundef nonnull %1, ptr noundef nonnull %155, i32 noundef %156) #9
  br label %291

157:                                              ; preds = %13
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = zext i1 %3 to i32
  tail call void %159(ptr noundef nonnull %1, ptr noundef %161, i32 noundef %162) #9
  br label %291

163:                                              ; preds = %13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %165, i32 noundef 1) #9
  store i64 %166, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = zext i1 %3 to i32
  call void %168(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %169) #9
  br label %291

170:                                              ; preds = %13
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %172, i32 noundef 1) #9
  store i64 %173, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext i1 %3 to i32
  call void %175(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %176) #9
  br label %291

177:                                              ; preds = %13
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %179, i32 noundef 1) #9
  store i64 %180, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = zext i1 %3 to i32
  call void %182(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %183) #9
  br label %291

184:                                              ; preds = %13
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %188 = zext i1 %3 to i32
  tail call void %186(ptr noundef nonnull %1, ptr noundef nonnull %187, i32 noundef %188) #9
  br label %291

189:                                              ; preds = %13
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = zext i1 %3 to i32
  tail call void %191(ptr noundef nonnull %1, ptr noundef nonnull %192, i32 noundef %193) #9
  br label %291

194:                                              ; preds = %13
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %198 = zext i1 %3 to i32
  tail call void %196(ptr noundef nonnull %1, ptr noundef nonnull %197, i32 noundef %198) #9
  br label %291

199:                                              ; preds = %13
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %203 = zext i1 %3 to i32
  tail call void %201(ptr noundef nonnull %1, ptr noundef nonnull %202, i32 noundef %203) #9
  br label %291

204:                                              ; preds = %13
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %208 = zext i1 %3 to i32
  tail call void %206(ptr noundef nonnull %1, ptr noundef nonnull %207, i32 noundef %208) #9
  br label %291

209:                                              ; preds = %13
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %213 = zext i1 %3 to i32
  tail call void %211(ptr noundef nonnull %1, ptr noundef nonnull %212, i32 noundef %213) #9
  br label %291

214:                                              ; preds = %13
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %218 = zext i1 %3 to i32
  tail call void %216(ptr noundef nonnull %1, ptr noundef nonnull %217, i32 noundef %218) #9
  br label %291

219:                                              ; preds = %13
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %221, i32 noundef 4) #9
  store i64 %222, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = zext i1 %3 to i32
  call void %224(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %225) #9
  br label %291

226:                                              ; preds = %13
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %230 = zext i1 %3 to i32
  tail call void %228(ptr noundef nonnull %1, ptr noundef nonnull %229, i32 noundef %230) #9
  br label %291

231:                                              ; preds = %13
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %235 = zext i1 %3 to i32
  tail call void %233(ptr noundef nonnull %1, ptr noundef nonnull %234, i32 noundef %235) #9
  br label %291

236:                                              ; preds = %13
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %240 = zext i1 %3 to i32
  tail call void %238(ptr noundef nonnull %1, ptr noundef nonnull %239, i32 noundef %240) #9
  br label %291

241:                                              ; preds = %13
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %245 = load ptr, ptr %244, align 8
  %246 = zext i1 %3 to i32
  tail call void %243(ptr noundef nonnull %1, ptr noundef %245, i32 noundef %246) #9
  br label %291

247:                                              ; preds = %13
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %251 = load ptr, ptr %250, align 8
  %252 = zext i1 %3 to i32
  tail call void %249(ptr noundef nonnull %1, ptr noundef %251, i32 noundef %252) #9
  br label %291

253:                                              ; preds = %13
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %257 = zext i1 %3 to i32
  tail call void %255(ptr noundef nonnull %1, ptr noundef nonnull %256, i32 noundef %257) #9
  br label %291

258:                                              ; preds = %13
  %259 = load ptr, ptr @g_qos_list, align 8
  %.not181 = icmp eq ptr %259, null
  br i1 %.not181, label %260, label %263

260:                                              ; preds = %258
  %261 = load ptr, ptr @db_conn, align 8
  %262 = tail call ptr @slurmdb_qos_get(ptr noundef %261, ptr noundef null) #9
  store ptr %262, ptr @g_qos_list, align 8
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %262, %260 ], [ %259, %258 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %266 = load ptr, ptr %265, align 8
  %267 = tail call ptr @get_qos_complete_str(ptr noundef %264, ptr noundef %266) #9
  store ptr %267, ptr %6, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = zext i1 %3 to i32
  tail call void %269(ptr noundef nonnull %1, ptr noundef %267, i32 noundef %270) #9
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %291

271:                                              ; preds = %13
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %275 = zext i1 %3 to i32
  tail call void %273(ptr noundef nonnull %1, ptr noundef nonnull %274, i32 noundef %275) #9
  br label %291

276:                                              ; preds = %13
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %280 = zext i1 %3 to i32
  tail call void %278(ptr noundef nonnull %1, ptr noundef nonnull %279, i32 noundef %280) #9
  br label %291

281:                                              ; preds = %13
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %285 = load ptr, ptr %284, align 8
  %286 = zext i1 %3 to i32
  tail call void %283(ptr noundef nonnull %1, ptr noundef %285, i32 noundef %286) #9
  br label %291

287:                                              ; preds = %13
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = zext i1 %3 to i32
  tail call void %289(ptr noundef nonnull %1, ptr noundef null, i32 noundef %290) #9
  br label %291

291:                                              ; preds = %76, %78, %287, %281, %276, %271, %263, %253, %247, %241, %236, %231, %226, %219, %214, %209, %204, %199, %194, %189, %184, %177, %170, %163, %157, %152, %147, %142, %135, %128, %123, %118, %113, %108, %103, %96, %89, %82, %67, %45, %39, %34, %9
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_assoc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.openapi_resp_single_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.54, i32 noundef 759, ptr noundef nonnull @__func__.sacctmgr_list_assoc) #9
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not137.i = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 102
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge126 = phi i32 [ 0, %.lr.ph ], [ %139, %_set_cond.exit ]
  %17 = sext i32 %storemerge126 to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 5)
  %23 = zext nneg i32 %22 to i64
  %24 = call i32 @xstrncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.55, i64 noundef %23) #9
  %.not120 = icmp eq i32 %24, 0
  br i1 %.not120, label %30, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %18, align 8
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 3)
  %28 = zext nneg i32 %27 to i64
  %29 = call i32 @xstrncasecmp(ptr noundef %26, ptr noundef nonnull @.str.56, i64 noundef %28) #9
  %.not121 = icmp eq i32 %29, 0
  br i1 %.not121, label %30, label %32

30:                                               ; preds = %25, %16
  %31 = add nsw i32 %storemerge126, 1
  br label %32

32:                                               ; preds = %30, %25
  %.0125 = phi i32 [ %31, %30 ], [ %storemerge126, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %33 = icmp slt i32 %.0125, %0
  br i1 %33, label %.lr.ph169.i, label %_set_cond.exit

.lr.ph169.i:                                      ; preds = %32
  %34 = sext i32 %.0125 to i64
  br label %35

35:                                               ; preds = %138, %.lr.ph169.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph169.i ], [ %indvars.iv.next.i, %138 ]
  %.0167.i = phi i32 [ 0, %.lr.ph169.i ], [ %.1157.i, %138 ]
  %36 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @parse_option_end(ptr noundef %37) #9
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.thread.i, label %42

.thread.i:                                        ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #10
  %41 = trunc i64 %40 to i32
  br label %55

42:                                               ; preds = %35
  %43 = add nsw i32 %38, -1
  %44 = load ptr, ptr %36, align 8
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 61
  br i1 %48, label %49, label %.critedge145.i

49:                                               ; preds = %42
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %38, 1
  %.not121.i = icmp eq i32 %54, 0
  br i1 %.not121.i, label %55, label %.critedge145.i

55:                                               ; preds = %49, %.thread.i
  %56 = phi ptr [ %39, %.thread.i ], [ %44, %49 ]
  %.1156.i = phi i32 [ %.0167.i, %.thread.i ], [ %53, %49 ]
  %.0111154.i = phi i32 [ %41, %.thread.i ], [ -2, %49 ]
  %57 = call i32 @llvm.smax.i32(i32 %.0111154.i, i32 2)
  %58 = zext nneg i32 %57 to i64
  %59 = call i32 @xstrncasecmp(ptr noundef %56, ptr noundef nonnull @.str.61, i64 noundef %58) #9
  %.not122.i = icmp eq i32 %59, 0
  br i1 %.not122.i, label %60, label %61

60:                                               ; preds = %55
  store i16 1, ptr %15, align 8
  br label %138

61:                                               ; preds = %55
  %62 = load ptr, ptr %36, align 8
  %63 = call i32 @llvm.smax.i32(i32 %.0111154.i, i32 4)
  %64 = zext nneg i32 %63 to i64
  %65 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef nonnull @.str.62, i64 noundef %64) #9
  %.not123.i = icmp eq i32 %65, 0
  br i1 %.not123.i, label %66, label %.critedge.i

66:                                               ; preds = %61
  store i8 1, ptr @tree_display, align 1
  br label %138

.critedge.i:                                      ; preds = %61
  %67 = load ptr, ptr %36, align 8
  %68 = call i32 @llvm.smax.i32(i32 %.0111154.i, i32 5)
  %69 = zext nneg i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef nonnull @.str.63, i64 noundef %69) #9
  %.not124.i = icmp eq i32 %70, 0
  br i1 %.not124.i, label %71, label %.critedge138.i

71:                                               ; preds = %.critedge.i
  store i16 1, ptr %14, align 2
  br label %138

.critedge138.i:                                   ; preds = %.critedge.i
  %72 = load ptr, ptr %36, align 8
  %73 = call i32 @xstrncasecmp(ptr noundef %72, ptr noundef nonnull @.str.64, i64 noundef %69) #9
  %.not125.i = icmp eq i32 %73, 0
  br i1 %.not125.i, label %74, label %.critedge139.i

74:                                               ; preds = %.critedge138.i
  store i16 1, ptr %13, align 4
  br label %138

.critedge139.i:                                   ; preds = %.critedge138.i
  %75 = load ptr, ptr %36, align 8
  %76 = call i32 @xstrncasecmp(ptr noundef %75, ptr noundef nonnull @.str.65, i64 noundef %69) #9
  %.not126.i = icmp eq i32 %76, 0
  br i1 %.not126.i, label %77, label %.critedge140.i

77:                                               ; preds = %.critedge139.i
  store i16 1, ptr %12, align 2
  br label %138

.critedge140.i:                                   ; preds = %.critedge139.i
  %78 = load ptr, ptr %36, align 8
  %79 = call i32 @xstrncasecmp(ptr noundef %78, ptr noundef nonnull @.str.66, i64 noundef %64) #9
  %.not127.i = icmp eq i32 %79, 0
  br i1 %.not127.i, label %80, label %.critedge141.i

80:                                               ; preds = %.critedge140.i
  store i16 1, ptr %11, align 8
  br label %138

.critedge141.i:                                   ; preds = %.critedge140.i
  %81 = load ptr, ptr %36, align 8
  %82 = call i32 @xstrncasecmp(ptr noundef %81, ptr noundef nonnull @.str.67, i64 noundef %64) #9
  %.not128.i = icmp eq i32 %82, 0
  br i1 %.not128.i, label %83, label %.critedge142.i

83:                                               ; preds = %.critedge141.i
  store i16 1, ptr %10, align 2
  br label %138

.critedge142.i:                                   ; preds = %.critedge141.i
  %84 = load ptr, ptr %36, align 8
  %85 = call i32 @llvm.smax.i32(i32 %.0111154.i, i32 3)
  %86 = zext nneg i32 %85 to i64
  %87 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef nonnull @.str.68, i64 noundef %86) #9
  %.not129.i = icmp eq i32 %87, 0
  br i1 %.not129.i, label %88, label %.critedge143.i

88:                                               ; preds = %.critedge142.i
  store i16 1, ptr %10, align 2
  br label %138

.critedge143.i:                                   ; preds = %.critedge142.i
  %89 = load ptr, ptr %36, align 8
  %90 = call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.69, i64 noundef %69) #9
  %.not130.i = icmp eq i32 %90, 0
  br i1 %.not130.i, label %138, label %.critedge144.i

.critedge145.i:                                   ; preds = %49, %42
  %.1155.i = phi i32 [ %53, %49 ], [ %.0167.i, %42 ]
  %.0114151.i = phi i32 [ %54, %49 ], [ %38, %42 ]
  %91 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %92 = zext nneg i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.2, i64 noundef %92) #9
  %.not131.i = icmp eq i32 %93, 0
  br i1 %.not131.i, label %.critedge144.i, label %94

94:                                               ; preds = %.critedge145.i
  %95 = load ptr, ptr %36, align 8
  %96 = call i32 @llvm.smax.i32(i32 %43, i32 2)
  %97 = zext nneg i32 %96 to i64
  %98 = call i32 @xstrncasecmp(ptr noundef %95, ptr noundef nonnull @.str.3, i64 noundef %97) #9
  %.not132.i = icmp eq i32 %98, 0
  br i1 %.not132.i, label %.critedge144.i, label %117

.critedge144.i:                                   ; preds = %94, %.critedge145.i, %.critedge143.i
  %.1158.i = phi i32 [ %.1155.i, %94 ], [ %.1155.i, %.critedge145.i ], [ %.1156.i, %.critedge143.i ]
  %.0114150.i = phi i32 [ %.0114151.i, %94 ], [ %.0114151.i, %.critedge145.i ], [ 0, %.critedge143.i ]
  store i32 0, ptr %3, align 4
  %99 = load ptr, ptr %9, align 8
  %.not133.i = icmp eq ptr %99, null
  br i1 %.not133.i, label %100, label %102

100:                                              ; preds = %.critedge144.i
  %101 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %100, %.critedge144.i
  %103 = phi ptr [ %101, %100 ], [ %99, %.critedge144.i ]
  %104 = load ptr, ptr %36, align 8
  %105 = sext i32 %.0114150.i to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = call i32 @slurm_addto_char_list(ptr noundef %103, ptr noundef %106) #9
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @list_iterator_create(ptr noundef %108) #9
  %110 = call ptr @list_next(ptr noundef %109) #9
  %.not134164.i = icmp eq ptr %110, null
  br i1 %.not134164.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %115
  %111 = phi ptr [ %116, %115 ], [ %110, %102 ]
  %112 = call i32 @get_uint(ptr noundef nonnull %111, ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #9
  %.not135.i = icmp eq i32 %112, 0
  br i1 %.not135.i, label %115, label %113

113:                                              ; preds = %.lr.ph.i
  store i32 1, ptr @exit_code, align 4
  %114 = call i32 @list_delete_item(ptr noundef %109) #9
  br label %115

115:                                              ; preds = %113, %.lr.ph.i
  %116 = call ptr @list_next(ptr noundef %109) #9
  %.not134.i = icmp eq ptr %116, null
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %115, %102
  call void @list_iterator_destroy(ptr noundef %109) #9
  br label %138

117:                                              ; preds = %94
  %118 = load ptr, ptr %36, align 8
  %119 = call i32 @xstrncasecmp(ptr noundef %118, ptr noundef nonnull @.str.70, i64 noundef %92) #9
  %.not136.i = icmp eq i32 %119, 0
  br i1 %.not136.i, label %120, label %126

120:                                              ; preds = %117
  br i1 %.not137.i, label %138, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %36, align 8
  %123 = sext i32 %.0114151.i to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = call i32 @slurm_addto_char_list(ptr noundef nonnull %7, ptr noundef nonnull %124) #9
  br label %138

126:                                              ; preds = %117
  %127 = load ptr, ptr %36, align 8
  %128 = sext i32 %.0114151.i to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = call i32 @sacctmgr_set_assoc_cond(ptr noundef %6, ptr noundef %127, ptr noundef nonnull %129, i32 noundef %43, i32 noundef %.1155.i)
  %131 = icmp eq i32 %130, 0
  %132 = load i32, ptr @exit_code, align 4
  %133 = icmp ne i32 %132, 0
  %or.cond.i = select i1 %131, i1 true, i1 %133
  br i1 %or.cond.i, label %134, label %138

134:                                              ; preds = %126
  store i32 1, ptr @exit_code, align 4
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr %36, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.71, ptr noundef %136) #11
  br label %138

138:                                              ; preds = %134, %126, %121, %120, %._crit_edge.i, %.critedge143.i, %88, %83, %80, %77, %74, %71, %66, %60
  %.1157.i = phi i32 [ %.1155.i, %134 ], [ %.1155.i, %126 ], [ %.1155.i, %121 ], [ %.1155.i, %120 ], [ %.1158.i, %._crit_edge.i ], [ %.1156.i, %.critedge143.i ], [ %.1156.i, %88 ], [ %.1156.i, %83 ], [ %.1156.i, %80 ], [ %.1156.i, %77 ], [ %.1156.i, %74 ], [ %.1156.i, %71 ], [ %.1156.i, %66 ], [ %.1156.i, %60 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %35, !llvm.loop !10

_set_cond.exit:                                   ; preds = %138, %32
  %.0115.lcssa.i = phi i32 [ %.0125, %32 ], [ %0, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %139 = add nsw i32 %.0115.lcssa.i, 1
  %140 = icmp slt i32 %139, %0
  br i1 %140, label %16, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %141 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %144, label %142

142:                                              ; preds = %._crit_edge
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #9
  %.not119 = icmp eq ptr %7, null
  br i1 %.not119, label %225, label %143

143:                                              ; preds = %142
  call void @list_destroy(ptr noundef nonnull %7) #9
  br label %225

144:                                              ; preds = %._crit_edge
  %145 = call i32 @list_count(ptr noundef %7) #9
  %.not97 = icmp eq i32 %145, 0
  br i1 %.not97, label %146, label %152

146:                                              ; preds = %144
  %147 = call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull @.str.57) #9
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %149 = load i16, ptr %148, align 2
  %.not98 = icmp eq i16 %149, 0
  br i1 %.not98, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull @.str.58) #9
  br label %152

152:                                              ; preds = %144, %150, %146
  %153 = call ptr @sacctmgr_process_format_list(ptr noundef %7) #9
  %.not99 = icmp eq ptr %7, null
  br i1 %.not99, label %155, label %154

154:                                              ; preds = %152
  call void @list_destroy(ptr noundef nonnull %7) #9
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr @exit_code, align 4
  %.not100 = icmp eq i32 %156, 0
  br i1 %.not100, label %159, label %157

157:                                              ; preds = %155
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #9
  %.not118 = icmp eq ptr %153, null
  br i1 %.not118, label %225, label %158

158:                                              ; preds = %157
  call void @list_destroy(ptr noundef nonnull %153) #9
  br label %225

159:                                              ; preds = %155
  %160 = load ptr, ptr @db_conn, align 8
  %161 = call ptr @slurmdb_associations_get(ptr noundef %160, ptr noundef %6) #9
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #9
  %162 = load ptr, ptr @mime_type, align 8
  %.not101 = icmp eq ptr %162, null
  br i1 %.not101, label %189, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %161, ptr %164, align 8
  store i32 463606195, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %165, align 4
  %169 = load ptr, ptr @data_parser, align 8
  store ptr %169, ptr %168, align 8
  %170 = call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %162, ptr noundef %169) #9
  store ptr %170, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %172, ptr %171, align 8
  store ptr %172, ptr %166, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %174, ptr %173, align 8
  store ptr %174, ptr %167, align 8
  %175 = load ptr, ptr @db_conn, align 8
  %176 = load ptr, ptr @mime_type, align 8
  %177 = load ptr, ptr @data_parser, align 8
  %178 = call i32 @data_parser_dump_cli_stdout(i32 noundef 61, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef nonnull %5, ptr noundef %170) #9
  %179 = load ptr, ptr %173, align 8
  %.not114 = icmp eq ptr %179, null
  br i1 %.not114, label %181, label %180

180:                                              ; preds = %163
  call void @list_destroy(ptr noundef nonnull %179) #9
  br label %181

181:                                              ; preds = %180, %163
  store ptr null, ptr %173, align 8
  %182 = load ptr, ptr %171, align 8
  %.not115 = icmp eq ptr %182, null
  br i1 %.not115, label %184, label %183

183:                                              ; preds = %181
  call void @list_destroy(ptr noundef nonnull %182) #9
  br label %184

184:                                              ; preds = %183, %181
  store ptr null, ptr %171, align 8
  %185 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %185) #9
  store ptr null, ptr %4, align 8
  %.not116 = icmp eq ptr %153, null
  br i1 %.not116, label %187, label %186

186:                                              ; preds = %184
  call void @list_destroy(ptr noundef nonnull %153) #9
  br label %187

187:                                              ; preds = %186, %184
  %.not117 = icmp eq ptr %161, null
  br i1 %.not117, label %225, label %188

188:                                              ; preds = %187
  call void @list_destroy(ptr noundef nonnull %161) #9
  br label %225

189:                                              ; preds = %159
  %.not102 = icmp eq ptr %161, null
  br i1 %.not102, label %190, label %197

190:                                              ; preds = %189
  store i32 1, ptr @exit_code, align 4
  %191 = load ptr, ptr @stderr, align 8
  %192 = tail call ptr @__errno_location() #12
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @slurm_strerror(i32 noundef %193) #9
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.59, ptr noundef %194) #11
  %.not103 = icmp eq ptr %153, null
  br i1 %.not103, label %225, label %196

196:                                              ; preds = %190
  call void @list_destroy(ptr noundef nonnull %153) #9
  br label %225

197:                                              ; preds = %189
  call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef nonnull %161) #9
  %198 = call ptr @list_iterator_create(ptr noundef nonnull %161) #9
  %199 = call ptr @list_iterator_create(ptr noundef %153) #9
  call void @print_fields_header(ptr noundef %153) #9
  %200 = call i32 @list_count(ptr noundef %153) #9
  %201 = call ptr @list_next(ptr noundef %198) #9
  %.not104132 = icmp eq ptr %201, null
  br i1 %.not104132, label %._crit_edge137.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %197, %._crit_edge131
  %202 = phi ptr [ %221, %._crit_edge131 ], [ %201, %197 ]
  %.078134 = phi ptr [ %.1, %._crit_edge131 ], [ null, %197 ]
  %.079133 = phi ptr [ %.180, %._crit_edge131 ], [ null, %197 ]
  %.not107 = icmp eq ptr %.079133, null
  br i1 %.not107, label %207, label %203

203:                                              ; preds = %.lr.ph136
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @xstrcmp(ptr noundef nonnull %.079133, ptr noundef %205) #9
  %.not108 = icmp eq i32 %206, 0
  br i1 %.not108, label %215, label %207

207:                                              ; preds = %203, %.lr.ph136
  %.not109 = icmp eq ptr %.078134, null
  br i1 %.not109, label %210, label %208

208:                                              ; preds = %207
  %209 = call i32 @list_flush(ptr noundef nonnull %.078134) #9
  br label %212

210:                                              ; preds = %207
  %211 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_print_tree) #9
  br label %212

212:                                              ; preds = %210, %208
  %.2 = phi ptr [ %.078134, %208 ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %203
  %.180 = phi ptr [ %214, %212 ], [ %.079133, %203 ]
  %.1 = phi ptr [ %.2, %212 ], [ %.078134, %203 ]
  %216 = call ptr @list_next(ptr noundef %199) #9
  %.not110127 = icmp eq ptr %216, null
  br i1 %.not110127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %215, %.lr.ph130
  %217 = phi ptr [ %220, %.lr.ph130 ], [ %216, %215 ]
  %.0128 = phi i32 [ %219, %.lr.ph130 ], [ 1, %215 ]
  %218 = icmp eq i32 %.0128, %200
  call void @sacctmgr_print_assoc_rec(ptr noundef nonnull %202, ptr noundef nonnull %217, ptr noundef %.1, i1 noundef zeroext %218)
  %219 = add nuw nsw i32 %.0128, 1
  %220 = call ptr @list_next(ptr noundef %199) #9
  %.not110 = icmp eq ptr %220, null
  br i1 %.not110, label %._crit_edge131, label %.lr.ph130, !llvm.loop !12

._crit_edge131:                                   ; preds = %.lr.ph130, %215
  call void @list_iterator_reset(ptr noundef %199) #9
  %putchar = call i32 @putchar(i32 10)
  %221 = call ptr @list_next(ptr noundef %198) #9
  %.not104 = icmp eq ptr %221, null
  br i1 %.not104, label %._crit_edge137, label %.lr.ph136, !llvm.loop !13

._crit_edge137:                                   ; preds = %._crit_edge131
  %.not105 = icmp eq ptr %.1, null
  br i1 %.not105, label %._crit_edge137.thread, label %222

222:                                              ; preds = %._crit_edge137
  call void @list_destroy(ptr noundef nonnull %.1) #9
  br label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %197, %222, %._crit_edge137
  call void @list_iterator_destroy(ptr noundef %199) #9
  call void @list_iterator_destroy(ptr noundef %198) #9
  call void @list_destroy(ptr noundef nonnull %161) #9
  %.not106 = icmp eq ptr %153, null
  br i1 %.not106, label %224, label %223

223:                                              ; preds = %._crit_edge137.thread
  call void @list_destroy(ptr noundef nonnull %153) #9
  br label %224

224:                                              ; preds = %223, %._crit_edge137.thread
  store i8 0, ptr @tree_display, align 1
  br label %225

225:                                              ; preds = %190, %196, %187, %188, %157, %158, %142, %143, %224
  %.077 = phi i32 [ 0, %224 ], [ -1, %143 ], [ -1, %142 ], [ -1, %158 ], [ -1, %157 ], [ %178, %188 ], [ %178, %187 ], [ -1, %196 ], [ -1, %190 ]
  ret i32 %.077
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @slurmdb_sort_hierarchical_assoc_list(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_print_tree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
