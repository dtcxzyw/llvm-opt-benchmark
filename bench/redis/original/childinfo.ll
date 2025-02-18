target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.child_info_data = type { i64, i64, i64, double, i32 }

@server = external global %struct.redisServer, align 8
@sendChildInfoGeneric.cow_updated = internal global i64 0, align 8
@sendChildInfoGeneric.cow_update_cost = internal global i64 0, align 8
@sendChildInfoGeneric.cow = internal global i64 0, align 8
@sendChildInfoGeneric.peak_cow = internal global i64 0, align 8
@sendChildInfoGeneric.update_count = internal global i64 0, align 8
@sendChildInfoGeneric.sum_cow = internal global i64 0, align 8
@getMonotonicUs = external global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"Fork CoW for %s: current %zu MB, peak %zu MB, average %llu MB\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Child failed reporting info to parent, exiting. %s\00", align 1
@readChildInfo.buffer = internal global %struct.child_info_data zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @openChildInfoPipe() #0 {
  %1 = call i32 @anetPipe(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), i32 noundef 2048, i32 noundef 0)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @closeChildInfoPipe()
  br label %5

4:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @closeChildInfoPipe() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), align 4, !tbaa !38
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), i64 0, i64 1), align 4, !tbaa !38
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3, %0
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), align 4, !tbaa !38
  %8 = call i32 @close(i32 noundef %7)
  %9 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), i64 0, i64 1), align 4, !tbaa !38
  %10 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), align 4, !tbaa !38
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), i64 0, i64 1), align 4, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sendChildInfoGeneric(i32 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_info_data, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !39
  store double %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !41
  %13 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), i64 0, i64 1), align 4, !tbaa !38
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %110

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !42
  %18 = call i64 %17()
  store i64 %18, ptr %10, align 8, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !39
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !39
  %27 = sub i64 %25, %26
  %28 = load i64, ptr @sendChildInfoGeneric.cow_update_cost, align 8, !tbaa !39
  %29 = mul i64 %28, 100
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %24, %21, %16
  %32 = call i64 @zmalloc_get_private_dirty(i64 noundef -1)
  store i64 %32, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  %33 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !42
  %34 = call i64 %33()
  store i64 %34, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !39
  %35 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !39
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = sub i64 %35, %36
  store i64 %37, ptr @sendChildInfoGeneric.cow_update_cost, align 8, !tbaa !39
  %38 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  %39 = load i64, ptr @sendChildInfoGeneric.peak_cow, align 8, !tbaa !39
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  store i64 %42, ptr @sendChildInfoGeneric.peak_cow, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %41, %31
  %44 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  %45 = load i64, ptr @sendChildInfoGeneric.sum_cow, align 8, !tbaa !43
  %46 = add i64 %45, %44
  store i64 %46, ptr @sendChildInfoGeneric.sum_cow, align 8, !tbaa !43
  %47 = load i64, ptr @sendChildInfoGeneric.update_count, align 8, !tbaa !39
  %48 = add i64 %47, 1
  store i64 %48, ptr @sendChildInfoGeneric.update_count, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !38
  %52 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %11, align 4, !tbaa !38
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54, %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2, i32 1
  %62 = and i32 %61, 255
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !44
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %80

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !38
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 1
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  %72 = lshr i64 %71, 20
  %73 = load i64, ptr @sendChildInfoGeneric.peak_cow, align 8, !tbaa !39
  %74 = lshr i64 %73, 20
  %75 = load i64, ptr @sendChildInfoGeneric.sum_cow, align 8, !tbaa !43
  %76 = load i64, ptr @sendChildInfoGeneric.update_count, align 8, !tbaa !39
  %77 = udiv i64 %75, %76
  %78 = lshr i64 %77, 20
  call void (i32, ptr, ...) @_serverLog(i32 noundef %69, ptr noundef @.str, ptr noundef %70, i64 noundef %72, i64 noundef %74, i64 noundef %78)
  br label %79

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %82

82:                                               ; preds = %81, %24
  %83 = load i32, ptr %5, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.child_info_data, ptr %9, i32 0, i32 4
  store i32 %83, ptr %84, align 8, !tbaa !45
  %85 = load i64, ptr %6, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.child_info_data, ptr %9, i32 0, i32 0
  store i64 %85, ptr %86, align 8, !tbaa !47
  %87 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.child_info_data, ptr %9, i32 0, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !48
  %89 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.child_info_data, ptr %9, i32 0, i32 2
  store i64 %89, ptr %90, align 8, !tbaa !49
  %91 = load double, ptr %7, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.child_info_data, ptr %9, i32 0, i32 3
  store double %91, ptr %92, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 40, ptr %12, align 8, !tbaa !39
  %93 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), i64 0, i64 1), align 4, !tbaa !38
  %94 = load i64, ptr %12, align 8, !tbaa !39
  %95 = call i64 @write(i32 noundef %93, ptr noundef %9, i64 noundef %94)
  %96 = load i64, ptr %12, align 8, !tbaa !39
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !44
  %101 = icmp slt i32 3, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %108

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = call ptr @strerror(i32 noundef %105) #6
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef %106)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %102
  call void @exitFromChild(i32 noundef 1)
  br label %109

109:                                              ; preds = %108, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %110

110:                                              ; preds = %109, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @zmalloc_get_private_dirty(i64 noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @exitFromChild(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateChildInfo(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  store double %4, ptr %10, align 8, !tbaa !40
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 133), align 8, !tbaa !51
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %15, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 133), align 8, !tbaa !51
  br label %16

16:                                               ; preds = %14, %5
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %20, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 134), align 8, !tbaa !52
  %21 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %21, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 135), align 8, !tbaa !53
  %22 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %22, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 136), align 8, !tbaa !54
  %23 = load double, ptr %10, align 8, !tbaa !40
  %24 = fcmp une double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load double, ptr %10, align 8, !tbaa !40
  store double %26, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 141), align 8, !tbaa !55
  br label %27

27:                                               ; preds = %25, %19
  br label %46

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 133), align 8, !tbaa !51
  store i64 %32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 139), align 8, !tbaa !56
  br label %45

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 133), align 8, !tbaa !51
  store i64 %37, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 138), align 8, !tbaa !57
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 133), align 8, !tbaa !51
  store i64 %42, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 140), align 8, !tbaa !58
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readChildInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 40, ptr %12, align 8, !tbaa !39
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), align 4, !tbaa !38
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr @readChildInfo.buffer, i64 %23
  %25 = load i64, ptr %12, align 8, !tbaa !39
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %25, %27
  %29 = call i64 @read(i32 noundef %21, ptr noundef %24, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !38
  %31 = load i32, ptr %13, align 4, !tbaa !38
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4, !tbaa !38
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %20
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 256), align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8, !tbaa !39
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 4), align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %43, ptr %44, align 4, !tbaa !38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 1), align 8, !tbaa !48
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  store i64 %45, ptr %46, align 8, !tbaa !39
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 2), align 8, !tbaa !49
  %48 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %47, ptr %48, align 8, !tbaa !39
  %49 = load i64, ptr @readChildInfo.buffer, align 8, !tbaa !47
  %50 = load ptr, ptr %10, align 8, !tbaa !59
  store i64 %49, ptr %50, align 8, !tbaa !39
  %51 = load double, ptr getelementptr inbounds nuw (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 3), align 8, !tbaa !50
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  store double %51, ptr %52, align 8, !tbaa !40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @receiveChildInfo() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 255), align 4, !tbaa !38
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %20

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %10

10:                                               ; preds = %13, %9
  %11 = call i32 @readChildInfo(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i64, ptr %1, align 8, !tbaa !39
  %16 = load i64, ptr %2, align 8, !tbaa !39
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = load double, ptr %4, align 8, !tbaa !40
  call void @updateChildInfo(i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, double noundef %18)
  br label %10, !llvm.loop !62

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 6900}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!6, !7, i64 6288}
!45 = !{!46, !7, i64 32}
!46 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !7, i64 32}
!47 = !{!46, !10, i64 0}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 16}
!50 = !{!46, !23, i64 24}
!51 = !{!6, !10, i64 2880}
!52 = !{!6, !10, i64 2888}
!53 = !{!6, !10, i64 2896}
!54 = !{!6, !10, i64 2904}
!55 = !{!6, !23, i64 2944}
!56 = !{!6, !10, i64 2928}
!57 = !{!6, !10, i64 2920}
!58 = !{!6, !10, i64 2936}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !12, i64 0}
!61 = !{!25, !25, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
