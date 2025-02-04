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
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = call i32 @getpid() #8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @optget(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @optget(ptr noundef %21, ptr noundef @.str.1)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @optget(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.optstruct, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.optstruct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.optstruct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

40:                                               ; preds = %34, %29, %18
  %41 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 32, ptr noundef @.str.3, i32 noundef %42) #8
  %44 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %8) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %150

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.optstruct, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %65, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.optstruct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.optstruct, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  store ptr %68, ptr %9, align 8, !tbaa !8
  br label %53

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.optstruct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %132, %104, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %136

79:                                               ; preds = %76
  %80 = call ptr @__errno_location() #9
  store i32 0, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = call ptr @getpwuid(i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %79
  %87 = call ptr @__errno_location() #9
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = call ptr @strerror(i32 noundef %92) #8
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4, ptr noundef %93)
  %95 = call ptr @__errno_location() #9
  %96 = load i32, ptr %95, align 4, !tbaa !4
  switch i32 %96, label %114 [
    i32 5, label %97
    i32 4, label %99
    i32 24, label %101
    i32 23, label %101
    i32 34, label %113
  ]

97:                                               ; preds = %90
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

99:                                               ; preds = %90
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

101:                                              ; preds = %90, %90
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = icmp sge i32 3, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.7)
  %106 = call i32 @sleep(i32 noundef 6)
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !4
  br label %76

109:                                              ; preds = %101
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8)
  %111 = call i32 @pthread_cond_signal(ptr noundef @onas_scan_queue_empty_cond) #8
  %112 = call i32 @sleep(i32 noundef 6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %90, %113
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

116:                                              ; preds = %86
  br label %132

117:                                              ; preds = %79
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.optstruct, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.passwd, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.optstruct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = call i64 @strlen(ptr noundef %126) #10
  %128 = call i32 @strncmp(ptr noundef %120, ptr noundef %123, i64 noundef %127) #10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.optstruct, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  store ptr %135, ptr %11, align 8, !tbaa !8
  br label %76

136:                                              ; preds = %76
  br label %137

137:                                              ; preds = %136, %70
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.optstruct, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %137
  br label %166

150:                                              ; preds = %40
  %151 = call ptr @__errno_location() #9
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 13
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4, !tbaa !4
  %156 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10, i32 noundef %155)
  br label %165

157:                                              ; preds = %150
  %158 = call ptr @__errno_location() #9
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %4, align 4, !tbaa !4
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.11, i32 noundef %162)
  br label %164

164:                                              ; preds = %161, %157
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %147, %130, %114, %109, %99, %97, %64, %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare ptr @optget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @getpwuid(i32 noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !4
  %16 = call noalias ptr @malloc(i64 noundef 8) #11
  store ptr %16, ptr %10, align 8, !tbaa !33
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 20, ptr %20, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %201

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = call ptr @__errno_location() #9
  store i32 0, ptr %27, align 4, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.12)
  store ptr %29, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = call ptr @strerror(i32 noundef %39) #8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.14, %41 ]
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, ptr noundef %33, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 3, ptr %45, align 4, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %46) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %201

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %191, %138, %110, %83, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = call i64 @getline(ptr noundef %53, ptr noundef %12, ptr noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %192

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = call i64 @strlen(ptr noundef %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !35
  %74 = call ptr @__errno_location() #9
  store i32 0, ptr %74, align 4, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = call i32 @stat(ptr noundef %80, ptr noundef %9) #8
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %58
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = call ptr @__errno_location() #9
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = call ptr @strerror(i32 noundef %91) #8
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15, ptr noundef %89, ptr noundef %92)
  store i64 0, ptr %12, align 8, !tbaa !34
  %94 = load ptr, ptr %10, align 8, !tbaa !33
  %95 = load ptr, ptr %6, align 8, !tbaa !28
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  call void @free(ptr noundef %99) #8
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !28
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr null, ptr %104, align 8, !tbaa !27
  br label %48

105:                                              ; preds = %58
  %106 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !36
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 16384
  br i1 %109, label %129, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = load ptr, ptr %6, align 8, !tbaa !28
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %116)
  store i64 0, ptr %12, align 8, !tbaa !34
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !33
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !27
  br label %48

129:                                              ; preds = %105
  %130 = load ptr, ptr %10, align 8, !tbaa !33
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.17) #10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = load ptr, ptr %6, align 8, !tbaa !28
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, ptr noundef %144)
  %146 = load ptr, ptr %10, align 8, !tbaa !33
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19, ptr noundef %151)
  store i64 0, ptr %12, align 8, !tbaa !34
  %153 = load ptr, ptr %10, align 8, !tbaa !33
  %154 = load ptr, ptr %6, align 8, !tbaa !28
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  call void @free(ptr noundef %158) #8
  %159 = load ptr, ptr %10, align 8, !tbaa !33
  %160 = load ptr, ptr %6, align 8, !tbaa !28
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr null, ptr %163, align 8, !tbaa !27
  br label %48

164:                                              ; preds = %129
  %165 = load ptr, ptr %6, align 8, !tbaa !28
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !33
  %169 = load ptr, ptr %6, align 8, !tbaa !28
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = mul i64 8, %172
  %174 = call ptr @cli_safer_realloc(ptr noundef %168, i64 noundef %173)
  store ptr %174, ptr %11, align 8, !tbaa !33
  %175 = load ptr, ptr %11, align 8, !tbaa !33
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %164
  %178 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %178, ptr %10, align 8, !tbaa !33
  %179 = load ptr, ptr %10, align 8, !tbaa !33
  %180 = load ptr, ptr %6, align 8, !tbaa !28
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  store ptr null, ptr %183, align 8, !tbaa !27
  br label %191

184:                                              ; preds = %164
  %185 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 20, ptr %185, align 4, !tbaa !4
  %186 = load ptr, ptr %8, align 8, !tbaa !31
  %187 = call i32 @fclose(ptr noundef %186)
  %188 = load ptr, ptr %10, align 8, !tbaa !33
  %189 = load ptr, ptr %6, align 8, !tbaa !28
  %190 = load i32, ptr %189, align 4, !tbaa !4
  call void @free_opt_list(ptr noundef %188, i32 noundef %190)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %201

191:                                              ; preds = %177
  store i64 0, ptr %12, align 8, !tbaa !34
  br label %48

192:                                              ; preds = %48
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = load ptr, ptr %6, align 8, !tbaa !28
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  store ptr null, ptr %197, align 8, !tbaa !27
  %198 = load ptr, ptr %8, align 8, !tbaa !31
  %199 = call i32 @fclose(ptr noundef %198)
  %200 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %192, %184, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %202 = load ptr, ptr %4, align 8
  ret ptr %202
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call i64 @__getdelim(ptr noundef %7, ptr noundef %8, i32 noundef 10, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @free_opt_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %6

31:                                               ; preds = %6
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free(ptr noundef %32) #8
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"optstruct", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !9, i64 48, !9, i64 56, !15, i64 64}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = !{!12, !14, i64 24}
!17 = !{!18, !5, i64 28}
!18 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !6, i64 120}
!19 = !{!"long", !6, i64 0}
!20 = !{!"timespec", !19, i64 0, !19, i64 8}
!21 = !{!12, !9, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6passwd", !10, i64 0}
!24 = !{!12, !13, i64 16}
!25 = !{!26, !13, i64 0}
!26 = !{!"passwd", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !13, i64 24, !13, i64 32, !13, i64 40}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!18, !5, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !10, i64 0}
