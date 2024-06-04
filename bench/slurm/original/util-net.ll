target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.getnameinfo_cache_t = type { ptr, i32, ptr, i32, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@hostentLock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"util-net.c\00", align 1
@__func__.get_host_by_name = private unnamed_addr constant [17 x i8] c"get_host_by_name\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0::0\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0::1\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s: getaddrinfo(%s:%s) failed: %s: %m\00", align 1
@__func__.xgetaddrinfo = private unnamed_addr constant [13 x i8] c"xgetaddrinfo\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%s: getaddrinfo(%s:%s) failed: %s\00", align 1
@getnameinfo_cache_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.getnameinfo_cache_purge = private unnamed_addr constant [24 x i8] c"getnameinfo_cache_purge\00", align 1
@nameinfo_cache = internal global ptr null, align 8
@__func__.xgetnameinfo = private unnamed_addr constant [13 x i8] c"xgetnameinfo\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"NET: %s: %pA = %s (cached)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"NET: %s: Adding to cache - %pA = %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"NET: %s: Updating cache - %pA = %s\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s: getnameinfo() failed: %s: %m\00", align 1
@__func__._getnameinfo = private unnamed_addr constant [13 x i8] c"_getnameinfo\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%s: getnameinfo() failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_host_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %4
  %15 = call i32 @pthread_mutex_lock(ptr noundef @hostentLock) #8
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.get_host_by_name) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @gethostbyname(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @copy_hostent(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @__h_errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @hostentLock) #8
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.get_host_by_name) #10
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #9
  store i32 34, ptr %51, align 4
  store ptr null, ptr %5, align 8
  br label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @gethostbyname(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @copy_hostent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %203

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hostent, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.hostent, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hostent, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hostent, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.hostent, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hostent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.hostent, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %46, %19
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %41, !llvm.loop !6

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %203

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.hostent, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.hostent, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hostent, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %81, %64
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %76, !llvm.loop !8

88:                                               ; preds = %76
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %7, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  br label %203

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.hostent, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.hostent, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %136, %99
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.hostent, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %7, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %7, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  br label %203

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.hostent, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %127, i1 false)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %11, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.hostent, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %120
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i32 1
  store ptr %140, ptr %11, align 8
  br label %108, !llvm.loop !9

141:                                              ; preds = %108
  %142 = load ptr, ptr %11, align 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.hostent, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.hostent, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %174, %141
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = call i64 @strlcpy(ptr noundef %154, ptr noundef %156, i64 noundef %158)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %11, align 8
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr %7, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %153
  store i32 -1, ptr %4, align 4
  br label %203

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i32 1
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i32 1
  store ptr %178, ptr %11, align 8
  br label %149, !llvm.loop !10

179:                                              ; preds = %149
  %180 = load ptr, ptr %11, align 8
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.hostent, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.hostent, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @strlcpy(ptr noundef %184, ptr noundef %187, i64 noundef %189)
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, ptr %7, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %179
  store i32 -1, ptr %4, align 4
  br label %203

202:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  br label %203

203:                                              ; preds = %202, %201, %172, %119, %98, %63, %18
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__h_errno_location() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @is_full_path(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @make_full_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = call ptr @get_current_dir_name() #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @get_current_dir_name() #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @xgetaddrinfo_port(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 6, ptr noundef @.str.4, i32 noundef %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @xgetaddrinfo(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @xgetaddrinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 64
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 128
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 2, ptr %29, align 4
  br label %41

30:                                               ; preds = %25, %2
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 10, ptr %37, align 4
  br label %40

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @xstrcmp(ptr noundef @.str.5, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr @.str.6, ptr %4, align 8
  br label %55

49:                                               ; preds = %45
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.7, ptr %4, align 8
  br label %54

53:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @xstrcmp(ptr noundef @.str.8, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store ptr @.str.9, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %59, %56
  %65 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 0
  store i32 1057, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @getaddrinfo(ptr noundef %74, ptr noundef %75, ptr noundef %7, ptr noundef %6)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, -11
  br i1 %78, label %79, label %103

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = call zeroext i1 @running_in_daemon()
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @gai_strerror(i32 noundef %85) #8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.xgetaddrinfo, ptr noundef %83, ptr noundef %84, ptr noundef %86)
  br label %101

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @gai_strerror(i32 noundef %96) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.xgetaddrinfo, ptr noundef %94, ptr noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %3, align 8
  br label %133

103:                                              ; preds = %72
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = call zeroext i1 @running_in_daemon()
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @gai_strerror(i32 noundef %112) #8
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.xgetaddrinfo, ptr noundef %110, ptr noundef %111, ptr noundef %113)
  br label %128

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @gai_strerror(i32 noundef %123) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.xgetaddrinfo, ptr noundef %121, ptr noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %3, align 8
  br label %133

130:                                              ; preds = %103
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %131, %129, %102
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @running_in_daemon() #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #1

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @getnameinfo_cache_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @getnameinfo_cache_lock) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.getnameinfo_cache_purge) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @nameinfo_cache, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @nameinfo_cache, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr @nameinfo_cache, align 8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @getnameinfo_cache_lock) #8
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.getnameinfo_cache_purge) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret void
}

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @xgetnameinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 52
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @_getnameinfo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %170

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_lock(ptr noundef @getnameinfo_cache_lock) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.xgetnameinfo) #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call i64 @time(ptr noundef null) #8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr @nameinfo_cache, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call ptr @list_create(ptr noundef @_getnameinfo_cache_destroy)
  store ptr %35, ptr @nameinfo_cache, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr @nameinfo_cache, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @list_find_first(ptr noundef %37, ptr noundef @_name_cache_find, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %47
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @getnameinfo_cache_lock) #8
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.xgetnameinfo) #10
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1024
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.xgetnameinfo, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  br label %170

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %78, %36
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @_getnameinfo(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_mutex_unlock(ptr noundef @getnameinfo_cache_lock) #8
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.xgetnameinfo) #10
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %3, align 8
  br label %170

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 423, ptr noundef @__func__.xgetnameinfo)
  store ptr %99, ptr %6, align 8
  %100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.xgetnameinfo)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr align 2 %106, i64 16, i1 false)
  store i8 1, ptr %9, align 1
  br label %107

107:                                              ; preds = %98, %95
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %108, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load i64, ptr %8, align 8
  %115 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 52
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = add nsw i64 %114, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %142

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1024
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__.xgetnameinfo, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %124
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @nameinfo_cache, align 8
  %141 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %140, ptr noundef %141)
  br label %159

142:                                              ; preds = %107
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1024
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__.xgetnameinfo, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @pthread_mutex_unlock(ptr noundef @getnameinfo_cache_lock) #8
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @__errno_location() #9
  store i32 %165, ptr %166, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.xgetnameinfo) #10
  unreachable

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %3, align 8
  br label %170

170:                                              ; preds = %168, %94, %76, %17
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal ptr @_getnameinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1025, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 @getnameinfo(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -11
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @gai_strerror(i32 noundef %15) #8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._getnameinfo, ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @gai_strerror(i32 noundef %22) #8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._getnameinfo, ptr noundef %23)
  store ptr null, ptr %3, align 8
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %21, %14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare ptr @list_create(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_getnameinfo_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %5, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_name_cache_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.getnameinfo_cache_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %71

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.in_addr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %71

47:                                               ; preds = %34
  br label %70

48:                                               ; preds = %28
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.sockaddr, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.sockaddr_in6, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.in6_addr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.sockaddr_in6, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.in6_addr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @memcmp(ptr noundef %60, ptr noundef %64, i64 noundef 16) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %71

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %47
  store i32 1, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %67, %46, %27
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @xstrdup(ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @slurm_xfree(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
