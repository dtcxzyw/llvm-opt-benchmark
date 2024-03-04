target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.HashBuildState = type { ptr, double, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexBuildResult = type { double, double }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_hash_update_meta_page = type { double }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.HashScanOpaqueData = type { i32, i32, i32, i8, i8, ptr, i32, %struct.HashScanPosData }
%struct.HashScanPosData = type { i32, i32, i32, i32, i32, i32, i32, [408 x %struct.HashScanPosItem] }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.xl_hash_delete = type { i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hash.c\00", align 1
@__func__.hashbuild = private unnamed_addr constant [10 x i8] c"hashbuild\00", align 1
@maintenance_work_mem = external global i32, align 4
@NBuffers = external global i32, align 4
@NLocBuffer = external global i32, align 4
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @hashhandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 216, i32 noundef 422)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 3, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 3, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 1, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 23, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @hashbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @hashbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @hashinsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @hashbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @hashvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @hashcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @hashoptions, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @hashvalidate, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @hashadjustmembers, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @hashbeginscan, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @hashrescan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @hashgettuple, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @hashgetbitmap, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @hashendscan, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.HashBuildState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.hashbuild)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  call void @estimate_rel_size(ptr noundef %34, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %35 = load ptr, ptr %5, align 8
  %36 = load double, ptr %9, align 8
  %37 = call i32 @_hash_init(ptr noundef %35, double noundef %36, i32 noundef 0)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr @maintenance_work_mem, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1024
  %41 = sdiv i64 %40, 8192
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 116
  br i1 %48, label %49, label %61

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8
  %51 = load i32, ptr @NBuffers, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %12, align 8
  br label %59

56:                                               ; preds = %49
  %57 = load i32, ptr @NBuffers, align 4
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i64 [ %55, %54 ], [ %58, %56 ]
  store i64 %60, ptr %12, align 8
  br label %73

61:                                               ; preds = %33
  %62 = load i64, ptr %12, align 8
  %63 = load i32, ptr @NLocBuffer, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8
  br label %71

68:                                               ; preds = %61
  %69 = load i32, ptr @NLocBuffer, align 4
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %71, %59
  %74 = load i32, ptr %11, align 4
  %75 = load i64, ptr %12, align 8
  %76 = trunc i64 %75 to i32
  %77 = icmp uge i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @_h_spoolinit(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 0
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call double @table_index_build_scan(ptr noundef %90, ptr noundef %91, ptr noundef %92, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @hashbuildCallback, ptr noundef %13, ptr noundef null)
  store double %93, ptr %9, align 8
  %94 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fptosi double %95 to i64
  call void @pgstat_progress_update_param(i32 noundef 11, i64 noundef %96)
  %97 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %86
  %101 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @_h_indexbuild(ptr noundef %102, ptr noundef %104)
  %105 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @_h_spooldestroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %86
  %108 = call ptr @palloc(i64 noundef 16)
  store ptr %108, ptr %7, align 8
  %109 = load double, ptr %9, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.IndexBuildResult, ptr %110, i32 0, i32 0
  store double %109, ptr %111, align 8
  %112 = getelementptr inbounds %struct.HashBuildState, ptr %13, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.IndexBuildResult, ptr %114, i32 0, i32 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define dso_local void @hashbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_hash_init(ptr noundef %3, double noundef 0.000000e+00, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %26 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %27 = call zeroext i1 @_hash_convert_tuple(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %43

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %34 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %35 = call ptr @index_form_tuple(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.IndexTupleData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %38, i64 6, i1 false)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %14, align 8
  call void @_hash_doinsert(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext false)
  %42 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %42)
  store i1 false, ptr %9, align 1
  br label %43

43:                                               ; preds = %29, %28
  %44 = load i1, ptr %9, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.xl_hash_update_meta_page, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @_hash_getcachedmetap(ptr noundef %31, ptr noundef %16, i1 noundef zeroext false)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.HashMetaPageData, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.HashMetaPageData, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  store double %38, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %145, %4
  br label %41

41:                                               ; preds = %103, %40
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %45, label %129

45:                                               ; preds = %41
  store i8 0, ptr %25, align 1
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.HashMetaPageData, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  %54 = call i32 @_hash_spareindex(i32 noundef %53)
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr [98 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %60

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %49
  %61 = phi i32 [ %58, %49 ], [ 0, %59 ]
  %62 = add i32 %46, %61
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %19, align 4
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @ReadBufferExtended(ptr noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef 0, ptr noundef %69)
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  call void @LockBufferForCleanup(i32 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %22, align 4
  call void @_hash_checkpage(ptr noundef %72, i32 noundef %73, i32 noundef 2)
  %74 = load i32, ptr %22, align 4
  %75 = call ptr @BufferGetPage(i32 noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = call ptr @PageGetSpecialPointer(ptr noundef %76)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %60
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  store i8 1, ptr %25, align 1
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.HashMetaPageData, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @_hash_getcachedmetap(ptr noundef %100, ptr noundef %16, i1 noundef zeroext true)
  store ptr %101, ptr %18, align 8
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102, %84, %60
  %104 = load i32, ptr %22, align 4
  store i32 %104, ptr %21, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.HashMetaPageData, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.HashMetaPageData, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.HashMetaPageData, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = load i8, ptr %25, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  call void @hashbucketcleanup(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %21, align 4
  call void @_hash_dropbuf(ptr noundef %125, i32 noundef %126)
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %41, !llvm.loop !5

129:                                              ; preds = %41
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @_hash_getbuf(ptr noundef %133, i32 noundef 0, i32 noundef -1, i32 noundef 8)
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 2)
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @BufferGetPage(i32 noundef %137)
  %139 = call ptr @PageGetContents(ptr noundef %138)
  store ptr %139, ptr %17, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.HashMetaPageData, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %135
  %146 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %9, align 8
  %148 = call ptr @_hash_getcachedmetap(ptr noundef %147, ptr noundef %16, i1 noundef zeroext true)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.HashMetaPageData, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %14, align 4
  br label %40

152:                                              ; preds = %135
  %153 = load volatile i32, ptr @CritSectionCount, align 4
  %154 = add i32 %153, 1
  store volatile i32 %154, ptr @CritSectionCount, align 4
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.HashMetaPageData, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load double, ptr %12, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.HashMetaPageData, ptr %162, i32 0, i32 2
  %164 = load double, ptr %163, align 8
  %165 = fcmp oeq double %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load double, ptr %11, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.HashMetaPageData, ptr %168, i32 0, i32 2
  store double %167, ptr %169, align 8
  br label %189

170:                                              ; preds = %160, %152
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.HashMetaPageData, ptr %171, i32 0, i32 2
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %10, align 8
  %175 = fcmp ogt double %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load double, ptr %10, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.HashMetaPageData, ptr %178, i32 0, i32 2
  %180 = load double, ptr %179, align 8
  %181 = fsub double %180, %177
  store double %181, ptr %179, align 8
  br label %185

182:                                              ; preds = %170
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.HashMetaPageData, ptr %183, i32 0, i32 2
  store double 0.000000e+00, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %176
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.HashMetaPageData, ptr %186, i32 0, i32 2
  %188 = load double, ptr %187, align 8
  store double %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %185, %166
  %190 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.RelationData, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_class, ptr %193, i32 0, i32 15
  %195 = load i8, ptr %194, align 2
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 112
  br i1 %197, label %198, label %221

198:                                              ; preds = %189
  %199 = load i32, ptr @wal_level, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.RelationData, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.RelationData, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %206, %198
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.HashMetaPageData, ptr %212, i32 0, i32 2
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds %struct.xl_hash_update_meta_page, ptr %26, i32 0, i32 0
  store double %214, ptr %215, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %26, i32 noundef 8)
  %216 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %216, i8 noundef zeroext 8)
  %217 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -80)
  store i64 %217, ptr %27, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @BufferGetPage(i32 noundef %218)
  %220 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %219, i64 noundef %220)
  br label %221

221:                                              ; preds = %211, %206, %201, %189
  br label %222

222:                                              ; preds = %221
  %223 = load volatile i32, ptr @CritSectionCount, align 4
  %224 = add i32 %223, -1
  store volatile i32 %224, ptr @CritSectionCount, align 4
  br label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call ptr @palloc0(i64 noundef 40)
  store ptr %231, ptr %6, align 8
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %233, i32 0, i32 1
  store i8 0, ptr %234, align 4
  %235 = load double, ptr %11, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %236, i32 0, i32 2
  store double %235, ptr %237, align 8
  %238 = load double, ptr %10, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %239, i32 0, i32 3
  %241 = load double, ptr %240, align 8
  %242 = fadd double %241, %238
  store double %242, ptr %240, align 8
  %243 = load ptr, ptr %6, align 8
  ret ptr %243
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @hashcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hashoptions(i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @hashvalidate(i32 noundef) #1

declare void @hashadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @RelationGetIndexScan(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @palloc(i64 noundef 3320)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.HashScanPosData, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.HashScanPosData, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.HashScanPosData, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.HashScanPosData, ptr %25, i32 0, i32 3
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.HashScanPosData, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.HashScanPosData, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.HashScanPosData, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %14
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.IndexScanDescData, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local void @hashrescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IndexScanDescData, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.HashScanPosData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @BlockNumberIsValid(i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  call void @_hash_kill_items(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  call void @_hash_dropscanbuf(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.HashScanPosData, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.HashScanPosData, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.HashScanPosData, ptr %43, i32 0, i32 2
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.HashScanPosData, ptr %46, i32 0, i32 3
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.HashScanPosData, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.HashScanPosData, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.HashScanPosData, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.IndexScanDescData, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.IndexScanDescData, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.IndexScanDescData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %65, %60, %57
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %78, i32 0, i32 4
  store i8 0, ptr %79, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashgettuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IndexScanDescData, ptr %10, i32 0, i32 20
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.HashScanPosData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @BlockNumberIsValid(i32 noundef %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call zeroext i1 @_hash_first(ptr noundef %18, i32 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexScanDescData, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @palloc(i64 noundef 1632)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 408
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.HashScanPosData, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr i32, ptr %48, i64 %53
  store i32 %45, ptr %54, align 4
  br label %55

55:                                               ; preds = %41, %36
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call zeroext i1 @_hash_next(ptr noundef %57, i32 noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %61

61:                                               ; preds = %56, %17
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @_hash_first(ptr noundef %12, i32 noundef 1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %15

15:                                               ; preds = %18, %2
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.HashScanPosData, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.HashScanPosData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [408 x %struct.HashScanPosItem], ptr %21, i64 0, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HashScanPosItem, ptr %29, i32 0, i32 0
  call void @tbm_add_tuples(ptr noundef %28, ptr noundef %30, i32 noundef 1, i1 noundef zeroext true)
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @_hash_next(ptr noundef %33, i32 noundef 1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %15, !llvm.loop !7

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @hashendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexScanDescData, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IndexScanDescData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.HashScanPosData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i1 @BlockNumberIsValid(i32 noundef %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  call void @_hash_kill_items(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_hash_dropscanbuf(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IndexScanDescData, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_hash_init(ptr noundef, double noundef, i32 noundef) #1

declare ptr @_h_spoolinit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call double %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext false, i1 noundef zeroext %30, i32 noundef 0, i32 noundef -1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret double %34
}

; Function Attrs: nounwind uwtable
define internal void @hashbuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %23 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %24 = call zeroext i1 @_hash_convert_tuple(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %59

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.HashBuildState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.HashBuildState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %37 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void @_h_spool(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %54

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %43 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %44 = call ptr @index_form_tuple(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.IndexTupleData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %47, i64 6, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.HashBuildState, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @_hash_doinsert(ptr noundef %48, ptr noundef %49, ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %38, %31
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.HashBuildState, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54, %25
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

declare void @_h_indexbuild(ptr noundef, ptr noundef) #1

declare void @_h_spooldestroy(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @_hash_convert_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_hash_doinsert(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare zeroext i1 @_hash_first(ptr noundef, i32 noundef) #1

declare zeroext i1 @_hash_next(ptr noundef, i32 noundef) #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_hash_kill_items(ptr noundef) #1

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @_hash_getcachedmetap(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @_hash_spareindex(i32 noundef) #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @LockBufferForCleanup(i32 noundef) #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @hashbucketcleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [2048 x i16], align 16
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca %struct.xl_hash_delete, align 1
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  %50 = zext i1 %10 to i8
  store i8 %50, ptr %24, align 1
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 -1, ptr %29, align 4
  store i8 0, ptr %30, align 1
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %27, align 4
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %28, align 4
  %53 = load i8, ptr %24, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %13
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %19, align 4
  %60 = call i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %29, align 4
  br label %61

61:                                               ; preds = %55, %13
  br label %62

62:                                               ; preds = %245, %61
  store i32 0, ptr %37, align 4
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  call void @vacuum_delay_point()
  %63 = load i32, ptr %28, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %35, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = call ptr @PageGetSpecialPointer(ptr noundef %65)
  store ptr %66, ptr %31, align 8
  %67 = load ptr, ptr %35, align 8
  %68 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %67)
  store i16 %68, ptr %33, align 2
  store i16 1, ptr %32, align 2
  br label %69

69:                                               ; preds = %132, %62
  %70 = load i16, ptr %32, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %33, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %69
  store i8 0, ptr %43, align 1
  %76 = load ptr, ptr %35, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = load i16, ptr %32, align 2
  %79 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %78)
  %80 = call ptr @PageGetItem(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %41, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds %struct.IndexTupleData, ptr %81, i32 0, i32 0
  store ptr %82, ptr %40, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %75
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = call zeroext i1 %86(ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  store i8 1, ptr %43, align 1
  %91 = load ptr, ptr %22, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %22, align 8
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %93, %90
  br label %114

98:                                               ; preds = %85, %75
  %99 = load i8, ptr %24, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %41, align 8
  %103 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %102)
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %21, align 4
  %107 = call i32 @_hash_hashkey2bucket(i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %42, align 4
  %108 = load i32, ptr %42, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i8 1, ptr %43, align 1
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i8, ptr %43, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i16, ptr %32, align 2
  %119 = load i32, ptr %37, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %37, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr [2048 x i16], ptr %36, i64 0, i64 %121
  store i16 %118, ptr %122, align 2
  br label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %23, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %23, align 8
  %128 = load double, ptr %127, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131
  %133 = load i16, ptr %32, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 1, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %32, align 2
  br label %69, !llvm.loop !8

137:                                              ; preds = %69
  %138 = load i32, ptr %27, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 1, ptr %38, align 1
  br label %143

142:                                              ; preds = %137
  store i8 0, ptr %38, align 1
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %27, align 4
  %147 = load i32, ptr %37, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %229

149:                                              ; preds = %143
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, 1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  %152 = load ptr, ptr %35, align 8
  %153 = getelementptr inbounds [2048 x i16], ptr %36, i64 0, i64 0
  %154 = load i32, ptr %37, align 4
  call void @PageIndexMultiDelete(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i8 1, ptr %30, align 1
  %155 = load ptr, ptr %22, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %175

157:                                              ; preds = %149
  %158 = load ptr, ptr %22, align 8
  %159 = load double, ptr %158, align 8
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, -129
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 4
  store i8 1, ptr %39, align 1
  br label %175

175:                                              ; preds = %168, %161, %157, %149
  %176 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %176)
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_class, ptr %179, i32 0, i32 15
  %181 = load i8, ptr %180, align 2
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 112
  br i1 %183, label %184, label %224

184:                                              ; preds = %175
  %185 = load i32, ptr @wal_level, align 4
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %224

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %192, %184
  %198 = load i8, ptr %39, align 1
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds %struct.xl_hash_delete, ptr %44, i32 0, i32 0
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1
  %202 = load i32, ptr %28, align 4
  %203 = load i32, ptr %16, align 4
  %204 = icmp eq i32 %202, %203
  %205 = getelementptr inbounds %struct.xl_hash_delete, ptr %44, i32 0, i32 1
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %44, i32 noundef 2)
  %207 = getelementptr inbounds %struct.xl_hash_delete, ptr %44, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %213, label %210

210:                                              ; preds = %197
  store i8 42, ptr %46, align 1
  %211 = load i32, ptr %16, align 4
  %212 = load i8, ptr %46, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %211, i8 noundef zeroext %212)
  br label %213

213:                                              ; preds = %210, %197
  %214 = load i32, ptr %28, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %214, i8 noundef zeroext 8)
  %215 = getelementptr inbounds [2048 x i16], ptr %36, i64 0, i64 0
  %216 = load i32, ptr %37, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 2
  %219 = trunc i64 %218 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %215, i32 noundef %219)
  %220 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -112)
  store i64 %220, ptr %45, align 8
  %221 = load i32, ptr %28, align 4
  %222 = call ptr @BufferGetPage(i32 noundef %221)
  %223 = load i64, ptr %45, align 8
  call void @PageSetLSN(ptr noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %213, %192, %187, %175
  br label %225

225:                                              ; preds = %224
  %226 = load volatile i32, ptr @CritSectionCount, align 4
  %227 = add i32 %226, -1
  store volatile i32 %227, ptr @CritSectionCount, align 4
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228, %143
  %230 = load i32, ptr %27, align 4
  %231 = call zeroext i1 @BlockNumberIsValid(i32 noundef %230)
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  br label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %27, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = call i32 @_hash_getbuf_with_strategy(ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 1, ptr noundef %236)
  store i32 %237, ptr %34, align 4
  %238 = load i8, ptr %38, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i32, ptr %28, align 4
  call void @LockBuffer(i32 noundef %241, i32 noundef 0)
  br label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %28, align 4
  call void @_hash_relbuf(ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %242, %240
  %246 = load i32, ptr %34, align 4
  store i32 %246, ptr %28, align 4
  br label %62

247:                                              ; preds = %232
  %248 = load i32, ptr %28, align 4
  %249 = load i32, ptr %16, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %28, align 4
  call void @_hash_relbuf(ptr noundef %252, i32 noundef %253)
  %254 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %254, i32 noundef 2)
  br label %255

255:                                              ; preds = %251, %247
  %256 = load i8, ptr %24, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = load i32, ptr %16, align 4
  %260 = call ptr @BufferGetPage(i32 noundef %259)
  store ptr %260, ptr %48, align 8
  %261 = load ptr, ptr %48, align 8
  %262 = call ptr @PageGetSpecialPointer(ptr noundef %261)
  store ptr %262, ptr %47, align 8
  %263 = load volatile i32, ptr @CritSectionCount, align 4
  %264 = add i32 %263, 1
  store volatile i32 %264, ptr @CritSectionCount, align 4
  %265 = load ptr, ptr %47, align 8
  %266 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %265, i32 0, i32 3
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, -65
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %266, align 4
  %271 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %271)
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.RelationData, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_class, ptr %274, i32 0, i32 15
  %276 = load i8, ptr %275, align 2
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 112
  br i1 %278, label %279, label %297

279:                                              ; preds = %258
  %280 = load i32, ptr @wal_level, align 4
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.RelationData, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.RelationData, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287, %279
  call void @XLogBeginInsert()
  %293 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %293, i8 noundef zeroext 8)
  %294 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -96)
  store i64 %294, ptr %49, align 8
  %295 = load ptr, ptr %48, align 8
  %296 = load i64, ptr %49, align 8
  call void @PageSetLSN(ptr noundef %295, i64 noundef %296)
  br label %297

297:                                              ; preds = %292, %287, %282, %258
  br label %298

298:                                              ; preds = %297
  %299 = load volatile i32, ptr @CritSectionCount, align 4
  %300 = add i32 %299, -1
  store volatile i32 %300, ptr @CritSectionCount, align 4
  br label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301, %255
  %303 = load i8, ptr %30, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load i32, ptr %16, align 4
  %307 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %306)
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %17, align 4
  %312 = load i32, ptr %16, align 4
  %313 = load ptr, ptr %18, align 8
  call void @_hash_squeezebucket(ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %305, %302
  %315 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %315, i32 noundef 0)
  br label %316

316:                                              ; preds = %314, %308
  ret void
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @_hash_get_newbucket_from_oldbucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @vacuum_delay_point() #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) #1

declare void @_hash_squeezebucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_h_spool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
