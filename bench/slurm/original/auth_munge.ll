target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.auth_credential_t = type { i32, i32, ptr, i8, %struct.in_addr, i8, i32, i32, ptr, i32 }
%struct.in_addr = type { i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }

@plugin_name = dso_local constant [28 x i8] c"Munge authentication plugin\00", align 16
@plugin_type = dso_local constant [11 x i8] c"auth/munge\00", align 1
@plugin_id = dso_local constant i32 101, align 4
@plugin_version = dso_local constant i32 1639680, align 4
@hash_enable = dso_local constant i8 1, align 1
@.str = private unnamed_addr constant [27 x i8] c"SLURM_MUNGE_AUTH_FAIL_TEST\00", align 1
@bad_cred_test = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to create MUNGE Credential\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"MUNGE allows root to decode any credential\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"munge_ctx_create failure\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to set MUNGE socket: %s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Failed to set uid restriction: %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to set MUNGE ttl: %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"auth_munge.c\00", align 1
@__func__.auth_p_create = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge encode failed: %s (retrying ...)\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"If munged is up, restart with --num-threads=10\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Munge encode failed: %s\00", align 1
@__func__.auth_p_get_host = private unnamed_addr constant [16 x i8] c"auth_p_get_host\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: Lookup failed for %s\00", align 1
@__func__.auth_p_get_data = private unnamed_addr constant [16 x i8] c"auth_p_get_data\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: Unknown protocol version %d\00", align 1
@__func__.auth_p_pack = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@__func__.auth_p_unpack = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: unknown protocol version %u\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Rejecting thread config token for user %s\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"%s: %s: applying thread config for user %s\00", align 1
@__func__.auth_p_thread_config = private unnamed_addr constant [21 x i8] c"auth_p_thread_config\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"rejecting thread config for user %s while running as %s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"munge_ctx_set failure\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge decode failed: %s (retrying ...)\00", align 1
@__func__._decode_cred = private unnamed_addr constant [13 x i8] c"_decode_cred\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Munge decode failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Check for out of sync clocks\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"auth_munge: Unable to retrieve addr: %s\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%s: %s: Unable to retrieve encode time: %s\00", align 1
@__func__._print_cred = private unnamed_addr constant [12 x i8] c"_print_cred\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%s: %s: ENCODED: %s\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: %s: Unable to retrieve decode time: %s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%s: %s: DECODED: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %6 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @atoi(ptr noundef %10) #10
  store i32 %11, ptr @bad_cred_test, align 4
  br label %13

12:                                               ; preds = %0
  store i32 0, ptr @bad_cred_test, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = call zeroext i1 @slurm_running_in_daemon()
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %19 = call ptr @slurm_auth_opts_to_socket(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = call i32 @getuid() #9
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @auth_p_create(ptr noundef %22, i32 noundef %23, ptr noundef null, i32 noundef 0)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %1, align 4
  br label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_decode_cred(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  store i32 -1, ptr %1, align 4
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36, %27
  call void @slurm_xfree(ptr noundef %4)
  %38 = load ptr, ptr %3, align 8
  call void @auth_p_destroy(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %39

39:                                               ; preds = %37, %15, %13
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @slurm_running_in_slurmstepd() #4

declare zeroext i1 @slurm_running_in_daemon() #4

declare ptr @slurm_auth_opts_to_socket(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_p_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = call ptr @munge_ctx_create()
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %157

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @slurm_auth_opts_to_socket(ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %31, i32 noundef 8, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %17)
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @munge_ctx_strerror(ptr noundef %37)
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %38)
  %40 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %157

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %43, i32 noundef 9, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @munge_ctx_strerror(ptr noundef %49)
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef %50)
  %52 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %157

53:                                               ; preds = %42
  %54 = call i32 @slurm_get_auth_ttl()
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %58, i32 noundef 4, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @munge_ctx_strerror(ptr noundef %64)
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %65)
  %67 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %67)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %157

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %53
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 219, ptr noundef @__func__.auth_p_create)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %71, i32 0, i32 1
  store i32 65261, ptr %72, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %73, i32 0, i32 5
  store i8 0, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %77, i32 0, i32 3
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %79, i32 0, i32 8
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %81, i32 0, i32 9
  store i32 0, ptr %82, align 8
  %83 = call ptr @slurm_xsignal(i32 noundef 14, ptr noundef null)
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %112, %69
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @munge_encode(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %84
  %94 = load i32, ptr %14, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %11, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @munge_ctx_strerror(ptr noundef %106)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.auth_p_create, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @usleep(i32 noundef 100000)
  br label %84

114:                                              ; preds = %96, %93
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @munge_ctx_strerror(ptr noundef %120)
  %122 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef %121)
  call void @slurm_xfree(ptr noundef %13)
  store ptr null, ptr %13, align 8
  %123 = call ptr @__errno_location() #11
  store i32 6000, ptr %123, align 4
  br label %152

124:                                              ; preds = %84
  %125 = load i32, ptr @bad_cred_test, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %133 = call i64 @time(ptr noundef null) #9
  %134 = trunc i64 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strlen(ptr noundef %138) #10
  %140 = sub i64 %139, 4
  %141 = urem i64 %135, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %19, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = add i8 %149, 1
  store i8 %150, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %151

151:                                              ; preds = %132, %127, %124
  br label %152

152:                                              ; preds = %151, %119
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @slurm_xsignal(i32 noundef 14, ptr noundef %153)
  %155 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %152, %63, %48, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

declare i32 @slurm_error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_decode_cred(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

22:                                               ; preds = %16
  %23 = call ptr @munge_ctx_create()
  store ptr %23, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %31, i32 noundef 8, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  %37 = load ptr, ptr %10, align 8
  call void @munge_ctx_destroy(ptr noundef %37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

38:                                               ; preds = %30, %27
  br label %39

39:                                               ; preds = %78, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %50, i32 0, i32 7
  %52 = call i32 @munge_decode(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %39
  %56 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %123

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @munge_ctx_strerror(ptr noundef %72)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._decode_cred, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @usleep(i32 noundef 100000)
  br label %39

80:                                               ; preds = %62, %59
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @munge_ctx_strerror(ptr noundef %86)
  %88 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef %87)
  %89 = load ptr, ptr %10, align 8
  call void @_print_cred(ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  br label %94

94:                                               ; preds = %92, %85
  %95 = call ptr @__errno_location() #11
  store i32 6000, ptr %95, align 4
  br label %123

96:                                               ; preds = %39
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %98, i32 0, i32 4
  %100 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %97, i32 noundef 5, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @munge_ctx_strerror(ptr noundef %103)
  %105 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 99
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 14, ptr %9, align 4
  br label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 99
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 14, ptr %9, align 4
  br label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %119, i32 0, i32 5
  store i8 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %117
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %94, %58
  %124 = load ptr, ptr %10, align 8
  call void @munge_ctx_destroy(ptr noundef %124)
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1, i32 0
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %123, %35, %25, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @auth_p_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %24

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %29, %24
  call void @slurm_xfree(ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #4

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  ret i32 0
}

declare ptr @munge_ctx_create() #4

declare i32 @munge_ctx_set(ptr noundef, i32 noundef, ...) #4

declare ptr @munge_ctx_strerror(ptr noundef) #4

declare void @munge_ctx_destroy(ptr noundef) #4

declare i32 @slurm_get_auth_ttl() #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @slurm_xsignal(i32 noundef, ptr noundef) #4

declare i32 @munge_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @usleep(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_p_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #11
  store i32 6004, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @slurm_auth_opts_to_socket(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_decode_cred(ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %7)
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_p_get_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %5, align 8
  store i32 99, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 99, ptr %16, align 4
  br label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_p_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %1
  %17 = call ptr @__errno_location() #11
  store i32 6004, ptr %17, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  store i16 2, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.in_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.in_addr, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.in_addr, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @__bswap_32(i32 noundef %30)
  %32 = and i32 %31, -16777216
  %33 = icmp eq i32 %32, 2130706432
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.in_addr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = call ptr @xgetnameinfo(ptr noundef %4)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 46) #10
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %45, %41
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 391, ptr noundef @__func__.auth_p_get_host)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  call void @slurm_get_ip_str(ptr noundef %4, ptr noundef %58, i32 noundef 16)
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 128
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__.auth_p_get_host, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #9
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare ptr @xgetnameinfo(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_p_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %3
  %16 = call ptr @__errno_location() #11
  store i32 6004, ptr %16, align 4
  store i32 -1, ptr %4, align 4
  br label %51

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 418, ptr noundef @__func__.auth_p_get_data)
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  br label %50

47:                                               ; preds = %22, %17
  %48 = load ptr, ptr %6, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %27
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_p_get_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #11
  store i32 6004, ptr %7, align 4
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_p_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %3
  %15 = call ptr @__errno_location() #11
  store i32 6004, ptr %15, align 4
  store i32 -1, ptr %4, align 4
  br label %45

16:                                               ; preds = %11
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 10240
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %39

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %16
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef @__func__.auth_p_pack, i32 noundef %42)
  store i32 -1, ptr %4, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %40, %14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_p_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #11
  store i32 6004, ptr %12, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 477, ptr noundef @__func__.auth_p_unpack)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %19, i32 0, i32 1
  store i32 65261, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %21, i32 0, i32 5
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.auth_credential_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %27, ptr noundef %8, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %47 [
    i32 0, label %35
    i32 4, label %44
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %42

38:                                               ; preds = %13
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @__func__.auth_p_unpack, i32 noundef %40)
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %33, %38
  %45 = call ptr @__errno_location() #11
  store i32 6007, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  call void @auth_p_destroy(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %42, %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_p_thread_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 6000, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef %15)
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

18:                                               ; preds = %11
  %19 = call i32 @getuid() #9
  %20 = call ptr @uid_to_string_or_null(i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @slurm_xstrcmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.auth_p_thread_config, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %41

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %36
  call void @slurm_xfree(ptr noundef %7)
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @uid_to_string_or_null(i32 noundef) #4

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @auth_p_thread_clear() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_p_token_generate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_p_get_reconfig_fd() #0 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @munge_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_cred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %7, i32 noundef 6, ptr noundef %5)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @munge_ctx_strerror(ptr noundef %17)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %37

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %31 = call ptr @slurm_ctime2_r(ptr noundef %5, ptr noundef %30)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %38, i32 noundef 7, ptr noundef %6)
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @munge_ctx_strerror(ptr noundef %48)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %68

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @slurm_get_log_level()
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %62 = call ptr @slurm_ctime2_r(ptr noundef %6, ptr noundef %61)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @munge_ctx_get(ptr noundef, i32 noundef, ...) #4

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
