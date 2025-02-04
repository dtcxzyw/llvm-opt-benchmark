target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.speedcount = type { i64, i64, %struct.timeval }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }

@all_xfers = dso_local global i64 0, align 8
@progress_meter.stamp = internal global %struct.timeval zeroinitializer, align 8
@progress_meter.header = internal global i8 0, align 1
@.str = private unnamed_addr constant [67 x i8] c"DL% UL%  Dled  Uled  Xfers  Live Total     Current  Left    Speed\0A\00", align 1
@tool_stderr = external global ptr, align 8
@__const.progress_meter.dlpercen = private unnamed_addr constant [4 x i8] c"--\00\00", align 1
@__const.progress_meter.ulpercen = private unnamed_addr constant [4 x i8] c"--\00\00", align 1
@all_dlalready = internal global i64 0, align 8
@all_ulalready = internal global i64 0, align 8
@transfers = external global ptr, align 8
@all_dltotal = internal global i64 0, align 8
@all_ultotal = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%3ld\00", align 1
@speedindex = internal global i32 0, align 4
@speedstore = internal global [10 x %struct.speedcount] zeroinitializer, align 16
@indexwrapped = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\0D%-3s %-3s %s %s %5ld %5ld  %s %s %s %s %5s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @xferinfo_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.per_transfer, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %13, align 8, !tbaa !27
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.per_transfer, ptr %20, i32 0, i32 22
  store i64 %19, ptr %21, align 8, !tbaa !28
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.per_transfer, ptr %23, i32 0, i32 23
  store i64 %22, ptr %24, align 8, !tbaa !29
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.per_transfer, ptr %26, i32 0, i32 24
  store i64 %25, ptr %27, align 8, !tbaa !30
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.per_transfer, ptr %29, i32 0, i32 25
  store i64 %28, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.per_transfer, ptr %31, i32 0, i32 36
  %33 = load i8, ptr %32, align 4, !tbaa !32, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.OperationConfig, ptr %37, i32 0, i32 122
  %39 = load i8, ptr %38, align 2, !tbaa !35, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.OperationConfig, ptr %42, i32 0, i32 122
  store i8 0, ptr %43, align 2, !tbaa !35
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.per_transfer, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call i32 @curl_easy_pause(ptr noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @progress_meter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [3 x [6 x i8]], align 16
  %16 = alloca i64, align 8
  %17 = alloca [4 x i8], align 1
  %18 = alloca [4 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !46
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !49, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !52, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %323

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %46 = call { i64, i64 } @tvnow()
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr @progress_meter.stamp, align 8
  %56 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @progress_meter.stamp, i32 0, i32 1), align 8
  %57 = call i64 @tvdiff(i64 %52, i64 %54, i64 %55, i64 %56)
  store i64 %57, ptr %9, align 8, !tbaa !8
  %58 = load i8, ptr @progress_meter.header, align 1, !tbaa !48, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %45
  store i8 1, ptr @progress_meter.header, align 1, !tbaa !48
  %61 = load ptr, ptr @tool_stderr, align 8, !tbaa !54
  %62 = call i32 @fputs(ptr noundef @.str, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %45
  %64 = load i8, ptr %7, align 1, !tbaa !48, !range !33, !noundef !34
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = icmp sgt i64 %67, 500
  br i1 %68, label %69, label %322

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 18, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @tvdiff(i64 %72, i64 %74, i64 %76, i64 %78)
  %80 = sdiv i64 %79, 1000
  store i64 %80, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.progress_meter.dlpercen, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.progress_meter.ulpercen, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 1, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 1, ptr %23, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @progress_meter.stamp, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !53
  %81 = load i64, ptr @all_dlalready, align 8, !tbaa !8
  %82 = load i64, ptr %20, align 8, !tbaa !8
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %20, align 8, !tbaa !8
  %84 = load i64, ptr @all_ulalready, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr @transfers, align 8, !tbaa !10
  store ptr %87, ptr %19, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %150, %69
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %154

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.per_transfer, ptr %92, i32 0, i32 23
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.per_transfer, ptr %97, i32 0, i32 25
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = load i64, ptr %21, align 8, !tbaa !8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.per_transfer, ptr %102, i32 0, i32 22
  %104 = load i64, ptr %103, align 8, !tbaa !28
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %91
  store i8 0, ptr %22, align 1, !tbaa !48
  br label %121

107:                                              ; preds = %91
  %108 = load ptr, ptr %19, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.per_transfer, ptr %108, i32 0, i32 28
  %110 = load i8, ptr %109, align 8, !tbaa !55, !range !33, !noundef !34
  %111 = trunc i8 %110 to i1
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %19, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.per_transfer, ptr %113, i32 0, i32 22
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = load i64, ptr @all_dltotal, align 8, !tbaa !8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr @all_dltotal, align 8, !tbaa !8
  %118 = load ptr, ptr %19, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.per_transfer, ptr %118, i32 0, i32 28
  store i8 1, ptr %119, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %112, %107
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %19, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.per_transfer, ptr %122, i32 0, i32 24
  %124 = load i64, ptr %123, align 8, !tbaa !30
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i8 0, ptr %23, align 1, !tbaa !48
  br label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.per_transfer, ptr %128, i32 0, i32 29
  %130 = load i8, ptr %129, align 1, !tbaa !56, !range !33, !noundef !34
  %131 = trunc i8 %130 to i1
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.per_transfer, ptr %133, i32 0, i32 24
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = load i64, ptr @all_ultotal, align 8, !tbaa !8
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr @all_ultotal, align 8, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.per_transfer, ptr %138, i32 0, i32 29
  store i8 1, ptr %139, align 1, !tbaa !56
  br label %140

140:                                              ; preds = %132, %127
  br label %141

141:                                              ; preds = %140, %126
  %142 = load ptr, ptr %19, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.per_transfer, ptr %142, i32 0, i32 35
  %144 = load i8, ptr %143, align 1, !tbaa !57, !range !33, !noundef !34
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i64, ptr %24, align 8, !tbaa !8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %24, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.per_transfer, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  store ptr %153, ptr %19, align 8, !tbaa !10
  br label %88, !llvm.loop !59

154:                                              ; preds = %88
  %155 = load i8, ptr %22, align 1, !tbaa !48, !range !33, !noundef !34
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load i64, ptr @all_dltotal, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %162 = load i64, ptr %20, align 8, !tbaa !8
  %163 = mul nsw i64 %162, 100
  %164 = load i64, ptr @all_dltotal, align 8, !tbaa !8
  %165 = sdiv i64 %163, %164
  %166 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %161, i64 noundef 4, ptr noundef @.str.1, i64 noundef %165)
  br label %167

167:                                              ; preds = %160, %157, %154
  %168 = load i8, ptr %23, align 1, !tbaa !48, !range !33, !noundef !34
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load i64, ptr @all_ultotal, align 8, !tbaa !8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %175 = load i64, ptr %21, align 8, !tbaa !8
  %176 = mul nsw i64 %175, 100
  %177 = load i64, ptr @all_ultotal, align 8, !tbaa !8
  %178 = sdiv i64 %176, %177
  %179 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %174, i64 noundef 4, ptr noundef @.str.1, i64 noundef %178)
  br label %180

180:                                              ; preds = %173, %170, %167
  %181 = load i32, ptr @speedindex, align 4, !tbaa !61
  store i32 %181, ptr %26, align 4, !tbaa !61
  %182 = load i64, ptr %20, align 8, !tbaa !8
  %183 = load i32, ptr %26, align 4, !tbaa !61
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.speedcount, ptr %185, i32 0, i32 0
  store i64 %182, ptr %186, align 16, !tbaa !62
  %187 = load i64, ptr %21, align 8, !tbaa !8
  %188 = load i32, ptr %26, align 4, !tbaa !61
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.speedcount, ptr %190, i32 0, i32 1
  store i64 %187, ptr %191, align 8, !tbaa !64
  %192 = load i32, ptr %26, align 4, !tbaa !61
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.speedcount, ptr %194, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !53
  %196 = load i32, ptr @speedindex, align 4, !tbaa !61
  %197 = add i32 %196, 1
  store i32 %197, ptr @speedindex, align 4, !tbaa !61
  %198 = icmp uge i32 %197, 10
  br i1 %198, label %199, label %200

199:                                              ; preds = %180
  store i8 1, ptr @indexwrapped, align 1, !tbaa !48
  store i32 0, ptr @speedindex, align 4, !tbaa !61
  br label %200

200:                                              ; preds = %199, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %201 = load i8, ptr @indexwrapped, align 1, !tbaa !48, !range !33, !noundef !34
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = load i32, ptr @speedindex, align 4, !tbaa !61
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.speedcount, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 0
  %213 = load i64, ptr %212, align 16
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @tvdiff(i64 %209, i64 %211, i64 %213, i64 %215)
  store i64 %216, ptr %27, align 8, !tbaa !8
  %217 = load i64, ptr %20, align 8, !tbaa !8
  %218 = load i32, ptr @speedindex, align 4, !tbaa !61
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.speedcount, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 16, !tbaa !62
  %223 = sub nsw i64 %217, %222
  store i64 %223, ptr %28, align 8, !tbaa !8
  %224 = load i64, ptr %21, align 8, !tbaa !8
  %225 = load i32, ptr @speedindex, align 4, !tbaa !61
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.speedcount, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !64
  %230 = sub nsw i64 %224, %229
  store i64 %230, ptr %29, align 8, !tbaa !8
  br label %244

231:                                              ; preds = %200
  %232 = load ptr, ptr %6, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %232, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %232, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @tvdiff(i64 %234, i64 %236, i64 %238, i64 %240)
  store i64 %241, ptr %27, align 8, !tbaa !8
  %242 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %242, ptr %28, align 8, !tbaa !8
  %243 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %243, ptr %29, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %231, %203
  %245 = load i64, ptr %27, align 8, !tbaa !8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %27, align 8, !tbaa !8
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %27, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %247, %244
  %251 = load i64, ptr %28, align 8, !tbaa !8
  %252 = sitofp i64 %251 to double
  %253 = load i64, ptr %27, align 8, !tbaa !8
  %254 = sitofp i64 %253 to double
  %255 = fdiv double %254, 1.000000e+03
  %256 = fdiv double %252, %255
  %257 = fptosi double %256 to i64
  store i64 %257, ptr %30, align 8, !tbaa !8
  %258 = load i64, ptr %29, align 8, !tbaa !8
  %259 = sitofp i64 %258 to double
  %260 = load i64, ptr %27, align 8, !tbaa !8
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %261, 1.000000e+03
  %263 = fdiv double %259, %262
  %264 = fptosi double %263 to i64
  store i64 %264, ptr %31, align 8, !tbaa !8
  %265 = load i64, ptr %30, align 8, !tbaa !8
  %266 = load i64, ptr %31, align 8, !tbaa !8
  %267 = icmp sgt i64 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %250
  %269 = load i64, ptr %30, align 8, !tbaa !8
  br label %272

270:                                              ; preds = %250
  %271 = load i64, ptr %31, align 8, !tbaa !8
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i64 [ %269, %268 ], [ %271, %270 ]
  store i64 %273, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %274 = load i8, ptr %22, align 1, !tbaa !48, !range !33, !noundef !34
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %292

276:                                              ; preds = %272
  %277 = load i64, ptr %25, align 8, !tbaa !8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %280 = load i64, ptr @all_dltotal, align 8, !tbaa !8
  %281 = load i64, ptr %25, align 8, !tbaa !8
  %282 = sdiv i64 %280, %281
  store i64 %282, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %283 = load i64, ptr @all_dltotal, align 8, !tbaa !8
  %284 = load i64, ptr %20, align 8, !tbaa !8
  %285 = sub nsw i64 %283, %284
  %286 = load i64, ptr %25, align 8, !tbaa !8
  %287 = sdiv i64 %285, %286
  store i64 %287, ptr %33, align 8, !tbaa !8
  %288 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %289 = load i64, ptr %33, align 8, !tbaa !8
  call void @time2str(ptr noundef %288, i64 noundef %289)
  %290 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %291 = load i64, ptr %32, align 8, !tbaa !8
  call void @time2str(ptr noundef %290, i64 noundef %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %295

292:                                              ; preds = %276, %272
  %293 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  call void @time2str(ptr noundef %293, i64 noundef 0)
  %294 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  call void @time2str(ptr noundef %294, i64 noundef 0)
  br label %295

295:                                              ; preds = %292, %279
  %296 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %297 = load i64, ptr %16, align 8, !tbaa !8
  call void @time2str(ptr noundef %296, i64 noundef %297)
  %298 = load ptr, ptr @tool_stderr, align 8, !tbaa !54
  %299 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %300 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %301 = load i64, ptr %20, align 8, !tbaa !8
  %302 = getelementptr inbounds [3 x [6 x i8]], ptr %15, i64 0, i64 0
  %303 = getelementptr inbounds [6 x i8], ptr %302, i64 0, i64 0
  %304 = call ptr @max5data(i64 noundef %301, ptr noundef %303)
  %305 = load i64, ptr %21, align 8, !tbaa !8
  %306 = getelementptr inbounds [3 x [6 x i8]], ptr %15, i64 0, i64 1
  %307 = getelementptr inbounds [6 x i8], ptr %306, i64 0, i64 0
  %308 = call ptr @max5data(i64 noundef %305, ptr noundef %307)
  %309 = load i64, ptr @all_xfers, align 8, !tbaa !8
  %310 = load i64, ptr %24, align 8, !tbaa !8
  %311 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %312 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %313 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %314 = load i64, ptr %25, align 8, !tbaa !8
  %315 = getelementptr inbounds [3 x [6 x i8]], ptr %15, i64 0, i64 2
  %316 = getelementptr inbounds [6 x i8], ptr %315, i64 0, i64 0
  %317 = call ptr @max5data(i64 noundef %314, ptr noundef %316)
  %318 = load i8, ptr %7, align 1, !tbaa !48, !range !33, !noundef !34
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, ptr @.str.3, ptr @.str.4
  %321 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %298, ptr noundef @.str.2, ptr noundef %299, ptr noundef %300, ptr noundef %304, ptr noundef %308, i64 noundef %309, i64 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %317, ptr noundef %320)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 18, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #5
  br label %323

322:                                              ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %323

323:                                              ; preds = %322, %295, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %324 = load i1, ptr %4, align 1
  ret i1 %324
}

declare { i64, i64 } @tvnow() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @tvdiff(i64, i64, i64, i64) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @time2str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = call ptr @strcpy(ptr noundef %13, ptr noundef @.str.5) #5
  store i32 1, ptr %6, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = sdiv i64 %16, 3600
  store i64 %17, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = icmp sle i64 %18, 99
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = mul nsw i64 %22, 3600
  %24 = sub nsw i64 %21, %23
  %25 = sdiv i64 %24, 60
  store i64 %25, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = mul nsw i64 %27, 3600
  %29 = sub nsw i64 %26, %28
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = mul nsw i64 %30, 60
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %33, i64 noundef 9, ptr noundef @.str.6, i64 noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %58

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %39 = load i64, ptr %4, align 8, !tbaa !8
  %40 = sdiv i64 %39, 86400
  store i64 %40, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = mul nsw i64 %42, 86400
  %44 = sub nsw i64 %41, %43
  %45 = sdiv i64 %44, 3600
  store i64 %45, ptr %5, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = icmp sle i64 %46, 999
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !65
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i64, ptr %5, align 8, !tbaa !8
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %49, i64 noundef 9, ptr noundef @.str.7, i64 noundef %50, i64 noundef %51)
  br label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %54, i64 noundef 9, ptr noundef @.str.8, i64 noundef %55)
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %58

58:                                               ; preds = %57, %20
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @max5data(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp slt i64 %5, 100000
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %8, i64 noundef 6, ptr noundef @.str.9, i64 noundef %9)
  br label %76

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = icmp slt i64 %12, 10240000
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = sdiv i64 %16, 1024
  %18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %15, i64 noundef 6, ptr noundef @.str.10, i64 noundef %17)
  br label %75

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = icmp slt i64 %20, 104857600
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = sdiv i64 %24, 1048576
  %26 = load i64, ptr %3, align 8, !tbaa !8
  %27 = srem i64 %26, 1048576
  %28 = sdiv i64 %27, 104857
  %29 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %23, i64 noundef 6, ptr noundef @.str.11, i64 noundef %25, i64 noundef %28)
  br label %74

30:                                               ; preds = %19
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = icmp slt i64 %31, 10485760000
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = load i64, ptr %3, align 8, !tbaa !8
  %36 = sdiv i64 %35, 1048576
  %37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %34, i64 noundef 6, ptr noundef @.str.12, i64 noundef %36)
  br label %73

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8, !tbaa !8
  %40 = icmp slt i64 %39, 107374182400
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = load i64, ptr %3, align 8, !tbaa !8
  %44 = sdiv i64 %43, 1073741824
  %45 = load i64, ptr %3, align 8, !tbaa !8
  %46 = srem i64 %45, 1073741824
  %47 = sdiv i64 %46, 107374182
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %42, i64 noundef 6, ptr noundef @.str.13, i64 noundef %44, i64 noundef %47)
  br label %72

49:                                               ; preds = %38
  %50 = load i64, ptr %3, align 8, !tbaa !8
  %51 = icmp slt i64 %50, 10737418240000
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  %54 = load i64, ptr %3, align 8, !tbaa !8
  %55 = sdiv i64 %54, 1073741824
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %53, i64 noundef 6, ptr noundef @.str.14, i64 noundef %55)
  br label %71

57:                                               ; preds = %49
  %58 = load i64, ptr %3, align 8, !tbaa !8
  %59 = icmp slt i64 %58, 10995116277760000
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !65
  %62 = load i64, ptr %3, align 8, !tbaa !8
  %63 = sdiv i64 %62, 1099511627776
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %61, i64 noundef 6, ptr noundef @.str.15, i64 noundef %63)
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !65
  %67 = load i64, ptr %3, align 8, !tbaa !8
  %68 = sdiv i64 %67, 1125899906842624
  %69 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 6, ptr noundef @.str.16, i64 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %41
  br label %73

73:                                               ; preds = %72, %33
  br label %74

74:                                               ; preds = %73, %22
  br label %75

75:                                               ; preds = %74, %14
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local void @progress_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.per_transfer, ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr @all_dlalready, align 8, !tbaa !8
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr @all_dlalready, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.per_transfer, ptr %8, i32 0, i32 25
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load i64, ptr @all_ulalready, align 8, !tbaa !8
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr @all_ulalready, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.per_transfer, ptr %13, i32 0, i32 28
  %15 = load i8, ptr %14, align 8, !tbaa !55, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.per_transfer, ptr %18, i32 0, i32 22
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = load i64, ptr @all_dltotal, align 8, !tbaa !8
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr @all_dltotal, align 8, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.per_transfer, ptr %23, i32 0, i32 28
  store i8 1, ptr %24, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.per_transfer, ptr %26, i32 0, i32 29
  %28 = load i8, ptr %27, align 1, !tbaa !56, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.per_transfer, ptr %31, i32 0, i32 24
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load i64, ptr @all_ultotal, align 8, !tbaa !8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr @all_ultotal, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.per_transfer, ptr %36, i32 0, i32 29
  store i8 1, ptr %37, align 1, !tbaa !56
  br label %38

38:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12per_transfer", !5, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"per_transfer", !11, i64 0, !11, i64 8, !14, i64 16, !15, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !16, i64 88, !17, i64 104, !18, i64 112, !17, i64 120, !18, i64 128, !19, i64 136, !21, i64 208, !21, i64 248, !21, i64 288, !23, i64 328, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !22, i64 448, !22, i64 449, !17, i64 456, !17, i64 464, !22, i64 472, !22, i64 473, !22, i64 474, !22, i64 475, !22, i64 476, !22, i64 477}
!14 = !{!"p1 _ZTS15OperationConfig", !5, i64 0}
!15 = !{!"p1 _ZTS13curl_certinfo", !5, i64 0}
!16 = !{!"timeval", !9, i64 0, !9, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"ProgressData", !18, i64 0, !9, i64 8, !16, i64 16, !18, i64 32, !20, i64 40, !9, i64 48, !18, i64 56, !18, i64 60, !18, i64 64}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!"OutStruct", !17, i64 0, !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !20, i64 16, !9, i64 24, !9, i64 32}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"HdrCbData", !24, i64 0, !14, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !22, i64 48}
!24 = !{!"p1 _ZTS12GlobalConfig", !5, i64 0}
!25 = !{!"p1 _ZTS9OutStruct", !5, i64 0}
!26 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!13, !9, i64 400}
!29 = !{!13, !9, i64 408}
!30 = !{!13, !9, i64 416}
!31 = !{!13, !9, i64 424}
!32 = !{!13, !22, i64 476}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !22, i64 842}
!36 = !{!"OperationConfig", !22, i64 0, !17, i64 8, !26, i64 16, !17, i64 24, !26, i64 32, !17, i64 40, !17, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !9, i64 64, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !17, i64 80, !22, i64 88, !17, i64 96, !22, i64 104, !17, i64 112, !9, i64 120, !17, i64 128, !37, i64 136, !17, i64 168, !17, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !9, i64 248, !9, i64 256, !38, i64 264, !17, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !18, i64 424, !17, i64 432, !17, i64 440, !26, i64 448, !17, i64 456, !22, i64 464, !17, i64 472, !22, i64 480, !22, i64 481, !22, i64 482, !22, i64 483, !22, i64 484, !22, i64 485, !22, i64 486, !22, i64 487, !22, i64 488, !22, i64 489, !22, i64 490, !22, i64 491, !22, i64 492, !22, i64 493, !17, i64 496, !39, i64 504, !39, i64 512, !39, i64 520, !39, i64 528, !39, i64 536, !9, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !22, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !9, i64 832, !22, i64 840, !22, i64 841, !22, i64 842, !22, i64 843, !22, i64 844, !22, i64 845, !22, i64 846, !22, i64 847, !22, i64 848, !22, i64 849, !22, i64 850, !22, i64 851, !22, i64 852, !22, i64 853, !22, i64 854, !22, i64 855, !22, i64 856, !22, i64 857, !22, i64 858, !22, i64 859, !17, i64 864, !26, i64 872, !26, i64 880, !26, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !18, i64 936, !9, i64 944, !26, i64 952, !26, i64 960, !40, i64 968, !40, i64 976, !41, i64 984, !26, i64 992, !26, i64 1000, !26, i64 1008, !18, i64 1016, !9, i64 1024, !9, i64 1032, !22, i64 1040, !22, i64 1041, !22, i64 1042, !22, i64 1043, !18, i64 1044, !17, i64 1048, !22, i64 1056, !9, i64 1064, !17, i64 1072, !17, i64 1080, !22, i64 1088, !22, i64 1089, !9, i64 1096, !22, i64 1104, !22, i64 1105, !9, i64 1112, !9, i64 1120, !17, i64 1128, !17, i64 1136, !18, i64 1144, !9, i64 1152, !9, i64 1160, !22, i64 1168, !22, i64 1169, !22, i64 1170, !22, i64 1171, !22, i64 1172, !22, i64 1173, !22, i64 1174, !22, i64 1175, !9, i64 1176, !9, i64 1184, !22, i64 1192, !18, i64 1196, !22, i64 1200, !9, i64 1208, !22, i64 1216, !22, i64 1217, !22, i64 1218, !22, i64 1219, !22, i64 1220, !22, i64 1221, !22, i64 1222, !22, i64 1223, !22, i64 1224, !17, i64 1232, !22, i64 1240, !17, i64 1248, !22, i64 1256, !22, i64 1257, !22, i64 1258, !9, i64 1264, !22, i64 1272, !22, i64 1273, !22, i64 1274, !9, i64 1280, !22, i64 1288, !17, i64 1296, !22, i64 1304, !17, i64 1312, !18, i64 1320, !22, i64 1324, !24, i64 1328, !14, i64 1336, !14, i64 1344, !42, i64 1352, !22, i64 1432, !22, i64 1433, !17, i64 1440, !17, i64 1448, !17, i64 1456}
!37 = !{!"dynbuf", !17, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!38 = !{!"short", !6, i64 0}
!39 = !{!"p1 _ZTS6getout", !5, i64 0}
!40 = !{!"p1 _ZTS9tool_mime", !5, i64 0}
!41 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!42 = !{!"State", !39, i64 0, !43, i64 8, !43, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!43 = !{!"p1 _ZTS7URLGlob", !5, i64 0}
!44 = !{!13, !5, i64 32}
!45 = !{!24, !24, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7timeval", !5, i64 0}
!48 = !{!22, !22, i64 0}
!49 = !{!50, !22, i64 2}
!50 = !{!"GlobalConfig", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !6, i64 4, !17, i64 8, !20, i64 16, !22, i64 24, !18, i64 28, !22, i64 32, !22, i64 33, !18, i64 36, !17, i64 40, !22, i64 48, !22, i64 49, !9, i64 56, !17, i64 64, !22, i64 72, !38, i64 74, !22, i64 76, !17, i64 80, !51, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!51 = !{!"p1 _ZTS8tool_var", !5, i64 0}
!52 = !{!50, !22, i64 1}
!53 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!54 = !{!20, !20, i64 0}
!55 = !{!13, !22, i64 448}
!56 = !{!13, !22, i64 449}
!57 = !{!13, !22, i64 475}
!58 = !{!13, !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"speedcount", !9, i64 0, !9, i64 8, !16, i64 16}
!64 = !{!63, !9, i64 8}
!65 = !{!17, !17, i64 0}
