target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.HashBuildState = type { ptr, double, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.HashScanOpaqueData = type { i32, i32, i32, i8, i8, ptr, i32, %struct.HashScanPosData }
%struct.HashScanPosData = type { i32, i32, i32, i32, i32, i32, i32, [408 x %struct.HashScanPosItem] }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @newNode(i64 noundef 240, i32 noundef 437)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 3, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 3, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 1, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 23, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @hashbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @hashbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @hashinsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @hashbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @hashvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @hashcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @hashoptions, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @hashvalidate, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @hashadjustmembers, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @hashbeginscan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @hashrescan, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @hashgettuple, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @hashgetbitmap, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @hashendscan, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %93, i32 0, i32 45
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %95, i32 0, i32 46
  store ptr @hashtranslatestrategy, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %97, i32 0, i32 47
  store ptr @hashtranslatecmptype, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.hashbuild)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8
  call void @estimate_rel_size(ptr noundef %35, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %36 = load ptr, ptr %5, align 8
  %37 = load double, ptr %9, align 8
  %38 = call i32 @_hash_init(ptr noundef %36, double noundef %37, i32 noundef 0)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr @maintenance_work_mem, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1024
  %42 = udiv i64 %41, 8192
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 15
  %47 = load i8, ptr %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 116
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i64, ptr %12, align 8
  %52 = load i32, ptr @NBuffers, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8
  br label %60

57:                                               ; preds = %50
  %58 = load i32, ptr @NBuffers, align 4
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %59, %57 ]
  store i64 %61, ptr %12, align 8
  br label %74

62:                                               ; preds = %34
  %63 = load i64, ptr %12, align 8
  %64 = load i32, ptr @NLocBuffer, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8
  br label %72

69:                                               ; preds = %62
  %70 = load i32, ptr @NLocBuffer, align 4
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i64 [ %68, %67 ], [ %71, %69 ]
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %72, %60
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %12, align 8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @_h_spoolinit(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  br label %87

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %79
  %88 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 2
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call double @table_index_build_scan(ptr noundef %91, ptr noundef %92, ptr noundef %93, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @hashbuildCallback, ptr noundef %13, ptr noundef null)
  store double %94, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fptosi double %96 to i64
  call void @pgstat_progress_update_param(i32 noundef 11, i64 noundef %97)
  %98 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @_h_indexbuild(ptr noundef %103, ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_h_spooldestroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %87
  %109 = call ptr @palloc(i64 noundef 16)
  store ptr %109, ptr %7, align 8
  %110 = load double, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %111, i32 0, i32 0
  store double %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.HashBuildState, ptr %13, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %115, i32 0, i32 1
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %117
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %27 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %28 = call zeroext i1 @_hash_convert_tuple(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %44

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %35 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %36 = call ptr @index_form_tuple(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %39, i64 6, i1 false)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %14, align 8
  call void @_hash_doinsert(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %43)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %44

44:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %45 = load i1, ptr %9, align 1
  ret i1 %45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @_hash_getcachedmetap(ptr noundef %31, ptr noundef %16, i1 noundef zeroext false)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  store double %38, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %151, %4
  br label %41

41:                                               ; preds = %109, %40
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %45, label %135

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  %54 = call i32 @_hash_spareindex(i32 noundef %53)
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [98 x i32], ptr %51, i64 0, i64 %56
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
  %68 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %67, i32 0, i32 7
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
  call void @PageValidateSpecialPointer(ptr noundef %76)
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %60
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  store i8 1, ptr %25, align 1
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @_hash_getcachedmetap(ptr noundef %106, ptr noundef %16, i1 noundef zeroext true)
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %105, %97
  br label %109

109:                                              ; preds = %108, %90, %60
  %110 = load i32, ptr %22, align 4
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  call void @hashbucketcleanup(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %21, align 4
  call void @_hash_dropbuf(ptr noundef %131, i32 noundef %132)
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %41, !llvm.loop !6

135:                                              ; preds = %41
  %136 = load i32, ptr %16, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @_hash_getbuf(ptr noundef %139, i32 noundef 0, i32 noundef -1, i32 noundef 8)
  store i32 %140, ptr %16, align 4
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %142, i32 noundef 2)
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @BufferGetPage(i32 noundef %143)
  %145 = call ptr @PageGetContents(ptr noundef %144)
  store ptr %145, ptr %17, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %9, align 8
  %154 = call ptr @_hash_getcachedmetap(ptr noundef %153, ptr noundef %16, i1 noundef zeroext true)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %14, align 4
  br label %40

158:                                              ; preds = %141
  %159 = load volatile i32, ptr @CritSectionCount, align 4
  %160 = add i32 %159, 1
  store volatile i32 %160, ptr @CritSectionCount, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %158
  %167 = load double, ptr %12, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %168, i32 0, i32 2
  %170 = load double, ptr %169, align 8
  %171 = fcmp oeq double %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load double, ptr %11, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %174, i32 0, i32 2
  store double %173, ptr %175, align 8
  br label %195

176:                                              ; preds = %166, %158
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %177, i32 0, i32 2
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %10, align 8
  %181 = fcmp ogt double %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = load double, ptr %10, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %184, i32 0, i32 2
  %186 = load double, ptr %185, align 8
  %187 = fsub double %186, %183
  store double %187, ptr %185, align 8
  br label %191

188:                                              ; preds = %176
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %189, i32 0, i32 2
  store double 0.000000e+00, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %182
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %192, i32 0, i32 2
  %194 = load double, ptr %193, align 8
  store double %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %191, %172
  %196 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %199, i32 0, i32 15
  %201 = load i8, ptr %200, align 2
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 112
  br i1 %203, label %204, label %227

204:                                              ; preds = %195
  %205 = load i32, ptr @wal_level, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.RelationData, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %212, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.xl_hash_update_meta_page, ptr %26, i32 0, i32 0
  store double %220, ptr %221, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %26, i32 noundef 8)
  %222 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %222, i8 noundef zeroext 8)
  %223 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -80)
  store i64 %223, ptr %27, align 8
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @BufferGetPage(i32 noundef %224)
  %226 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %225, i64 noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %227

227:                                              ; preds = %217, %212, %207, %195
  br label %228

228:                                              ; preds = %227
  %229 = load volatile i32, ptr @CritSectionCount, align 4
  %230 = add i32 %229, -1
  store volatile i32 %230, ptr @CritSectionCount, align 4
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %6, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call ptr @palloc0(i64 noundef 40)
  store ptr %238, ptr %6, align 8
  br label %239

239:                                              ; preds = %237, %232
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %240, i32 0, i32 1
  store i8 0, ptr %241, align 4
  %242 = load double, ptr %11, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %243, i32 0, i32 2
  store double %242, ptr %244, align 8
  %245 = load double, ptr %10, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %246, i32 0, i32 3
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, %245
  store double %249, ptr %247, align 8
  %250 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @hashcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @hashoptions(i64 noundef, i1 noundef zeroext) #3

declare zeroext i1 @hashvalidate(i32 noundef) #3

declare void @hashadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  %16 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %25, i32 0, i32 3
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %42, i32 0, i32 3
  store i8 0, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %51, i32 0, i32 12
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @BlockNumberIsValid(i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %25, i32 0, i32 6
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
  %37 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %43, i32 0, i32 2
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %46, i32 0, i32 3
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %66, %61, %58
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %77, i32 0, i32 3
  store i8 0, ptr %78, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %79, i32 0, i32 4
  store i8 0, ptr %80, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 20
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %13, i32 0, i32 1
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
  %24 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @palloc(i64 noundef 1632)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 408
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
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
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @_hash_first(ptr noundef %12, i32 noundef 1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %15

15:                                               ; preds = %18, %2
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [408 x %struct.HashScanPosItem], ptr %21, i64 0, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %29, i32 0, i32 0
  call void @tbm_add_tuples(ptr noundef %28, ptr noundef %30, i32 noundef 1, i1 noundef zeroext true)
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @_hash_next(ptr noundef %33, i32 noundef 1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @hashendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i1 @BlockNumberIsValid(i32 noundef %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %17, i32 0, i32 6
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
  %28 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtranslatestrategy(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @hashtranslatecmptype(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i16 1, ptr %4, align 2
  br label %12

11:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i16, ptr %4, align 2
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @_hash_init(ptr noundef, double noundef, i32 noundef) #3

declare ptr @_h_spoolinit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1, !range !4, !noundef !5
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %24 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %25 = call zeroext i1 @_hash_convert_tuple(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %60

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.HashBuildState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.HashBuildState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %38 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void @_h_spool(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %44 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %45 = call ptr @index_form_tuple(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %48, i64 6, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.HashBuildState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @_hash_doinsert(ptr noundef %49, ptr noundef %50, ptr noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %39, %32
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.HashBuildState, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, ptr %57, align 8
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

declare void @_h_indexbuild(ptr noundef, ptr noundef) #3

declare void @_h_spooldestroy(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare zeroext i1 @_hash_convert_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_hash_doinsert(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare zeroext i1 @_hash_first(ptr noundef, i32 noundef) #3

declare zeroext i1 @_hash_next(ptr noundef, i32 noundef) #3

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_hash_kill_items(ptr noundef) #3

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) #3

declare ptr @_hash_getcachedmetap(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @_hash_spareindex(i32 noundef) #3

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @LockBufferForCleanup(i32 noundef) #3

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
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
  %51 = zext i1 %10 to i8
  store i8 %51, ptr %24, align 1
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %27, align 4
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %28, align 4
  %54 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %13
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %19, align 4
  %61 = call i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %29, align 4
  br label %62

62:                                               ; preds = %56, %13
  br label %63

63:                                               ; preds = %257, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  store i8 0, ptr %39, align 1
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %64 = load i32, ptr %28, align 4
  %65 = call ptr @BufferGetPage(i32 noundef %64)
  store ptr %65, ptr %35, align 8
  %66 = load ptr, ptr %35, align 8
  call void @PageValidateSpecialPointer(ptr noundef %66)
  %67 = load ptr, ptr %35, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  store ptr %73, ptr %31, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %74)
  store i16 %75, ptr %33, align 2
  store i16 1, ptr %32, align 2
  br label %76

76:                                               ; preds = %139, %63
  %77 = load i16, ptr %32, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %33, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %144

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  store i8 0, ptr %43, align 1
  %83 = load ptr, ptr %35, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = load i16, ptr %32, align 2
  %86 = call ptr @PageGetItemId(ptr noundef %84, i16 noundef zeroext %85)
  %87 = call ptr @PageGetItem(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %88, i32 0, i32 0
  store ptr %89, ptr %40, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %40, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = call zeroext i1 %93(ptr noundef %94, ptr noundef %95)
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  store i8 1, ptr %43, align 1
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %22, align 8
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %97
  br label %121

105:                                              ; preds = %92, %82
  %106 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %41, align 8
  %110 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %109)
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %21, align 4
  %114 = call i32 @_hash_hashkey2bucket(i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %42, align 4
  %115 = load i32, ptr %42, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i8 1, ptr %43, align 1
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120, %104
  %122 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i16, ptr %32, align 2
  %126 = load i32, ptr %37, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %37, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2048 x i16], ptr %36, i64 0, i64 %128
  store i16 %125, ptr %129, align 2
  br label %138

130:                                              ; preds = %121
  %131 = load ptr, ptr %23, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %23, align 8
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, 1.000000e+00
  store double %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %32, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 1, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %32, align 2
  br label %76, !llvm.loop !9

144:                                              ; preds = %76
  %145 = load i32, ptr %27, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 1, ptr %38, align 1
  br label %150

149:                                              ; preds = %144
  store i8 0, ptr %38, align 1
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %27, align 4
  %154 = load i32, ptr %37, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %237

156:                                              ; preds = %150
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, 1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds [2048 x i16], ptr %36, i64 0, i64 0
  %161 = load i32, ptr %37, align 4
  call void @PageIndexMultiDelete(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i8 1, ptr %30, align 1
  %162 = load ptr, ptr %22, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %156
  %165 = load ptr, ptr %22, align 8
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %166, 0.000000e+00
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load ptr, ptr %31, align 8
  %177 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, -129
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 4
  store i8 1, ptr %39, align 1
  br label %182

182:                                              ; preds = %175, %168, %164, %156
  %183 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %183)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %186, i32 0, i32 15
  %188 = load i8, ptr %187, align 2
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 112
  br i1 %190, label %191, label %231

191:                                              ; preds = %182
  %192 = load i32, ptr @wal_level, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %199, %191
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %205 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  %207 = getelementptr inbounds nuw %struct.xl_hash_delete, ptr %44, i32 0, i32 0
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 1
  %209 = load i32, ptr %28, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp eq i32 %209, %210
  %212 = getelementptr inbounds nuw %struct.xl_hash_delete, ptr %44, i32 0, i32 1
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %212, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %44, i32 noundef 2)
  %214 = getelementptr inbounds nuw %struct.xl_hash_delete, ptr %44, i32 0, i32 1
  %215 = load i8, ptr %214, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  store i8 42, ptr %46, align 1
  %218 = load i32, ptr %16, align 4
  %219 = load i8, ptr %46, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %218, i8 noundef zeroext %219)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  br label %220

220:                                              ; preds = %217, %204
  %221 = load i32, ptr %28, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %221, i8 noundef zeroext 8)
  %222 = getelementptr inbounds [2048 x i16], ptr %36, i64 0, i64 0
  %223 = load i32, ptr %37, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 2
  %226 = trunc i64 %225 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %222, i32 noundef %226)
  %227 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -112)
  store i64 %227, ptr %45, align 8
  %228 = load i32, ptr %28, align 4
  %229 = call ptr @BufferGetPage(i32 noundef %228)
  %230 = load i64, ptr %45, align 8
  call void @PageSetLSN(ptr noundef %229, i64 noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #6
  br label %231

231:                                              ; preds = %220, %199, %194, %182
  br label %232

232:                                              ; preds = %231
  %233 = load volatile i32, ptr @CritSectionCount, align 4
  %234 = add i32 %233, -1
  store volatile i32 %234, ptr @CritSectionCount, align 4
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %150
  %238 = load i32, ptr %27, align 4
  %239 = call zeroext i1 @BlockNumberIsValid(i32 noundef %238)
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 2, ptr %47, align 4
  br label %255

241:                                              ; preds = %237
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %27, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = call i32 @_hash_getbuf_with_strategy(ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 1, ptr noundef %244)
  store i32 %245, ptr %34, align 4
  %246 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load i32, ptr %28, align 4
  call void @LockBuffer(i32 noundef %249, i32 noundef 0)
  br label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %28, align 4
  call void @_hash_relbuf(ptr noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %250, %248
  %254 = load i32, ptr %34, align 4
  store i32 %254, ptr %28, align 4
  store i32 0, ptr %47, align 4
  br label %255

255:                                              ; preds = %253, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %256 = load i32, ptr %47, align 4
  switch i32 %256, label %335 [
    i32 0, label %257
    i32 2, label %258
  ]

257:                                              ; preds = %255
  br label %63

258:                                              ; preds = %255
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr %16, align 4
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %28, align 4
  call void @_hash_relbuf(ptr noundef %263, i32 noundef %264)
  %265 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %265, i32 noundef 2)
  br label %266

266:                                              ; preds = %262, %258
  %267 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %320

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @BufferGetPage(i32 noundef %270)
  store ptr %271, ptr %49, align 8
  %272 = load ptr, ptr %49, align 8
  call void @PageValidateSpecialPointer(ptr noundef %272)
  %273 = load ptr, ptr %49, align 8
  %274 = load ptr, ptr %49, align 8
  %275 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %274, i32 0, i32 5
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  store ptr %279, ptr %48, align 8
  %280 = load volatile i32, ptr @CritSectionCount, align 4
  %281 = add i32 %280, 1
  store volatile i32 %281, ptr @CritSectionCount, align 4
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %282, i32 0, i32 3
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, -65
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %283, align 4
  %288 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %288)
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds nuw %struct.RelationData, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %291, i32 0, i32 15
  %293 = load i8, ptr %292, align 2
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 112
  br i1 %295, label %296, label %314

296:                                              ; preds = %269
  %297 = load i32, ptr @wal_level, align 4
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %309, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw %struct.RelationData, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds nuw %struct.RelationData, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304, %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @XLogBeginInsert()
  %310 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %310, i8 noundef zeroext 8)
  %311 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -96)
  store i64 %311, ptr %50, align 8
  %312 = load ptr, ptr %49, align 8
  %313 = load i64, ptr %50, align 8
  call void @PageSetLSN(ptr noundef %312, i64 noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  br label %314

314:                                              ; preds = %309, %304, %299, %269
  br label %315

315:                                              ; preds = %314
  %316 = load volatile i32, ptr @CritSectionCount, align 4
  %317 = add i32 %316, -1
  store volatile i32 %317, ptr @CritSectionCount, align 4
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %320

320:                                              ; preds = %319, %266
  %321 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load i32, ptr %16, align 4
  %325 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %324)
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %15, align 4
  %329 = load i32, ptr %17, align 4
  %330 = load i32, ptr %16, align 4
  %331 = load ptr, ptr %18, align 8
  call void @_hash_squeezebucket(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef %331)
  br label %334

332:                                              ; preds = %323, %320
  %333 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %333, i32 noundef 0)
  br label %334

334:                                              ; preds = %332, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  ret void

335:                                              ; preds = %255
  unreachable
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) #3

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i32 @_hash_get_newbucket_from_oldbucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @vacuum_delay_point(i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #3

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) #3

declare void @_hash_squeezebucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_h_spool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
