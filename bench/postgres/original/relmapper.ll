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
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  store ptr @active_shared_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelMapFile, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelMapFile, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x %struct.RelMapping], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.RelMapping, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelMapFile, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x %struct.RelMapping], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.RelMapping, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %130

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %12, !llvm.loop !5

40:                                               ; preds = %12
  store ptr @shared_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RelMapFile, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RelMapFile, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [64 x %struct.RelMapping], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.RelMapping, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelMapFile, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [64 x %struct.RelMapping], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.RelMapping, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %3, align 4
  br label %130

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %41, !llvm.loop !7

69:                                               ; preds = %41
  br label %129

70:                                               ; preds = %2
  store ptr @active_local_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.RelMapFile, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RelMapFile, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [64 x %struct.RelMapping], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.RelMapping, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.RelMapFile, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [64 x %struct.RelMapping], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.RelMapping, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %3, align 4
  br label %130

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %71, !llvm.loop !8

99:                                               ; preds = %71
  store ptr @local_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RelMapFile, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.RelMapFile, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [64 x %struct.RelMapping], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.RelMapping, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %107, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.RelMapFile, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [64 x %struct.RelMapping], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.RelMapping, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %3, align 4
  br label %130

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %100, !llvm.loop !9

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128, %69
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %116, %87, %57, %28
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationMapFilenumberToOid(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  store ptr @active_shared_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelMapFile, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelMapFile, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x %struct.RelMapping], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.RelMapping, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelMapFile, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x %struct.RelMapping], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.RelMapping, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %130

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %12, !llvm.loop !10

40:                                               ; preds = %12
  store ptr @shared_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RelMapFile, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RelMapFile, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [64 x %struct.RelMapping], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.RelMapping, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelMapFile, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [64 x %struct.RelMapping], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.RelMapping, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %3, align 4
  br label %130

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %41, !llvm.loop !11

69:                                               ; preds = %41
  br label %129

70:                                               ; preds = %2
  store ptr @active_local_updates, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.RelMapFile, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RelMapFile, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [64 x %struct.RelMapping], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.RelMapping, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.RelMapFile, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [64 x %struct.RelMapping], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.RelMapping, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %3, align 4
  br label %130

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %71, !llvm.loop !12

99:                                               ; preds = %71
  store ptr @local_map, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RelMapFile, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.RelMapFile, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [64 x %struct.RelMapping], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.RelMapping, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %107, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.RelMapFile, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [64 x %struct.RelMapping], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.RelMapping, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %3, align 4
  br label %130

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %100, !llvm.loop !13

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128, %69
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %116, %87, %57, %28
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelMapFile, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @read_relmap_file(ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i32 noundef 21)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %struct.RelMapFile, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %struct.RelMapFile, ptr %6, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.RelMapping], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.RelMapping, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.RelMapFile, ptr %6, i32 0, i32 2
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [64 x %struct.RelMapping], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.RelMapping, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !14

34:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 25
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
  br i1 %27, label %28, label %54

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
  %37 = call zeroext i1 @errstart_cold(i32 noundef %36, ptr noundef null) #6
  br i1 %37, label %41, label %45

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i1 @errstart(i32 noundef %39, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35
  %42 = call i32 @errcode_for_file_access()
  %43 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.read_relmap_file)
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

54:                                               ; preds = %53, %20
  call void @pgstat_report_wait_start(i32 noundef 167772196)
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @read(i32 noundef %55, ptr noundef %56, i64 noundef 524)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 524
  br i1 %61, label %62, label %119

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %70, 21
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i1 @errstart_cold(i32 noundef %73, ptr noundef null) #6
  br i1 %74, label %78, label %82

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i1 @errstart(i32 noundef %76, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %72
  %79 = call i32 @errcode_for_file_access()
  %80 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 830, ptr noundef @__func__.read_relmap_file)
  br label %82

82:                                               ; preds = %78, %75, %72
  %83 = load i32, ptr %8, align 4
  %84 = call i1 @llvm.is.constant.i32(i32 %83)
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp sge i32 %86, 21
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  unreachable

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  br label %118

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = icmp sge i32 %96, 21
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  %100 = call zeroext i1 @errstart_cold(i32 noundef %99, ptr noundef null) #6
  br i1 %100, label %104, label %109

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %8, align 4
  %103 = call zeroext i1 @errstart(i32 noundef %102, ptr noundef null)
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %98
  %105 = call i32 @errcode(i32 noundef 16779816)
  %106 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %107 = load i32, ptr %12, align 4
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %106, i32 noundef %107, i64 noundef 524)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.read_relmap_file)
  br label %109

109:                                              ; preds = %104, %101, %98
  %110 = load i32, ptr %8, align 4
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4
  %114 = icmp sge i32 %113, 21
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %54
  call void @pgstat_report_wait_end()
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @CloseTransientFile(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = call i1 @llvm.is.constant.i32(i32 %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %128, 21
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = call zeroext i1 @errstart_cold(i32 noundef %131, ptr noundef null) #6
  br i1 %132, label %136, label %140

133:                                              ; preds = %127, %124
  %134 = load i32, ptr %8, align 4
  %135 = call zeroext i1 @errstart(i32 noundef %134, ptr noundef null)
  br i1 %135, label %136, label %140

136:                                              ; preds = %133, %130
  %137 = call i32 @errcode_for_file_access()
  %138 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 843, ptr noundef @__func__.read_relmap_file)
  br label %140

140:                                              ; preds = %136, %133, %130
  %141 = load i32, ptr %8, align 4
  %142 = call i1 @llvm.is.constant.i32(i32 %141)
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  unreachable

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %119
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @MainLWLockArray, align 8
  %154 = getelementptr %union.LWLockPadded, ptr %153, i64 25
  call void @LWLockRelease(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.RelMapFile, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 5842711
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.RelMapFile, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.RelMapFile, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 64
  br i1 %169, label %170, label %195

170:                                              ; preds = %165, %160, %155
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = call i1 @llvm.is.constant.i32(i32 %172)
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4
  %176 = icmp sge i32 %175, 21
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 4
  %179 = call zeroext i1 @errstart_cold(i32 noundef %178, ptr noundef null) #6
  br i1 %179, label %183, label %186

180:                                              ; preds = %174, %171
  %181 = load i32, ptr %8, align 4
  %182 = call zeroext i1 @errstart(i32 noundef %181, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %177
  %184 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.read_relmap_file)
  br label %186

186:                                              ; preds = %183, %180, %177
  %187 = load i32, ptr %8, align 4
  %188 = call i1 @llvm.is.constant.i32(i32 %187)
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = icmp sge i32 %190, 21
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  unreachable

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %165
  store i32 -1, ptr %10, align 4
  %196 = load ptr, ptr @pg_comp_crc32c, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 %196(i32 noundef %197, ptr noundef %198, i64 noundef 520)
  store i32 %199, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = xor i32 %200, -1
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.RelMapFile, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %232, label %207

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %8, align 4
  %210 = call i1 @llvm.is.constant.i32(i32 %209)
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4
  %213 = icmp sge i32 %212, 21
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = call zeroext i1 @errstart_cold(i32 noundef %215, ptr noundef null) #6
  br i1 %216, label %220, label %223

217:                                              ; preds = %211, %208
  %218 = load i32, ptr %8, align 4
  %219 = call zeroext i1 @errstart(i32 noundef %218, ptr noundef null)
  br i1 %219, label %220, label %223

220:                                              ; preds = %217, %214
  %221 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.read_relmap_file)
  br label %223

223:                                              ; preds = %220, %217, %214
  %224 = load i32, ptr %8, align 4
  %225 = call i1 @llvm.is.constant.i32(i32 %224)
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = icmp sge i32 %227, 21
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  unreachable

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %195
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
  %10 = load ptr, ptr %7, align 8
  call void @read_relmap_file(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i32 noundef 21)
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 25
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  call void @write_relmap_file(ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 25
  call void @LWLockRelease(ptr noundef %18)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

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
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RelMapFile, ptr %26, i32 0, i32 0
  store i32 5842711, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.RelMapFile, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RelMapFile, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 64
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %7
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 911, ptr noundef @__func__.write_relmap_file)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.RelMapFile, ptr %48, i32 0, i32 3
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr @pg_comp_crc32c, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RelMapFile, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 %50(i32 noundef %53, ptr noundef %54, i64 noundef 520)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.RelMapFile, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RelMapFile, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %62, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %63, ptr noundef @.str.12)
  %65 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %66, ptr noundef @.str.20)
  %68 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %69 = call i32 @OpenTransientFile(ptr noundef %68, i32 noundef 577)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_file_access()
  %80 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.write_relmap_file)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %47
  call void @pgstat_report_wait_start(i32 noundef 167772198)
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i64 @write(i32 noundef %85, ptr noundef %86, i64 noundef 524)
  %88 = icmp ne i64 %87, 524
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #7
  store i32 28, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode_for_file_access()
  %103 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 949, ptr noundef @__func__.write_relmap_file)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %84
  call void @pgstat_report_wait_end()
  %108 = load i32, ptr %15, align 4
  %109 = call i32 @CloseTransientFile(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %121

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %121

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode_for_file_access()
  %119 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 958, ptr noundef @__func__.write_relmap_file)
  br label %121

121:                                              ; preds = %117, %115, %113
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %107
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load volatile i32, ptr @CritSectionCount, align 4
  %128 = add i32 %127, 1
  store volatile i32 %128, ptr @CritSectionCount, align 4
  %129 = load i32, ptr %12, align 4
  %130 = getelementptr inbounds %struct.xl_relmap_update, ptr %18, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %13, align 4
  %132 = getelementptr inbounds %struct.xl_relmap_update, ptr %18, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds %struct.xl_relmap_update, ptr %18, i32 0, i32 2
  store i32 524, ptr %133, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 12)
  %134 = load ptr, ptr %8, align 8
  call void @XLogRegisterData(ptr noundef %134, i32 noundef 524)
  %135 = call i64 @XLogInsert(i8 noundef zeroext 7, i8 noundef zeroext 0)
  store i64 %135, ptr %19, align 8
  %136 = load i64, ptr %19, align 8
  call void @XLogFlush(i64 noundef %136)
  br label %137

137:                                              ; preds = %126, %123
  call void @pgstat_report_wait_start(i32 noundef 167772197)
  %138 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %139 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %140 = call i32 @durable_rename(ptr noundef %138, ptr noundef %139, i32 noundef 21)
  call void @pgstat_report_wait_end()
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %12, align 4
  call void @CacheInvalidateRelmap(i32 noundef %144)
  br label %145

145:                                              ; preds = %143, %137
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, ptr %20, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.RelMapFile, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %149
  %156 = load i32, ptr %13, align 4
  %157 = getelementptr inbounds %struct.RelFileLocator, ptr %21, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %12, align 4
  %159 = getelementptr inbounds %struct.RelFileLocator, ptr %21, i32 0, i32 1
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.RelMapFile, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [64 x %struct.RelMapping], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.RelMapping, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %struct.RelFileLocator, ptr %21, i32 0, i32 2
  store i32 %166, ptr %167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %168 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %169 = load i64, ptr %168, align 4
  %170 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  call void @RelationPreserveStorage(i64 %169, i32 %171, i1 noundef zeroext false)
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %20, align 4
  br label %149, !llvm.loop !15

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175, %145
  %177 = load i8, ptr %9, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load volatile i32, ptr @CritSectionCount, align 4
  %182 = add i32 %181, -1
  store volatile i32 %182, ptr @CritSectionCount, align 4
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183, %176
  ret void
}

declare void @LWLockRelease(ptr noundef) #1

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
  %12 = load i32, ptr @Mode, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @shared_map, ptr %9, align 8
  br label %19

18:                                               ; preds = %14
  store ptr @local_map, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %61

20:                                               ; preds = %4
  %21 = call i32 @GetCurrentTransactionNestLevel()
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.RelationMapUpdateMap)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %20
  %34 = call zeroext i1 @IsInParallelMode()
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.RelationMapUpdateMap)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @active_shared_updates, ptr %9, align 8
  br label %53

52:                                               ; preds = %48
  store ptr @active_local_updates, ptr %9, align 8
  br label %53

53:                                               ; preds = %52, %51
  br label %60

54:                                               ; preds = %45
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @pending_shared_updates, ptr %9, align 8
  br label %59

58:                                               ; preds = %54
  store ptr @pending_local_updates, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %19
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  call void @apply_map_update(ptr noundef %62, i32 noundef %63, i32 noundef %64, i1 noundef zeroext true)
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: nounwind uwtable
define internal void @apply_map_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelMapFile, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelMapFile, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [64 x %struct.RelMapping], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.RelMapping, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RelMapFile, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x %struct.RelMapping], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.RelMapping, ptr %33, i32 0, i32 1
  store i32 %28, ptr %34, align 4
  br label %91

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %11, !llvm.loop !16

39:                                               ; preds = %11
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %6, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.apply_map_update)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelMapFile, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.apply_map_update)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.RelMapFile, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.RelMapFile, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x %struct.RelMapping], ptr %71, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.RelMapping, ptr %76, i32 0, i32 0
  store i32 %69, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.RelMapFile, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.RelMapFile, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [64 x %struct.RelMapping], ptr %80, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.RelMapping, ptr %85, i32 0, i32 1
  store i32 %78, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelMapFile, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %68, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapRemoveMapping(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr @active_local_updates, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %40, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelMapFile, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelMapFile, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [64 x %struct.RelMapping], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.RelMapping, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelMapFile, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [64 x %struct.RelMapping], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.RelMapFile, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelMapFile, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [64 x %struct.RelMapping], ptr %28, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %34, i64 8, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.RelMapFile, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %53

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %5, !llvm.loop !17

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %2, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.RelationMapRemoveMapping)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInvalidate(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
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
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @read_relmap_file(ptr noundef @shared_map, ptr noundef @.str.5, i1 noundef zeroext %11, i32 noundef 22)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @DatabasePath, align 8
  %14 = load i8, ptr %4, align 1
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
  %1 = getelementptr inbounds %struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  call void @merge_map_updates(ptr noundef @active_shared_updates, ptr noundef @pending_shared_updates, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  call void @merge_map_updates(ptr noundef @active_local_updates, ptr noundef @pending_local_updates, i1 noundef zeroext true)
  %11 = getelementptr inbounds %struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %6
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
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RelMapFile, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelMapFile, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x %struct.RelMapping], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.RelMapping, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelMapFile, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x %struct.RelMapping], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.RelMapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  call void @apply_map_update(ptr noundef %16, i32 noundef %23, i32 noundef %30, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !18

36:                                               ; preds = %9
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
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @perform_relmap_update(i1 noundef zeroext true, ptr noundef @active_shared_updates)
  %17 = getelementptr inbounds %struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  call void @perform_relmap_update(i1 noundef zeroext false, ptr noundef @active_local_updates)
  %23 = getelementptr inbounds %struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %18
  br label %30

25:                                               ; preds = %9, %2
  %26 = getelementptr inbounds %struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %24
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
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 25
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  call void @load_relmap_file(i1 noundef zeroext %11, i1 noundef zeroext true)
  %12 = load i8, ptr %3, align 1
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
  %18 = load i8, ptr @allowSystemTableMods, align 1
  %19 = trunc i8 %18 to i1
  call void @merge_map_updates(ptr noundef %5, ptr noundef %17, i1 noundef zeroext %19)
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr @MyDatabaseId, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 0, %22 ], [ %24, %23 ]
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 1664, %29 ], [ %31, %30 ]
  %34 = load i8, ptr %3, align 1
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
  %41 = load i8, ptr %3, align 1
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
  %47 = getelementptr %union.LWLockPadded, ptr %46, i64 25
  call void @LWLockRelease(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_RelationMap() #0 {
  %1 = getelementptr inbounds %struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %8, %4, %0
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.AtPrepare_RelationMap)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointRelationMap() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 25
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1)
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 25
  call void @LWLockRelease(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapFinishBootstrap() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 25
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  call void @write_relmap_file(ptr noundef @shared_map, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1664, ptr noundef @.str.5)
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = load i32, ptr @MyDatabaseTableSpace, align 4
  %6 = load ptr, ptr @DatabasePath, align 8
  call void @write_relmap_file(ptr noundef @local_map, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 25
  call void @LWLockRelease(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationMapInitialize() #0 {
  store i32 0, ptr @shared_map, align 4
  store i32 0, ptr @local_map, align 4
  %1 = getelementptr inbounds %struct.RelMapFile, ptr @shared_map, i32 0, i32 1
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.RelMapFile, ptr @local_map, i32 0, i32 1
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1
  store i32 0, ptr %6, align 4
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
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.SerializedActiveRelMaps, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @active_shared_updates, i64 524, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SerializedActiveRelMaps, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @active_local_updates, i64 524, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreRelationMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelMapFile, ptr @active_shared_updates, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.RelMapFile, ptr @active_local_updates, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RelMapFile, ptr @pending_shared_updates, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.RelMapFile, ptr @pending_local_updates, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15, %11, %7, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 750, ptr noundef @__func__.RestoreRelationMap)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SerializedActiveRelMaps, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @active_shared_updates, ptr align 4 %32, i64 524, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SerializedActiveRelMaps, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @active_local_updates, ptr align 4 %34, i64 524, i1 false)
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.XLogRecord, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, -16
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xl_relmap_update, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 524
  br i1 %29, label %30, label %43

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.xl_relmap_update, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.relmap_redo)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.xl_relmap_update, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %46, i64 524, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.xl_relmap_update, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.xl_relmap_update, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @GetDatabasePath(i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr %union.LWLockPadded, ptr %54, i64 25
  %56 = call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.xl_relmap_update, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.xl_relmap_update, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  call void @write_relmap_file(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %59, i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr %union.LWLockPadded, ptr %64, i64 25
  call void @LWLockRelease(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %66)
  br label %79

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %70, label %73, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %69
  %74 = load i8, ptr %3, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1141, ptr noundef @__func__.relmap_redo)
  br label %77

77:                                               ; preds = %73, %71, %69
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %43
  ret void
}

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @CloseTransientFile(i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

declare void @XLogFlush(i64 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CacheInvalidateRelmap(i32 noundef) #1

declare void @RelationPreserveStorage(i64, i32, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
