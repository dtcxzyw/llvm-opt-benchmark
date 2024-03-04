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
@prte_do_not_resolve = external global i8, align 1
@init = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"hnp_uri\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"HNP contact info\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"num_nodes\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Number of nodes in the job\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_setup_hostname() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [65 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 0, ptr @prte_keep_fqdn_hostnames, align 1
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 7, ptr noundef @prte_keep_fqdn_hostnames)
  %8 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %9 = call i32 @gethostname(ptr noundef %8, i64 noundef 65) #5
  store ptr null, ptr @prte_strip_prefix, align 8
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef @prte_strip_prefix)
  %11 = load ptr, ptr @prte_strip_prefix, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %111

13:                                               ; preds = %0
  %14 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %15 = call zeroext i1 @pmix_net_isaddr(ptr noundef %14)
  br i1 %15, label %111, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @prte_strip_prefix, align 8
  %18 = call ptr @PMIx_Argv_split(ptr noundef %17, i32 noundef 44)
  store ptr %18, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %100, %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %19
  %27 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  %39 = call i32 @strncmp(ptr noundef %27, ptr noundef %32, i64 noundef %38) #6
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %73, %41
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #6
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 48
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 57, %67
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ true, %55 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %49
  %72 = phi i1 [ false, %49 ], [ %70, %69 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %49, !llvm.loop !4

76:                                               ; preds = %71
  %77 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %78 = call i64 @strlen(ptr noundef %77) #6
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #6
  %89 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 %88
  %90 = call noalias ptr @strdup(ptr noundef %89) #5
  store ptr %90, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  br label %96

91:                                               ; preds = %76
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 %93
  %95 = call noalias ptr @strdup(ptr noundef %94) #5
  store ptr %95, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  br label %96

96:                                               ; preds = %91, %82
  %97 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %98 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), ptr noundef %97)
  store i8 1, ptr %4, align 1
  br label %103

99:                                               ; preds = %26
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %19, !llvm.loop !6

103:                                              ; preds = %96, %19
  %104 = load i8, ptr %4, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %108 = call noalias ptr @strdup(ptr noundef %107) #5
  store ptr %108, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  br label %114

111:                                              ; preds = %13, %0
  %112 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %113 = call noalias ptr @strdup(ptr noundef %112) #5
  store ptr %113, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %116 = call zeroext i1 @pmix_net_isaddr(ptr noundef %115)
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 46) #6
  store ptr %119, ptr %1, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %127 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), ptr noundef %126)
  %128 = load ptr, ptr %1, align 8
  store i8 46, ptr %128, align 1
  br label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %131 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), ptr noundef %130)
  %132 = load ptr, ptr %1, align 8
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %117, %114
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_check_host_is_local(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #6
  %8 = icmp eq i32 0, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.5) #6
  %12 = icmp eq i32 0, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.6) #6
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %1
  store i1 true, ptr %2, align 1
  br label %51

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %27, ptr noundef %32) #6
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %51

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %19, !llvm.loop !7

40:                                               ; preds = %19
  %41 = load i8, ptr @prte_do_not_resolve, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @pmix_ifislocal(ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), ptr noundef %47)
  store i1 true, ptr %2, align 1
  br label %51

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %40
  store i1 false, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %46, %35, %17
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @pmix_ifislocal(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_proc_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @init, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %32

6:                                                ; preds = %0
  store i8 1, ptr @init, align 1
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2))
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 34, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %2, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %17, %10
  br label %29

29:                                               ; preds = %28, %6
  %30 = call i32 @getpid() #5
  store i32 %30, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 6), align 4
  %31 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 6))
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %29, %5
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define i32 @prte_proc_info_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @init, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %27

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  call void @free(ptr noundef %9) #5
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  call void @free(ptr noundef %14) #5
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void @free(ptr noundef %19) #5
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15), align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15), align 8
  call void @free(ptr noundef %24) #5
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15), align 8
  br label %25

25:                                               ; preds = %23, %20
  store i8 0, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  call void @PMIx_Argv_free(ptr noundef %26)
  store i8 0, ptr @init, align 1
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
