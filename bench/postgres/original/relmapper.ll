target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelMapFile = type { i32, i32, [64 x %struct.RelMapping], i32 }
%struct.RelMapping = type { i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.xl_relmap_update = type { i32, i32, i32, [0 x i8] }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SerializedActiveRelMaps = type { %struct.RelMapFile, %struct.RelMapFile }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }

@active_shared_updates = internal global %struct.RelMapFile zeroinitializer, align 4
@shared_map = internal global %struct.RelMapFile zeroinitializer, align 4
@active_local_updates = internal global %struct.RelMapFile zeroinitializer, align 4
@local_map = internal global %struct.RelMapFile zeroinitializer, align 4
@MainLWLockArray = external global ptr, align 8
@Mode = external global i32, align 4
@.str = private unnamed_addr constant [53 x i8] c"cannot change relation mapping within subtransaction\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"relmapper.c\00", align 1
@__func__.RelationMapUpdateMap = private unnamed_addr constant [21 x i8] c"RelationMapUpdateMap\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot change relation mapping in parallel mode\00", align 1
@pending_shared_updates = internal global %struct.RelMapFile zeroinitializer, align 4
@pending_local_updates = internal global %struct.RelMapFile zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"could not find temporary mapping for relation %u\00", align 1
@__func__.RelationMapRemoveMapping = private unnamed_addr constant [25 x i8] c"RelationMapRemoveMapping\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"cannot PREPARE a transaction that modified relation mapping\00", align 1
@__func__.AtPrepare_RelationMap = private unnamed_addr constant [22 x i8] c"AtPrepare_RelationMap\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@MyDatabaseId = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@DatabasePath = external global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"parallel worker has existing mappings\00", align 1
@__func__.RestoreRelationMap = private unnamed_addr constant [19 x i8] c"RestoreRelationMap\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"relmap_redo: wrong size %u in relmap update record\00", align 1
@__func__.relmap_redo = private unnamed_addr constant [12 x i8] c"relmap_redo\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"relmap_redo: unknown op code %u\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"attempt to apply a mapping to unmapped relation %u\00", align 1
@__func__.apply_map_update = private unnamed_addr constant [17 x i8] c"apply_map_update\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"ran out of space in relation map\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"pg_filenode.map\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.read_relmap_file = private unnamed_addr constant [17 x i8] c"read_relmap_file\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"relation mapping file \22%s\22 contains invalid data\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"relation mapping file \22%s\22 contains incorrect checksum\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"attempt to write bogus relation mapping\00", align 1
@__func__.write_relmap_file = private unnamed_addr constant [18 x i8] c"write_relmap_file\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"pg_filenode.map.tmp\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@CritSectionCount = external global i32, align 4
@allowSystemTableMods = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationMapOidToFilenumber(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  store ptr @active_shared_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RelMapFile, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelMapFile, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x %struct.RelMapping], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.RelMapping, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RelMapFile, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x %struct.RelMapping], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.RelMapping, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !6

41:                                               ; preds = %13
  store ptr @shared_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.RelMapFile, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelMapFile, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x %struct.RelMapping], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.RelMapping, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RelMapFile, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x %struct.RelMapping], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.RelMapping, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %42, !llvm.loop !8

70:                                               ; preds = %42
  br label %130

71:                                               ; preds = %2
  store ptr @active_local_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.RelMapFile, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RelMapFile, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x %struct.RelMapping], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.RelMapping, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.RelMapFile, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x %struct.RelMapping], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.RelMapping, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %72, !llvm.loop !9

100:                                              ; preds = %72
  store ptr @local_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %126, %100
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.RelMapFile, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.RelMapFile, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x %struct.RelMapping], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.RelMapping, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %108, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.RelMapFile, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x %struct.RelMapping], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.RelMapping, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %101, !llvm.loop !10

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %129, %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %117, %88, %58, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationMapFilenumberToOid(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  store ptr @active_shared_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RelMapFile, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelMapFile, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x %struct.RelMapping], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.RelMapping, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RelMapFile, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x %struct.RelMapping], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.RelMapping, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !11

41:                                               ; preds = %13
  store ptr @shared_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.RelMapFile, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelMapFile, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x %struct.RelMapping], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.RelMapping, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RelMapFile, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x %struct.RelMapping], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.RelMapping, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %42, !llvm.loop !12

70:                                               ; preds = %42
  br label %130

71:                                               ; preds = %2
  store ptr @active_local_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.RelMapFile, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RelMapFile, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x %struct.RelMapping], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.RelMapping, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.RelMapFile, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x %struct.RelMapping], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.RelMapping, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %72, !llvm.loop !13

100:                                              ; preds = %72
  store ptr @local_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %126, %100
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.RelMapFile, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.RelMapFile, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x %struct.RelMapping], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.RelMapping, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %108, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.RelMapFile, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x %struct.RelMapping], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.RelMapping, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %101, !llvm.loop !14

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %129, %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %117, %88, %58, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelMapFile, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 524, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  call void @read_relmap_file(ptr noundef %6, ptr noundef %9, i1 noundef zeroext false, i32 noundef 21)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw %struct.RelMapFile, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds nuw %struct.RelMapFile, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x %struct.RelMapping], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.RelMapping, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %struct.RelMapFile, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.RelMapping], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.RelMapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %10, !llvm.loop !15

35:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 524, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @read_relmap_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 25
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 1)
  br label %20

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %22, ptr noundef @.str.12)
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %25 = call i32 @OpenTransientFile(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = call i1 @llvm.is.constant.i32(i32 %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp sge i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i1 @errstart_cold(i32 noundef %36, ptr noundef null) #9
  br i1 %37, label %41, label %45

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i1 @errstart(i32 noundef %39, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35
  %42 = call i32 @errcode_for_file_access()
  %43 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.read_relmap_file)
  br label %45

45:                                               ; preds = %41, %38, %35
  %46 = load i32, ptr %8, align 4
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %49, 21
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  unreachable

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %20
  call void @pgstat_report_wait_start(i32 noundef 167772196)
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @read(i32 noundef %56, ptr noundef %57, i64 noundef 524)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 524
  br i1 %62, label %63, label %122

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp sge i32 %71, 21
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = call zeroext i1 @errstart_cold(i32 noundef %74, ptr noundef null) #9
  br i1 %75, label %79, label %83

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %8, align 4
  %78 = call zeroext i1 @errstart(i32 noundef %77, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = call i32 @errcode_for_file_access()
  %81 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 829, ptr noundef @__func__.read_relmap_file)
  br label %83

83:                                               ; preds = %79, %76, %73
  %84 = load i32, ptr %8, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = icmp sge i32 %87, 21
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %121

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp sge i32 %98, 21
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = call zeroext i1 @errstart_cold(i32 noundef %101, ptr noundef null) #9
  br i1 %102, label %106, label %111

103:                                              ; preds = %97, %94
  %104 = load i32, ptr %8, align 4
  %105 = call zeroext i1 @errstart(i32 noundef %104, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %100
  %107 = call i32 @errcode(i32 noundef 16779816)
  %108 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %109 = load i32, ptr %12, align 4
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %108, i32 noundef %109, i64 noundef 524)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.read_relmap_file)
  br label %111

111:                                              ; preds = %106, %103, %100
  %112 = load i32, ptr %8, align 4
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = icmp sge i32 %115, 21
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  unreachable

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %55
  call void @pgstat_report_wait_end()
  %123 = load i32, ptr %11, align 4
  %124 = call i32 @CloseTransientFile(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = call i1 @llvm.is.constant.i32(i32 %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4
  %135 = call zeroext i1 @errstart_cold(i32 noundef %134, ptr noundef null) #9
  br i1 %135, label %139, label %143

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %8, align 4
  %138 = call zeroext i1 @errstart(i32 noundef %137, ptr noundef null)
  br i1 %138, label %139, label %143

139:                                              ; preds = %136, %133
  %140 = call i32 @errcode_for_file_access()
  %141 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.read_relmap_file)
  br label %143

143:                                              ; preds = %139, %136, %133
  %144 = load i32, ptr %8, align 4
  %145 = call i1 @llvm.is.constant.i32(i32 %144)
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = icmp sge i32 %147, 21
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  unreachable

150:                                              ; preds = %146, %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %122
  %154 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @MainLWLockArray, align 8
  %158 = getelementptr inbounds %union.LWLockPadded, ptr %157, i64 25
  call void @LWLockRelease(ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.RelMapFile, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 5842711
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.RelMapFile, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.RelMapFile, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 64
  br i1 %173, label %174, label %200

174:                                              ; preds = %169, %164, %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = call i1 @llvm.is.constant.i32(i32 %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %8, align 4
  %180 = icmp sge i32 %179, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %8, align 4
  %183 = call zeroext i1 @errstart_cold(i32 noundef %182, ptr noundef null) #9
  br i1 %183, label %187, label %190

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %8, align 4
  %186 = call zeroext i1 @errstart(i32 noundef %185, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %184, %181
  %188 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %188)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 853, ptr noundef @__func__.read_relmap_file)
  br label %190

190:                                              ; preds = %187, %184, %181
  %191 = load i32, ptr %8, align 4
  %192 = call i1 @llvm.is.constant.i32(i32 %191)
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %8, align 4
  %195 = icmp sge i32 %194, 21
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  unreachable

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %169
  store i32 -1, ptr %10, align 4
  %201 = load ptr, ptr @pg_comp_crc32c, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 %201(i32 noundef %202, ptr noundef %203, i64 noundef 520)
  store i32 %204, ptr %10, align 4
  %205 = load i32, ptr %10, align 4
  %206 = xor i32 %205, -1
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.RelMapFile, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %238, label %212

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = call i1 @llvm.is.constant.i32(i32 %214)
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4
  %218 = icmp sge i32 %217, 21
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4
  %221 = call zeroext i1 @errstart_cold(i32 noundef %220, ptr noundef null) #9
  br i1 %221, label %225, label %228

222:                                              ; preds = %216, %213
  %223 = load i32, ptr %8, align 4
  %224 = call zeroext i1 @errstart(i32 noundef %223, ptr noundef null)
  br i1 %224, label %225, label %228

225:                                              ; preds = %222, %219
  %226 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 863, ptr noundef @__func__.read_relmap_file)
  br label %228

228:                                              ; preds = %225, %222, %219
  %229 = load i32, ptr %8, align 4
  %230 = call i1 @llvm.is.constant.i32(i32 %229)
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4
  %233 = icmp sge i32 %232, 21
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  unreachable

235:                                              ; preds = %231, %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapCopy(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RelMapFile, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 524, ptr %9) #8
  %10 = load ptr, ptr %7, align 8
  call void @read_relmap_file(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i32 noundef 21)
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 25
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  call void @write_relmap_file(ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 25
  call void @LWLockRelease(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 524, ptr %9) #8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_relmap_file(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca %struct.xl_relmap_update, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.RelFileLocator, align 4
  %22 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %8, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %9, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.RelMapFile, ptr %26, i32 0, i32 0
  store i32 5842711, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.RelMapFile, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RelMapFile, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 64
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %7
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 910, ptr noundef @__func__.write_relmap_file)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.RelMapFile, ptr %49, i32 0, i32 3
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr @pg_comp_crc32c, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RelMapFile, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 %51(i32 noundef %54, ptr noundef %55, i64 noundef 520)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RelMapFile, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.RelMapFile, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %64, ptr noundef @.str.12)
  %66 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %67, ptr noundef @.str.20)
  %69 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %70 = call i32 @OpenTransientFile(ptr noundef %69, i32 noundef 577)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %83

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode_for_file_access()
  %81 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.write_relmap_file)
  br label %83

83:                                               ; preds = %79, %77, %75
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %48
  call void @pgstat_report_wait_start(i32 noundef 167772198)
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call i64 @write(i32 noundef %87, ptr noundef %88, i64 noundef 524)
  %90 = icmp ne i64 %89, 524
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = call ptr @__errno_location() #10
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call ptr @__errno_location() #10
  store i32 28, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode_for_file_access()
  %105 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.write_relmap_file)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86
  call void @pgstat_report_wait_end()
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @CloseTransientFile(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode_for_file_access()
  %122 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 957, ptr noundef @__func__.write_relmap_file)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110
  %128 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %131 = load volatile i32, ptr @CritSectionCount, align 4
  %132 = add i32 %131, 1
  store volatile i32 %132, ptr @CritSectionCount, align 4
  %133 = load i32, ptr %12, align 4
  %134 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %18, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %18, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %18, i32 0, i32 2
  store i32 524, ptr %137, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 12)
  %138 = load ptr, ptr %8, align 8
  call void @XLogRegisterData(ptr noundef %138, i32 noundef 524)
  %139 = call i64 @XLogInsert(i8 noundef zeroext 7, i8 noundef zeroext 0)
  store i64 %139, ptr %19, align 8
  %140 = load i64, ptr %19, align 8
  call void @XLogFlush(i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  br label %141

141:                                              ; preds = %130, %127
  call void @pgstat_report_wait_start(i32 noundef 167772197)
  %142 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %143 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %144 = call i32 @durable_rename(ptr noundef %142, ptr noundef %143, i32 noundef 21)
  call void @pgstat_report_wait_end()
  %145 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load i32, ptr %12, align 4
  call void @CacheInvalidateRelmap(i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %141
  %150 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %153

153:                                              ; preds = %176, %152
  %154 = load i32, ptr %20, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.RelMapFile, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #8
  %160 = load i32, ptr %13, align 4
  %161 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %21, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %12, align 4
  %163 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %21, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.RelMapFile, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x %struct.RelMapping], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.RelMapping, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %21, i32 0, i32 2
  store i32 %170, ptr %171, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %172 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %173 = load i64, ptr %172, align 4
  %174 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  call void @RelationPreserveStorage(i64 %173, i32 %175, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #8
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %20, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4
  br label %153, !llvm.loop !16

179:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %180

180:                                              ; preds = %179, %149
  %181 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load volatile i32, ptr @CritSectionCount, align 4
  %186 = add i32 %185, -1
  store volatile i32 %186, ptr @CritSectionCount, align 4
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %180
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapUpdateMap(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load i32, ptr @Mode, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @shared_map, ptr %9, align 8
  br label %19

18:                                               ; preds = %14
  store ptr @local_map, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %63

20:                                               ; preds = %4
  %21 = call i32 @GetCurrentTransactionNestLevel()
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.RelationMapUpdateMap)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  %35 = call zeroext i1 @IsInParallelMode()
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.RelationMapUpdateMap)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @active_shared_updates, ptr %9, align 8
  br label %55

54:                                               ; preds = %50
  store ptr @active_local_updates, ptr %9, align 8
  br label %55

55:                                               ; preds = %54, %53
  br label %62

56:                                               ; preds = %47
  %57 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @pending_shared_updates, ptr %9, align 8
  br label %61

60:                                               ; preds = %56
  store ptr @pending_local_updates, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %19
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  call void @apply_map_update(ptr noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @IsInParallelMode() #2

; Function Attrs: nounwind uwtable
define internal void @apply_map_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelMapFile, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelMapFile, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x %struct.RelMapping], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.RelMapping, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RelMapFile, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x %struct.RelMapping], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.RelMapping, ptr %34, i32 0, i32 1
  store i32 %29, ptr %35, align 4
  store i32 1, ptr %10, align 4
  br label %94

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %12, !llvm.loop !17

40:                                               ; preds = %12
  %41 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.apply_map_update)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RelMapFile, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 64
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.apply_map_update)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RelMapFile, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RelMapFile, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x %struct.RelMapping], ptr %74, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.RelMapping, ptr %79, i32 0, i32 0
  store i32 %72, ptr %80, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.RelMapFile, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.RelMapFile, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x %struct.RelMapping], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.RelMapping, ptr %88, i32 0, i32 1
  store i32 %81, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.RelMapFile, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %71, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapRemoveMapping(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @active_local_updates, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RelMapFile, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelMapFile, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x %struct.RelMapping], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.RelMapping, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %13, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelMapFile, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x %struct.RelMapping], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RelMapFile, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.RelMapFile, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x %struct.RelMapping], ptr %29, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %35, i64 8, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RelMapFile, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  store i32 1, ptr %5, align 4
  br label %56

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %6, !llvm.loop !18

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %2, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.RelationMapRemoveMapping)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInvalidate(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr @shared_map, align 4
  %8 = icmp eq i32 %7, 5842711
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @load_relmap_file(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %6
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr @local_map, align 4
  %13 = icmp eq i32 %12, 5842711
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @load_relmap_file(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_relmap_file(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  call void @read_relmap_file(ptr noundef @shared_map, ptr noundef @.str.5, i1 noundef zeroext %11, i32 noundef 22)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @DatabasePath, align 8
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  call void @read_relmap_file(ptr noundef @local_map, ptr noundef %13, i1 noundef zeroext %15, i32 noundef 22)
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInvalidateAll() #0 {
  %1 = load i32, ptr @shared_map, align 4
  %2 = icmp eq i32 %1, 5842711
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @load_relmap_file(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @local_map, align 4
  %6 = icmp eq i32 %5, 5842711
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @load_relmap_file(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtCCI_RelationMap() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @merge_map_updates(ptr noundef @active_shared_updates, ptr noundef @pending_shared_updates, i1 noundef zeroext true)
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1), align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @merge_map_updates(ptr noundef @active_local_updates, ptr noundef @pending_local_updates, i1 noundef zeroext true)
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1), align 4
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_map_updates(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelMapFile, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelMapFile, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x %struct.RelMapping], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.RelMapping, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RelMapFile, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.RelMapping], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.RelMapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @apply_map_update(ptr noundef %16, i32 noundef %23, i32 noundef %30, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !19

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationMap(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1), align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @perform_relmap_update(i1 noundef zeroext true, ptr noundef @active_shared_updates)
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1), align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1), align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @perform_relmap_update(i1 noundef zeroext false, ptr noundef @active_local_updates)
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1), align 4
  br label %20

20:                                               ; preds = %19, %16
  br label %22

21:                                               ; preds = %9, %2
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1), align 4
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @perform_relmap_update(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RelMapFile, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 524, ptr %5) #8
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 25
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  call void @load_relmap_file(i1 noundef zeroext %11, i1 noundef zeroext true)
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @shared_map, i64 524, i1 false)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @local_map, i64 524, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @merge_map_updates(ptr noundef %5, ptr noundef %17, i1 noundef zeroext %19)
  %20 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr @MyDatabaseId, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 0, %22 ], [ %24, %23 ]
  %27 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 1664, %29 ], [ %31, %30 ]
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr @DatabasePath, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.5, %36 ], [ %38, %37 ]
  call void @write_relmap_file(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %26, i32 noundef %33, ptr noundef %40)
  %41 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @shared_map, ptr align 4 %5, i64 524, i1 false)
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @local_map, ptr align 4 %5, i64 524, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr inbounds %union.LWLockPadded, ptr %46, i64 25
  call void @LWLockRelease(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 524, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_RelationMap() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1), align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1), align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %6, %3, %0
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.AtPrepare_RelationMap)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointRelationMap() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 25
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1)
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 25
  call void @LWLockRelease(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapFinishBootstrap() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 25
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  call void @write_relmap_file(ptr noundef @shared_map, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1664, ptr noundef @.str.5)
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = load i32, ptr @MyDatabaseTableSpace, align 4
  %6 = load ptr, ptr @DatabasePath, align 8
  call void @write_relmap_file(ptr noundef @local_map, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 25
  call void @LWLockRelease(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInitialize() #0 {
  store i32 0, ptr @shared_map, align 4
  store i32 0, ptr @local_map, align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @shared_map, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @local_map, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInitializePhase2() #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @load_relmap_file(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInitializePhase3() #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @load_relmap_file(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateRelationMapSpace() #0 {
  ret i64 1048
}

; Function Attrs: nounwind uwtable
define dso_local void @SerializeRelationMap(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SerializedActiveRelMaps, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @active_shared_updates, i64 524, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SerializedActiveRelMaps, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @active_local_updates, i64 524, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreRelationMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1), align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1), align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1), align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %9, %6, %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__.RestoreRelationMap)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SerializedActiveRelMaps, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @active_shared_updates, ptr align 4 %29, i64 524, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SerializedActiveRelMaps, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @active_local_updates, ptr align 4 %31, i64 524, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @relmap_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RelMapFile, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.XLogRecord, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, -16
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 524, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 524
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1111, ptr noundef @__func__.relmap_redo)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %47, i64 524, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @GetDatabasePath(i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 25
  %57 = call zeroext i1 @LWLockAcquire(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.xl_relmap_update, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  call void @write_relmap_file(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %60, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr inbounds %union.LWLockPadded, ptr %65, i64 25
  call void @LWLockRelease(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 524, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %81

68:                                               ; preds = %1
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = load i8, ptr %3, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1140, ptr noundef @__func__.relmap_redo)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i32 @errcode_for_file_access() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #6 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @CloseTransientFile(i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

declare void @XLogFlush(i64 noundef) #2

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CacheInvalidateRelmap(i32 noundef) #2

declare void @RelationPreserveStorage(i64, i32, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
