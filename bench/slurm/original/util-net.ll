target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.getnameinfo_cache_t = type { %struct.sockaddr_storage, i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@hostentLock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.get_host_by_name = private unnamed_addr constant [17 x i8] c"get_host_by_name\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0::0\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"0::1\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.getnameinfo_cache_purge = private unnamed_addr constant [24 x i8] c"getnameinfo_cache_purge\00", align 1
@nameinfo_cache = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.xgetnameinfo = private unnamed_addr constant [13 x i8] c"xgetnameinfo\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"NET: %s: %pA = %s (cached)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"util-net.c\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"NET: %s: Adding to cache - %pA = %s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"NET: %s: Updating cache - %pA = %s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s: getaddrinfo(%s:%s) failed: %s: %m\00", align 1
@__func__._xgetaddrinfo = private unnamed_addr constant [14 x i8] c"_xgetaddrinfo\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"%s: getaddrinfo(%s:%s) failed: %s\00", align 1
@getnameinfo_cache_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"NET: %s: getnameinfo(%pA) failed: %s: %m\00", align 1
@__func__._getnameinfo = private unnamed_addr constant [13 x i8] c"_getnameinfo\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"NET: %s: getnameinfo(%pA) failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_host_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = call i32 @pthread_mutex_lock(ptr noundef @hostentLock) #9
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.get_host_by_name) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @gethostbyname(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @copy_hostent(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__h_errno_location() #10
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @hostentLock) #9
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @__errno_location() #10
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.get_host_by_name) #11
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #10
  store i32 34, ptr %54, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gethostbyname(ptr noundef) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.hostent, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.hostent, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.hostent, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.hostent, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.hostent, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.hostent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.hostent, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %47, %20
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %42, !llvm.loop !8

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.hostent, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.hostent, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.hostent, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %82, %65
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %77, !llvm.loop !11

89:                                               ; preds = %77
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %95, %93
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %7, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.hostent, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.hostent, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %137, %100
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %142

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.hostent, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %7, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.hostent, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 %128, i1 false)
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.hostent, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %121
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i32 1
  store ptr %141, ptr %11, align 8
  br label %109, !llvm.loop !12

142:                                              ; preds = %109
  %143 = load ptr, ptr %11, align 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.hostent, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.hostent, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %175, %142
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @strlcpy(ptr noundef %155, ptr noundef %157, i64 noundef %159)
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %11, align 8
  store ptr %162, ptr %163, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %7, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i32 1
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  br label %150, !llvm.loop !13

180:                                              ; preds = %150
  %181 = load ptr, ptr %11, align 8
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.hostent, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.hostent, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @strlcpy(ptr noundef %185, ptr noundef %188, i64 noundef %190)
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %7, align 4
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %7, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %180
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

203:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %202, %173, %120, %99, %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__h_errno_location() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_full_path(ptr noundef %0) #0 {
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
define dso_local ptr @make_full_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %5 = call ptr @get_current_dir_name() #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.2, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @get_current_dir_name() #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetaddrinfo_port(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #9
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 6, ptr noundef @.str.3, i32 noundef %8) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @xgetaddrinfo(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #9
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetaddrinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 64
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 128
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %18 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 1
  store i32 2, ptr %24, align 4
  br label %36

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 1
  store i32 10, ptr %32, align 4
  br label %35

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @xstrcmp(ptr noundef @.str.4, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.5, ptr %3, align 8
  br label %50

44:                                               ; preds = %40
  %45 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.6, ptr %3, align 8
  br label %49

48:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @xstrcmp(ptr noundef @.str.7, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store ptr @.str.8, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %54, %51
  %60 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 0
  store i32 1057, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 2
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @_xgetaddrinfo(ptr noundef %69, ptr noundef %70, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  ret ptr %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_xgetaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @getaddrinfo(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -11
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call zeroext i1 @running_in_daemon()
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @gai_strerror(i32 noundef %23) #9
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._xgetaddrinfo, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @gai_strerror(i32 noundef %34) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__._xgetaddrinfo, ptr noundef %32, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %77

44:                                               ; preds = %3
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = call zeroext i1 @running_in_daemon()
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @gai_strerror(i32 noundef %53) #9
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._xgetaddrinfo, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  br label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @gai_strerror(i32 noundef %64) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__._xgetaddrinfo, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %77

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %75, %73, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @host_has_addr_family(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 0
  store i32 1057, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @_xgetaddrinfo(ptr noundef %24, ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %8, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %53, %30
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  store i8 1, ptr %43, align 1
  br label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.addrinfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  br label %34, !llvm.loop !16

57:                                               ; preds = %34
  %58 = load ptr, ptr %12, align 8
  call void @freeaddrinfo(ptr noundef %58) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @getnameinfo_cache_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = call i32 @pthread_rwlock_wrlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #10
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.getnameinfo_cache_purge) #11
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %20 = call i32 @pthread_rwlock_unlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.getnameinfo_cache_purge) #11
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

declare void @list_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55), align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_getnameinfo(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %185

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = call i32 @pthread_rwlock_rdlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.xgetnameinfo) #11
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i64 @time(ptr noundef null) #9
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr @nameinfo_cache, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = load ptr, ptr @nameinfo_cache, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @list_find_first_ro(ptr noundef %34, ptr noundef @_name_cache_find, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = call i32 @pthread_rwlock_unlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.xgetnameinfo) #11
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %62 = and i64 %61, 1024
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.xgetnameinfo, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %185

78:                                               ; preds = %39, %33
  br label %79

79:                                               ; preds = %78, %29
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %81 = call i32 @pthread_rwlock_unlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.xgetnameinfo) #11
  unreachable

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @_getnameinfo(ptr noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %185

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %96 = call i32 @pthread_rwlock_wrlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @__errno_location() #10
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.xgetnameinfo) #11
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @nameinfo_cache, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call ptr @list_create(ptr noundef @_getnameinfo_cache_destroy)
  store ptr %108, ptr @nameinfo_cache, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr @nameinfo_cache, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @list_find_first(ptr noundef %110, ptr noundef @_name_cache_find, ptr noundef %111)
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 459, ptr noundef @__func__.xgetnameinfo)
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 128, i1 false)
  store i8 1, ptr %7, align 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %121, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @xstrdup(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load i64, ptr %6, align 8
  %128 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55), align 2
  %129 = zext i16 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %155

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %138 = and i64 %137, 1024
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__.xgetnameinfo, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %136
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr @nameinfo_cache, align 8
  %154 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %153, ptr noundef %154)
  br label %173

155:                                              ; preds = %120
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %158 = and i64 %157, 1024
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @__func__.xgetnameinfo, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %156
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %152
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %175 = call i32 @pthread_rwlock_unlock(ptr noundef @getnameinfo_cache_lock) #9
  store i32 %175, ptr %13, align 4
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @__errno_location() #10
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.xgetnameinfo) #11
  unreachable

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  store ptr %184, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %185

185:                                              ; preds = %183, %93, %76, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %186 = load ptr, ptr %2, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal ptr @_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1025, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @getnameinfo(ptr noundef %7, i32 noundef 128, ptr noundef %8, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -11
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 1024
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @gai_strerror(i32 noundef %23) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._getnameinfo, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %37 = and i64 %36, 1024
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @gai_strerror(i32 noundef %45) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._getnameinfo, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %56 = call ptr @xstrdup(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1025, ptr %4) #9
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_name_cache_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.in_addr, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.in_addr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %77 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %76

51:                                               ; preds = %28
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.in6_addr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.in6_addr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @memcmp(ptr noundef %63, ptr noundef %67, i64 noundef 16) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %72, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @xstrdup(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare ptr @list_create(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_getnameinfo_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.getnameinfo_cache_t, ptr %5, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @slurm_xfree(ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @running_in_daemon() #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
