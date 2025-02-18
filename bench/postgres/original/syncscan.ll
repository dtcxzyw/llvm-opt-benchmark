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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  %4 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 656, ptr noundef %2)
  store ptr %4, ptr @scan_locations, align 8
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %74, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @scan_locations, align 8
  %9 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x %struct.ss_lru_item_t], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr @scan_locations, align 8
  %12 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr @scan_locations, align 8
  %14 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x %struct.ss_lru_item_t], ptr %14, i64 0, i64 19
  %16 = load ptr, ptr @scan_locations, align 8
  %17 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %70, %7
  %19 = load i32, ptr %1, align 4
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %22 = load ptr, ptr @scan_locations, align 8
  %23 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.ss_lru_item_t], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  %42 = load i32, ptr %1, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %21
  %45 = load ptr, ptr @scan_locations, align 8
  %46 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %1, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.ss_lru_item_t], ptr %46, i64 0, i64 %49
  br label %52

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi ptr [ %50, %44 ], [ null, %51 ]
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %1, align 4
  %57 = icmp slt i32 %56, 19
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr @scan_locations, align 8
  %60 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %1, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.ss_lru_item_t], ptr %60, i64 0, i64 %63
  br label %66

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi ptr [ %64, %58 ], [ null, %65 ]
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4
  br label %18, !llvm.loop !6

73:                                               ; preds = %18
  br label %75

74:                                               ; preds = %0
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ss_get_location(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 24
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @ss_search(i64 %13, i32 %15, i32 noundef 0, i1 noundef zeroext false)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %24
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ss_search(i64 %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr @scan_locations, align 8
  %17 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %141, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br label %46

46:                                               ; preds = %37, %28, %19
  %47 = phi i1 [ false, %28 ], [ false, %19 ], [ %45, %37 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %135

56:                                               ; preds = %51, %46
  %57 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %6, i64 12, i1 false)
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 4
  br label %76

67:                                               ; preds = %56
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr @scan_locations, align 8
  %79 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr @scan_locations, align 8
  %85 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @scan_locations, align 8
  %93 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %94
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %94
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr @scan_locations, align 8
  %118 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr @scan_locations, align 8
  %124 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %125, i32 0, i32 0
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr @scan_locations, align 8
  %129 = getelementptr inbounds nuw %struct.ss_scan_locations_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %114, %76
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.ss_scan_location_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

135:                                              ; preds = %51
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.ss_lru_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %19

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @LWLockRelease(ptr noundef) #2

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
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 24
  %12 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %11, i32 noundef 0)
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @ss_search(i64 %18, i32 %20, i32 noundef %16, i1 noundef zeroext true)
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 24
  call void @LWLockRelease(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %9
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
