target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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

@PendingBgWriterStats = dso_local global %struct.PgStat_BgWriterStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_bgwriter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %8 = load ptr, ptr @pgStatLocal, align 8
  %9 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %8, i32 0, i32 5
  store ptr %9, ptr %1, align 8
  %10 = call zeroext i1 @pg_memory_is_all_zeros(ptr noundef @PendingBgWriterStats, i64 noundef 32)
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %71

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %13, i32 0, i32 1
  call void @pgstat_begin_changecount_write(ptr noundef %14)
  %15 = load i64, ptr @PendingBgWriterStats, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 1), align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 2), align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %33, i32 0, i32 1
  call void @pgstat_end_changecount_write(ptr noundef %34)
  br label %35

35:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @PendingBgWriterStats, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 32, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load i64, ptr %5, align 8
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = icmp ule i64 %48, 1024
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %59, %50
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  store i64 0, ptr %60, align 8
  br label %55, !llvm.loop !4

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %68

63:                                               ; preds = %47, %44, %40, %35
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @pgstat_flush_io(i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %72 = load i32, ptr %2, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_memory_is_all_zeros(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %32, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

32:                                               ; preds = %25
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

55:                                               ; preds = %48
  br label %38, !llvm.loop !7

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %67, %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %6, align 8
  br label %57, !llvm.loop !8

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

82:                                               ; preds = %75
  br label %71, !llvm.loop !9

83:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr %6, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

102:                                              ; preds = %95
  br label %85, !llvm.loop !10

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %160, %103
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -56
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 3
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  %131 = zext i1 %130 to i32
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 4
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = or i32 %132, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 5
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i32
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 6
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i32
  %150 = or i32 %144, %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 7
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i32
  %156 = or i32 %150, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

159:                                              ; preds = %109
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %162, ptr %6, align 8
  br label %104, !llvm.loop !11

163:                                              ; preds = %104
  br label %164

164:                                              ; preds = %174, %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %6, align 8
  br label %164, !llvm.loop !12

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %189, %177
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

189:                                              ; preds = %182
  br label %178, !llvm.loop !13

190:                                              ; preds = %178
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %188, %172, %158, %101, %94, %83, %81, %65, %54, %47, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %192 = load i1, ptr %3, align 1
  ret i1 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_begin_changecount_write(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @CritSectionCount, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_end_changecount_write(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @CritSectionCount, align 4
  %8 = add i32 %7, -1
  store volatile i32 %8, ptr @CritSectionCount, align 4
  br label %9

9:                                                ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @pgstat_flush_io(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_bgwriter() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 8)
  ret ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4)
}

declare void @pgstat_snapshot_fixed(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bgwriter_init_shmem_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %5, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %6, i32 noundef 79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bgwriter_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 5
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %13, i32 0, i32 1
  call void @pgstat_copy_changecounted_stats(ptr noundef %10, ptr noundef %12, i64 noundef 32, ptr noundef %14)
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %17, i32 0, i32 3
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %19, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_copy_changecounted_stats(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %10

10:                                               ; preds = %16, %4
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @pgstat_begin_changecount_read(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i1 @pgstat_end_changecount_read(ptr noundef %17, i32 noundef %18)
  %20 = xor i1 %19, true
  br i1 %20, label %10, label %21, !llvm.loop !16

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @LWLockRelease(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bgwriter_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PgStat_BgWriterStats, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 5
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %6, i32 0, i32 3
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %10, i32 0, i32 1
  call void @pgstat_copy_changecounted_stats(ptr noundef getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), ptr noundef %9, i64 noundef 32, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %12, i32 0, i32 0
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 32, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_BgWriter, ptr %16, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), align 8
  %22 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), i32 0, i32 1), align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), i32 0, i32 1), align 8
  %26 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), i32 0, i32 2), align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 4), i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_begin_changecount_read(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_end_changecount_read(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %15, %16
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 2150455592}
!15 = !{i64 2150455696}
!16 = distinct !{!16, !5}
!17 = !{i64 2150456035}
!18 = !{i64 2150456129}
