target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ss_scan_locations_t = type { ptr, ptr, [0 x %struct.ss_lru_item_t] }
%struct.ss_lru_item_t = type { ptr, ptr, %struct.ss_scan_location_t }
%struct.ss_scan_location_t = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Sync Scan Locations List\00", align 1
@scan_locations = internal global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@MainLWLockArray = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @SyncScanShmemSize() #0 {
  ret i64 656
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncScanShmemInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 656, ptr noundef %2)
  store ptr %4, ptr @scan_locations, align 8
  %5 = load i8, ptr @IsUnderPostmaster, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %74, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @scan_locations, align 8
  %9 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %8, i32 0, i32 2
  %10 = getelementptr [0 x %struct.ss_lru_item_t], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr @scan_locations, align 8
  %12 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr @scan_locations, align 8
  %14 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %13, i32 0, i32 2
  %15 = getelementptr [0 x %struct.ss_lru_item_t], ptr %14, i64 0, i64 19
  %16 = load ptr, ptr @scan_locations, align 8
  %17 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %70, %7
  %19 = load i32, ptr %1, align 4
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  %22 = load ptr, ptr @scan_locations, align 8
  %23 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.ss_lru_item_t], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ss_lru_item_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.ss_scan_location_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.RelFileLocator, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ss_lru_item_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ss_scan_location_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.RelFileLocator, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ss_lru_item_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.ss_scan_location_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ss_lru_item_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.ss_scan_location_t, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  %42 = load i32, ptr %1, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %21
  %45 = load ptr, ptr @scan_locations, align 8
  %46 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %1, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x %struct.ss_lru_item_t], ptr %46, i64 0, i64 %49
  br label %52

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi ptr [ %50, %44 ], [ null, %51 ]
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ss_lru_item_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %1, align 4
  %57 = icmp slt i32 %56, 19
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr @scan_locations, align 8
  %60 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %1, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.ss_lru_item_t], ptr %60, i64 0, i64 %63
  br label %66

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi ptr [ %64, %58 ], [ null, %65 ]
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ss_lru_item_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4
  br label %18, !llvm.loop !5

73:                                               ; preds = %18
  br label %75

74:                                               ; preds = %0
  br label %75

75:                                               ; preds = %74, %73
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ss_get_location(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 24
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @ss_search(i64 %13, i32 %15, i32 noundef 0, i1 noundef zeroext false)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 24
  call void @LWLockRelease(ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp uge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ss_search(i64 %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr @scan_locations, align 8
  %15 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %133, %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ss_lru_item_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.ss_scan_location_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.RelFileLocator, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ss_lru_item_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.ss_scan_location_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.RelFileLocator, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ss_lru_item_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.ss_scan_location_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.RelFileLocator, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br label %44

44:                                               ; preds = %35, %26, %17
  %45 = phi i1 [ false, %26 ], [ false, %17 ], [ %43, %35 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ss_lru_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %133

54:                                               ; preds = %49, %44
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ss_lru_item_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.ss_scan_location_t, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %5, i64 12, i1 false)
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ss_lru_item_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.ss_scan_location_t, ptr %63, i32 0, i32 1
  store i32 %61, ptr %64, align 4
  br label %74

65:                                               ; preds = %54
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ss_lru_item_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.ss_scan_location_t, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr @scan_locations, align 8
  %77 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr @scan_locations, align 8
  %83 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.ss_lru_item_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @scan_locations, align 8
  %91 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.ss_lru_item_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ss_lru_item_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ss_lru_item_t, ptr %98, i32 0, i32 1
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ss_lru_item_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ss_lru_item_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ss_lru_item_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ss_lru_item_t, ptr %110, i32 0, i32 0
  store ptr %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %92
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ss_lru_item_t, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr @scan_locations, align 8
  %116 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ss_lru_item_t, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr @scan_locations, align 8
  %122 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ss_lru_item_t, ptr %123, i32 0, i32 0
  store ptr %120, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr @scan_locations, align 8
  %127 = getelementptr inbounds %struct.ss_scan_locations_t, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %112, %74
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ss_lru_item_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.ss_scan_location_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  ret i32 %132

133:                                              ; preds = %49
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ss_lru_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  br label %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ss_report_location(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = urem i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 24
  %12 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %11, i32 noundef 0)
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @ss_search(i64 %18, i32 %20, i32 noundef %16, i1 noundef zeroext true)
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 24
  call void @LWLockRelease(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %9
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
