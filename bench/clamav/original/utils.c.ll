target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"OnAccessExcludeUID\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"OnAccessExcludeRootUID\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"OnAccessExcludeUname\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"/proc/%u\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"ClamMisc: internal error (failed to exclude event) ... %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"ClamMisc: system i/o failed while retrieving username information (excluding for safety)\0A\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"ClamMisc: caught signal while retrieving username information from system (excluding for safety)\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"ClamMisc: waiting for consumer thread to catch up then retrying ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"ClamMisc: fds have been exhausted ... attempting to force the consumer thread to catch up ... (excluding for safety)\0A\00", align 1
@onas_scan_queue_empty_cond = external global %union.pthread_cond_t, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"ClamMisc: unknown error occurred (excluding for safety)\0A\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"ClamMisc: permission denied to stat /proc/%d to exclude UIDs... perhaps SELinux denial?\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"ClamMisc: $/proc/%d vanished before UIDs could be excluded; scanning anyway\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ClamMisc: could not open path list file `%s', %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"ClamMisc: when parsing path list ... could not stat '%s' ... %s ... skipping\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"ClamMisc: when parsing path list ... '%s' is not a directory ... skipping\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [91 x i8] c"ClamMisc: when parsing path list ... ignoring path '%s' while DDD is enabled ... skipping\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"ClamMisc: use the OnAccessMountPath configuration option to watch '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fan_checkowner(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @getpid() #6
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %166

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @optget(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @optget(ptr noundef %20, ptr noundef @.str.1)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @optget(ptr noundef %22, ptr noundef @.str.2)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.optstruct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.optstruct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.optstruct, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %166

39:                                               ; preds = %33, %28, %17
  %40 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %41 = load i32, ptr %4, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 32, ptr noundef @.str.3, i32 noundef %41) #6
  %43 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %44 = call i32 @stat(ptr noundef %43, ptr noundef %8) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %149

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %64, %51
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.optstruct, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %166

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.optstruct, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %52

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %136

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %131, %103, %74
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %135

78:                                               ; preds = %75
  %79 = call ptr @__errno_location() #7
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @getpwuid(i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %78
  %86 = call ptr @__errno_location() #7
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @strerror(i32 noundef %91) #6
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4, ptr noundef %92)
  %94 = call ptr @__errno_location() #7
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %113 [
    i32 5, label %96
    i32 4, label %98
    i32 24, label %100
    i32 23, label %100
    i32 34, label %112
  ]

96:                                               ; preds = %89
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  store i32 1, ptr %3, align 4
  br label %166

98:                                               ; preds = %89
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  store i32 1, ptr %3, align 4
  br label %166

100:                                              ; preds = %89, %89
  %101 = load i32, ptr %12, align 4
  %102 = icmp sge i32 3, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.7)
  %105 = call i32 @sleep(i32 noundef 6)
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %75

108:                                              ; preds = %100
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8)
  %110 = call i32 @pthread_cond_signal(ptr noundef @onas_scan_queue_empty_cond) #6
  %111 = call i32 @sleep(i32 noundef 6)
  store i32 1, ptr %3, align 4
  br label %166

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %89
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9)
  store i32 1, ptr %3, align 4
  br label %166

115:                                              ; preds = %85
  br label %131

116:                                              ; preds = %78
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.optstruct, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.passwd, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.optstruct, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef %125) #8
  %127 = call i32 @strncmp(ptr noundef %119, ptr noundef %122, i64 noundef %126) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  br label %166

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %115
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.optstruct, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  br label %75

135:                                              ; preds = %75
  br label %136

136:                                              ; preds = %135, %69
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.optstruct, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, ptr %3, align 4
  br label %166

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %136
  br label %165

149:                                              ; preds = %39
  %150 = call ptr @__errno_location() #7
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 13
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10, i32 noundef %154)
  br label %164

156:                                              ; preds = %149
  %157 = call ptr @__errno_location() #7
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 4
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.11, i32 noundef %161)
  br label %163

163:                                              ; preds = %160, %156
  br label %164

164:                                              ; preds = %163, %153
  br label %165

165:                                              ; preds = %164, %148
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %146, %129, %113, %108, %98, %96, %63, %38, %16
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @getpwuid(i32 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_get_opt_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %15 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i32 20, ptr %19, align 4
  store ptr null, ptr %4, align 8
  br label %200

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr null, ptr %25, align 8
  %26 = call ptr @__errno_location() #7
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.12)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #6
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @.str.14, %40 ]
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, ptr noundef %32, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  store i32 3, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #6
  store ptr null, ptr %4, align 8
  br label %200

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %190, %137, %109, %82, %46
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @getline(ptr noundef %52, ptr noundef %12, ptr noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %191

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  store i8 0, ptr %72, align 1
  %73 = call ptr @__errno_location() #7
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @stat(ptr noundef %79, ptr noundef %9) #6
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %57
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @__errno_location() #7
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @strerror(i32 noundef %90) #6
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15, ptr noundef %88, ptr noundef %91)
  store i64 0, ptr %12, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #6
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr null, ptr %103, align 8
  br label %47

104:                                              ; preds = %57
  %105 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 16384
  br i1 %108, label %128, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %115)
  store i64 0, ptr %12, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #6
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  store ptr null, ptr %127, align 8
  br label %47

128:                                              ; preds = %104
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.17) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19, ptr noundef %150)
  store i64 0, ptr %12, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #6
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  store ptr null, ptr %162, align 8
  br label %47

163:                                              ; preds = %128
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul i64 8, %171
  %173 = call ptr @cli_safer_realloc(ptr noundef %167, i64 noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %163
  %177 = load ptr, ptr %11, align 8
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  store ptr null, ptr %182, align 8
  br label %190

183:                                              ; preds = %163
  %184 = load ptr, ptr %7, align 8
  store i32 20, ptr %184, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @fclose(ptr noundef %185)
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %188, align 4
  call void @free_opt_list(ptr noundef %187, i32 noundef %189)
  store ptr null, ptr %4, align 8
  br label %200

190:                                              ; preds = %176
  store i64 0, ptr %12, align 8
  br label %47

191:                                              ; preds = %47
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @fclose(ptr noundef %197)
  %199 = load ptr, ptr %10, align 8
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %191, %183, %41, %18
  %201 = load ptr, ptr %4, align 8
  ret ptr %201
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @free_opt_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %6

31:                                               ; preds = %6
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %3, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
