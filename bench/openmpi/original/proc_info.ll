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
  br i1 %12, label %13, label %116

13:                                               ; preds = %0
  %14 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %15 = call zeroext i1 @pmix_net_isaddr(ptr noundef %14)
  br i1 %15, label %116, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @prte_strip_prefix, align 8
  %18 = call ptr @PMIx_Argv_split(ptr noundef %17, i32 noundef 44)
  store ptr %18, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %104, %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %107

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
  br i1 %40, label %41, label %103

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
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #6
  %89 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 %88
  %90 = call noalias ptr @strdup(ptr noundef %89) #5
  %91 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  store ptr %90, ptr %91, align 8
  br label %98

92:                                               ; preds = %76
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 %94
  %96 = call noalias ptr @strdup(ptr noundef %95) #5
  %97 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %82
  %99 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %102 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %101, ptr noundef %100)
  store i8 1, ptr %4, align 1
  br label %107

103:                                              ; preds = %26
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %19, !llvm.loop !6

107:                                              ; preds = %98, %19
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %112 = call noalias ptr @strdup(ptr noundef %111) #5
  %113 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %115)
  br label %120

116:                                              ; preds = %13, %0
  %117 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %118 = call noalias ptr @strdup(ptr noundef %117) #5
  %119 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %114
  %121 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @pmix_net_isaddr(ptr noundef %122)
  br i1 %123, label %146, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @strchr(ptr noundef %126, i32 noundef 46) #6
  store ptr %127, ptr %1, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  %130 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %1, align 8
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %137 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %136, ptr noundef %135)
  %138 = load ptr, ptr %1, align 8
  store i8 46, ptr %138, align 1
  br label %145

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %143 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %142, ptr noundef %141)
  %144 = load ptr, ptr %1, align 8
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %139, %132
  br label %146

146:                                              ; preds = %145, %124, %120
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
  %6 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #6
  %9 = icmp eq i32 0, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.5) #6
  %13 = icmp eq i32 0, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.6) #6
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10, %1
  store i1 true, ptr %2, align 1
  br label %55

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %29, ptr noundef %35) #6
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %55

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %20, !llvm.loop !7

43:                                               ; preds = %20
  %44 = load i8, ptr @prte_do_not_resolve, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i1 @pmix_ifislocal(ptr noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef %51, ptr noundef %50)
  store i1 true, ptr %2, align 1
  br label %55

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %43
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %49, %38, %18
  %56 = load i1, ptr %2, align 1
  ret i1 %56
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
  br label %39

6:                                                ; preds = %0
  store i8 1, ptr @init, align 1
  %7 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %9 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 5, ptr noundef %8)
  %10 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 34, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %2, align 8
  %31 = call i64 @strlen(ptr noundef %30) #6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %6
  %34 = call i32 @getpid() #5
  %35 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 6
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 6
  %38 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef %37)
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i32, ptr %1, align 4
  ret i32 %40
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
  br label %41

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #5
  %12 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #5
  %20 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #5
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #5
  %36 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @PMIx_Argv_free(ptr noundef %40)
  store i8 0, ptr @init, align 1
  store i32 0, ptr %1, align 4
  br label %41

41:                                               ; preds = %37, %4
  %42 = load i32, ptr %1, align 4
  ret i32 %42
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
