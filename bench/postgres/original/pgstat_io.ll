target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x %struct.instr_time]]] }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal, [129 x ptr] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [17 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }

@PendingIOStats = internal global %struct.PgStat_PendingIO zeroinitializer, align 8
@have_iostats = internal global i8 0, align 1
@track_io_timing = external global i8, align 1
@pgStatBlockWriteTime = external global i64, align 8
@pgBufferUsage = external global %struct.BufferUsage, align 8
@pgStatBlockReadTime = external global i64, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@MyBackendType = external global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"bulkread\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bulkwrite\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unrecognized IOContext value: %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pgstat_io.c\00", align 1
@__func__.pgstat_get_io_context_name = private unnamed_addr constant [27 x i8] c"pgstat_get_io_context_name\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"temp relation\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unrecognized IOObject value: %d\00", align 1
@__func__.pgstat_get_io_object_name = private unnamed_addr constant [26 x i8] c"pgstat_get_io_object_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_bktype_io_stats_valid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %88, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %91

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %82, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %85

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %76, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 8, ptr %7, align 4
  br label %79

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i1 @pgstat_tracks_io_op(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [8 x i64]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [8 x i64]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %79

59:                                               ; preds = %44, %30
  br label %76

60:                                               ; preds = %24
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [8 x i64]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %79

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %20, !llvm.loop !4

79:                                               ; preds = %74, %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %85 [
    i32 8, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %15, !llvm.loop !6

85:                                               ; preds = %79, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %91 [
    i32 5, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %10, !llvm.loop !7

91:                                               ; preds = %85, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %96 [
    i32 2, label %93
    i32 1, label %94
  ]

93:                                               ; preds = %91
  store i1 true, ptr %3, align 1
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %3, align 1
  ret i1 %95

96:                                               ; preds = %91
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_tracks_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i1 @pgstat_tracks_io_object(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

30:                                               ; preds = %26, %17
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

46:                                               ; preds = %42, %30
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %49, %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 15
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %71, %68, %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

81:                                               ; preds = %77, %62, %59
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 4
  br label %107

107:                                              ; preds = %104, %101, %98
  %108 = phi i1 [ true, %101 ], [ true, %98 ], [ %106, %104 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  %110 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

116:                                              ; preds = %112, %107
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

129:                                              ; preds = %125, %122, %119, %116
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

145:                                              ; preds = %141, %138, %135, %132, %129
  %146 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

152:                                              ; preds = %148, %145
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %151, %144, %128, %115, %97, %90, %80, %58, %45, %29, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %154 = load i1, ptr %5, align 1
  ret i1 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr getelementptr inbounds nuw (%struct.PgStat_PendingIO, ptr @PendingIOStats, i32 0, i32 1), i64 0, i64 %14
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5 x [8 x i64]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %12
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [5 x [8 x i64]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %24
  store i64 %35, ptr %33, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i64, ptr %10, align 8
  call void @pgstat_count_backend_io_op(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i8 1, ptr @have_iostats, align 1
  ret void
}

declare void @pgstat_count_backend_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_prepare_io_time(i1 noundef zeroext %0) #0 {
  %2 = alloca %struct.instr_time, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.instr_time, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call i64 @pg_clock_gettime_ns()
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.instr_time, ptr %2, i32 0, i32 0
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw %struct.instr_time, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #3 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.instr_time, align 8
  %14 = alloca %struct.instr_time, align 8
  %15 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %16 = load i8, ptr @track_io_timing, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %105

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = call i64 @pg_clock_gettime_ns()
  %20 = getelementptr inbounds nuw %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %21 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %85

28:                                               ; preds = %18
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %57

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = load i64, ptr @pgStatBlockWriteTime, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @pgStatBlockWriteTime, align 8
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 11), align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 11), align 8
  br label %56

47:                                               ; preds = %34
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 13), align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 13), align 8
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %84

57:                                               ; preds = %31
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = sdiv i64 %62, 1000
  %64 = load i64, ptr @pgStatBlockReadTime, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr @pgStatBlockReadTime, align 8
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 10), align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 10), align 8
  br label %82

73:                                               ; preds = %60
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 12), align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 12), align 8
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %18
  %86 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x [5 x [8 x %struct.instr_time]]], ptr getelementptr inbounds nuw (%struct.PgStat_PendingIO, ptr @PendingIOStats, i32 0, i32 2), i64 0, i64 %89
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [5 x [8 x %struct.instr_time]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x %struct.instr_time], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.instr_time, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %87
  store i64 %99, ptr %97, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @pgstat_count_backend_io_op_time(i32 noundef %100, i32 noundef %101, i32 noundef %102, i64 %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %105

105:                                              ; preds = %85, %6
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load i64, ptr %12, align 8
  call void @pgstat_count_io_op(i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i64 noundef %110)
  ret void
}

declare void @pgstat_count_backend_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_io() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 10)
  ret ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 6)
}

declare void @pgstat_snapshot_fixed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_io_have_pending_cb() #0 {
  %1 = load i8, ptr @have_iostats, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_flush_io(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = call zeroext i1 @pgstat_io_flush_cb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_io_flush_cb(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.instr_time, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load i8, ptr @have_iostats, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %139

15:                                               ; preds = %1
  %16 = load ptr, ptr @pgStatLocal, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %17, i32 0, i32 0
  %19 = load i32, ptr @MyBackendType, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [17 x %struct.LWLock], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr @pgStatLocal, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %24, i32 0, i32 1
  %26 = load i32, ptr @MyBackendType, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [17 x %struct.PgStat_BktypeIO], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 0)
  br label %39

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %35, i32 noundef 0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %139

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %134, %39
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %137

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %130, %44
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %133

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %126, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %129

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr getelementptr inbounds nuw (%struct.PgStat_PendingIO, ptr @PendingIOStats, i32 0, i32 1), i64 0, i64 %56
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [8 x i64]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [8 x i64]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %64
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [8 x i64]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [8 x i64]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i64], ptr %95, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %87
  store i64 %100, ptr %98, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [5 x [8 x %struct.instr_time]]], ptr getelementptr inbounds nuw (%struct.PgStat_PendingIO, ptr @PendingIOStats, i32 0, i32 2), i64 0, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [8 x %struct.instr_time]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x %struct.instr_time], ptr %106, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %109, i64 8, i1 false)
  %110 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [8 x i64]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %112
  store i64 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %126

126:                                              ; preds = %54
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %50, !llvm.loop !10

129:                                              ; preds = %53
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %45, !llvm.loop !11

133:                                              ; preds = %48
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %40, !llvm.loop !12

137:                                              ; preds = %43
  %138 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %138)
  call void @llvm.memset.p0.i64(ptr align 8 @PendingIOStats, i8 0, i64 2880, i1 false)
  store i8 0, ptr @have_iostats, align 1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %139

139:                                              ; preds = %137, %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %140 = load i1, ptr %2, align 1
  ret i1 %140
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_io_context_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 263, ptr noundef @__func__.pgstat_get_io_context_name)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_io_object_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %19

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 280, ptr noundef @__func__.pgstat_get_io_object_name)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %7, %6, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_init_shmem_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x %struct.LWLock], ptr %12, i64 0, i64 %14
  call void @LWLockInitialize(ptr noundef %15, i32 noundef 79)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !13

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %40

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr @pgStatLocal, align 8
  %12 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [17 x %struct.LWLock], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr @pgStatLocal, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x %struct.PgStat_BktypeIO], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %10
  %29 = load i64, ptr %2, align 8
  %30 = load ptr, ptr @pgStatLocal, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %10
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 2880, i1 false)
  %36 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %6, !llvm.loop !14

40:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_snapshot_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %43

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %10 = load ptr, ptr @pgStatLocal, align 8
  %11 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x %struct.LWLock], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr @pgStatLocal, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %struct.PgStat_BktypeIO], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x %struct.PgStat_BktypeIO], ptr getelementptr inbounds nuw (%struct.PgStat_IO, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 6), i32 0, i32 1), i64 0, i64 %24
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = load ptr, ptr @pgStatLocal, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.PgStatShared_IO, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 6), align 8
  br label %36

36:                                               ; preds = %30, %9
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 2880, i1 false)
  %39 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %5, !llvm.loop !15

43:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 2, label %5
    i32 9, label %5
    i32 16, label %5
    i32 3, label %6
    i32 4, label %6
    i32 1, label %6
    i32 5, label %6
    i32 10, label %6
    i32 11, label %6
    i32 7, label %6
    i32 8, label %6
    i32 12, label %6
    i32 13, label %6
    i32 6, label %6
    i32 14, label %6
    i32 15, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_tracks_io_object(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

23:                                               ; preds = %19, %16, %13
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 12
  br label %48

48:                                               ; preds = %45, %42, %39, %36, %33, %30
  %49 = phi i1 [ true, %42 ], [ true, %39 ], [ true, %36 ], [ true, %33 ], [ true, %30 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  %51 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

60:                                               ; preds = %56, %53, %48
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

76:                                               ; preds = %72, %63
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %89, %86
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %82, %75, %59, %29, %22, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
