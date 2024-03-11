target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.auth_credential_t = type { i32, i32, ptr, i8, %struct.in_addr, i8, i32, i32, ptr, i32 }
%struct.in_addr = type { i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }

@plugin_name = constant [28 x i8] c"Munge authentication plugin\00", align 16
@plugin_type = constant [11 x i8] c"auth/munge\00", align 1
@plugin_id = constant i32 101, align 4
@plugin_version = constant i32 1574912, align 4
@hash_enable = constant i8 1, align 1
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
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @atoi(ptr noundef %10) #7
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
  store ptr null, ptr %3, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %19 = call ptr @slurm_auth_opts_to_socket(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = call i32 @getuid() #6
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
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
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare zeroext i1 @slurm_running_in_slurmstepd() #3

declare zeroext i1 @slurm_running_in_daemon() #3

declare ptr @slurm_auth_opts_to_socket(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #1

; Function Attrs: nounwind uwtable
define ptr @auth_p_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 20, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = call ptr @munge_ctx_create()
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  br label %153

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @slurm_auth_opts_to_socket(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %30, i32 noundef 8, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %17)
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @munge_ctx_strerror(ptr noundef %36)
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %37)
  %39 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %153

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %42, i32 noundef 9, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @munge_ctx_strerror(ptr noundef %48)
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %51)
  store ptr null, ptr %5, align 8
  br label %153

52:                                               ; preds = %41
  %53 = call i32 @slurm_get_auth_ttl()
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %57, i32 noundef 4, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @munge_ctx_strerror(ptr noundef %63)
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %66)
  store ptr null, ptr %5, align 8
  br label %153

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %52
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 219, ptr noundef @__func__.auth_p_create)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.auth_credential_t, ptr %70, i32 0, i32 1
  store i32 65261, ptr %71, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.auth_credential_t, ptr %72, i32 0, i32 5
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.auth_credential_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.auth_credential_t, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.auth_credential_t, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.auth_credential_t, ptr %80, i32 0, i32 9
  store i32 0, ptr %81, align 8
  %82 = call ptr @slurm_xsignal(i32 noundef 14, ptr noundef null)
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %109, %68
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.auth_credential_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @munge_encode(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %83
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %11, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @slurm_get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @munge_ctx_strerror(ptr noundef %105)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.auth_p_create, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @usleep(i32 noundef 100000)
  br label %83

111:                                              ; preds = %95, %92
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %15, align 8
  %118 = call ptr @munge_ctx_strerror(ptr noundef %117)
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef %118)
  call void @slurm_xfree(ptr noundef %13)
  store ptr null, ptr %13, align 8
  call void @slurm_seterrno(i32 noundef 6000)
  br label %148

120:                                              ; preds = %83
  %121 = load i32, ptr @bad_cred_test, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.auth_credential_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = call i64 @time(ptr noundef null) #6
  %130 = trunc i64 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.auth_credential_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @strlen(ptr noundef %134) #7
  %136 = sub i64 %135, 4
  %137 = urem i64 %131, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.auth_credential_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %145, 1
  store i8 %146, ptr %144, align 1
  br label %147

147:                                              ; preds = %128, %123, %120
  br label %148

148:                                              ; preds = %147, %116
  %149 = load ptr, ptr %16, align 8
  %150 = call ptr @slurm_xsignal(i32 noundef 14, ptr noundef %149)
  %151 = load ptr, ptr %15, align 8
  call void @munge_ctx_destroy(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %148, %62, %47, %35, %22
  %154 = load ptr, ptr %5, align 8
  ret ptr %154
}

declare i32 @slurm_error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_decode_cred(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 20, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %124

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.auth_credential_t, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %124

21:                                               ; preds = %15
  %22 = call ptr @munge_ctx_create()
  store ptr %22, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %124

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %30, i32 noundef 8, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  %36 = load ptr, ptr %10, align 8
  call void @munge_ctx_destroy(ptr noundef %36)
  store i32 -1, ptr %4, align 4
  br label %124

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %75, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.auth_credential_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.auth_credential_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.auth_credential_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.auth_credential_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.auth_credential_t, ptr %49, i32 0, i32 7
  %51 = call i32 @munge_decode(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %38
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %119

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @munge_ctx_strerror(ptr noundef %71)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._decode_cred, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @usleep(i32 noundef 100000)
  br label %38

77:                                               ; preds = %61, %58
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @munge_ctx_strerror(ptr noundef %83)
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef %84)
  %86 = load ptr, ptr %10, align 8
  call void @_print_cred(ptr noundef %86)
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  br label %91

91:                                               ; preds = %89, %82
  call void @slurm_seterrno(i32 noundef 6000)
  br label %119

92:                                               ; preds = %38
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.auth_credential_t, ptr %94, i32 0, i32 4
  %96 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %93, i32 noundef 5, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @munge_ctx_strerror(ptr noundef %99)
  %101 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.auth_credential_t, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 99
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 14, ptr %9, align 4
  br label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.auth_credential_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 99
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 14, ptr %9, align 4
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.auth_credential_t, ptr %115, i32 0, i32 5
  store i8 1, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %113
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %91, %57
  %120 = load ptr, ptr %10, align 8
  call void @munge_ctx_destroy(ptr noundef %120)
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1, i32 0
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %119, %34, %24, %20, %14
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @auth_p_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.auth_credential_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.auth_credential_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %24

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.auth_credential_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.auth_credential_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.auth_credential_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.auth_credential_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %29, %24
  call void @slurm_xfree(ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %5
  ret void
}

declare i32 @slurm_get_log_level() #3

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

declare ptr @munge_ctx_create() #3

declare i32 @munge_ctx_set(ptr noundef, i32 noundef, ...) #3

declare ptr @munge_ctx_strerror(ptr noundef) #3

declare void @munge_ctx_destroy(ptr noundef) #3

declare i32 @slurm_get_auth_ttl() #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @slurm_xsignal(i32 noundef, ptr noundef) #3

declare i32 @munge_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @usleep(i32 noundef) #3

declare void @slurm_seterrno(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @auth_p_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @slurm_seterrno(i32 noundef 6004)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.auth_credential_t, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @slurm_auth_opts_to_socket(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @_decode_cred(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  store i32 %22, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %7)
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %16, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @auth_p_get_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.auth_credential_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
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
  %19 = getelementptr inbounds %struct.auth_credential_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.auth_credential_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.auth_credential_t, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  call void @slurm_seterrno(i32 noundef 6004)
  store ptr null, ptr %2, align 8
  br label %67

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  store i16 2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.auth_credential_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.in_addr, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.in_addr, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.in_addr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @ntohl(i32 noundef %28) #8
  %30 = and i32 %29, -16777216
  %31 = icmp eq i32 %30, 2130706432
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %67

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.sockaddr_in, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.in_addr, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = call ptr @xgetnameinfo(ptr noundef %4, i32 noundef 128)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 46) #7
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %43, %39
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 392, ptr noundef @__func__.auth_p_get_host)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  call void @slurm_get_ip_str(ptr noundef %4, ptr noundef %56, i32 noundef 16)
  %57 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__.auth_p_get_host, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %32, %15
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #4

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @auth_p_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.auth_credential_t, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %3
  call void @slurm_seterrno(i32 noundef 6004)
  store i32 -1, ptr %4, align 4
  br label %50

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.auth_credential_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.auth_credential_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.auth_credential_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 419, ptr noundef @__func__.auth_p_get_data)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.auth_credential_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.auth_credential_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.auth_credential_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  store i32 %44, ptr %45, align 4
  br label %49

46:                                               ; preds = %21, %16
  %47 = load ptr, ptr %6, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %26
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @auth_p_get_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @slurm_seterrno(i32 noundef 6004)
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @auth_p_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  call void @slurm_seterrno(i32 noundef 6004)
  store i32 -1, ptr %4, align 4
  br label %44

15:                                               ; preds = %11
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 9984
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.auth_credential_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.auth_credential_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.auth_credential_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %15
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef @__func__.auth_p_pack, i32 noundef %41)
  store i32 -1, ptr %4, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %39, %14
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @auth_p_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @slurm_seterrno(i32 noundef 6004)
  store ptr null, ptr %3, align 8
  br label %40

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 479, ptr noundef @__func__.auth_p_unpack)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.auth_credential_t, ptr %17, i32 0, i32 1
  store i32 65261, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.auth_credential_t, ptr %19, i32 0, i32 5
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.auth_credential_t, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.auth_credential_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %25, ptr noundef %7, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %36

32:                                               ; preds = %11
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @__func__.auth_p_unpack, i32 noundef %34)
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %40

38:                                               ; preds = %32, %29
  call void @slurm_seterrno(i32 noundef 6007)
  %39 = load ptr, ptr %6, align 8
  call void @auth_p_destroy(ptr noundef %39)
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %36, %10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @auth_p_thread_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 6000, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %40

17:                                               ; preds = %10
  %18 = call i32 @getuid() #6
  %19 = call ptr @uid_to_string_or_null(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @slurm_xstrcmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.auth_p_thread_config, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %38

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %33
  call void @slurm_xfree(ptr noundef %7)
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @uid_to_string_or_null(i32 noundef) #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @auth_p_thread_clear() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_token_generate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr null
}

declare i32 @munge_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_cred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %7, i32 noundef 6, ptr noundef %5)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

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
  br label %33

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %29 = call ptr @slurm_ctime2_r(ptr noundef %5, ptr noundef %28)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %34, i32 noundef 7, ptr noundef %6)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @munge_ctx_strerror(ptr noundef %44)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %60

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %56 = call ptr @slurm_ctime2_r(ptr noundef %6, ptr noundef %55)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._print_cred, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  ret void
}

declare i32 @munge_ctx_get(ptr noundef, i32 noundef, ...) #3

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
