target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferStrategyControl = type { i8, %struct.pg_atomic_uint32, i32, i32, i32, %struct.pg_atomic_uint32, i32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.BufferAccessStrategyData = type { i32, i32, i32, [0 x i32] }
%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }

@StrategyControl = internal global ptr null, align 8
@ProcGlobal = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"freelist.c\00", align 1
@__func__.StrategyGetBuffer = private unnamed_addr constant [18 x i8] c"StrategyGetBuffer\00", align 1
@NBuffers = external global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"no unpinned buffers available\00", align 1
@__func__.StrategyFreeBuffer = private unnamed_addr constant [19 x i8] c"StrategyFreeBuffer\00", align 1
@__func__.StrategySyncStart = private unnamed_addr constant [18 x i8] c"StrategySyncStart\00", align 1
@__func__.StrategyNotifyBgWriter = private unnamed_addr constant [23 x i8] c"StrategyNotifyBgWriter\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Buffer Strategy Status\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"unrecognized buffer access strategy: %d\00", align 1
@__func__.GetAccessStrategy = private unnamed_addr constant [18 x i8] c"GetAccessStrategy\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unrecognized BufferAccessStrategyType: %d\00", align 1
@__func__.IOContextForStrategy = private unnamed_addr constant [21 x i8] c"IOContextForStrategy\00", align 1
@BufferDescriptors = external global ptr, align 8
@__func__.ClockSweepTick = private unnamed_addr constant [15 x i8] c"ClockSweepTick\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_free_buffer() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @StrategyControl, align 8
  %3 = getelementptr inbounds %struct.BufferStrategyControl, ptr %2, i32 0, i32 2
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @StrategyGetBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GetBufferFromRing(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  br label %160

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr @StrategyControl, align 8
  %27 = getelementptr inbounds %struct.BufferStrategyControl, ptr %26, i32 0, i32 6
  %28 = load volatile i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr @StrategyControl, align 8
  %33 = getelementptr inbounds %struct.BufferStrategyControl, ptr %32, i32 0, i32 6
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds %struct.PROC_HDR, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.PGPROC, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.PGPROC, ptr %39, i32 0, i32 4
  call void @SetLatch(ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %25
  %42 = load ptr, ptr @StrategyControl, align 8
  %43 = getelementptr inbounds %struct.BufferStrategyControl, ptr %42, i32 0, i32 5
  %44 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr @StrategyControl, align 8
  %46 = getelementptr inbounds %struct.BufferStrategyControl, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %106, %49
  %51 = load ptr, ptr @StrategyControl, align 8
  %52 = getelementptr inbounds %struct.BufferStrategyControl, ptr %51, i32 0, i32 0
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr @StrategyControl, align 8
  %57 = getelementptr inbounds %struct.BufferStrategyControl, ptr %56, i32 0, i32 0
  %58 = call i32 @s_lock(ptr noundef %57, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.StrategyGetBuffer)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr @StrategyControl, align 8
  %62 = getelementptr inbounds %struct.BufferStrategyControl, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %67 = load ptr, ptr @StrategyControl, align 8
  %68 = getelementptr inbounds %struct.BufferStrategyControl, ptr %67, i32 0, i32 0
  store i8 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %66
  br label %109

70:                                               ; preds = %60
  %71 = load ptr, ptr @StrategyControl, align 8
  %72 = getelementptr inbounds %struct.BufferStrategyControl, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @GetBufferDescriptor(i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.BufferDesc, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @StrategyControl, align 8
  %79 = getelementptr inbounds %struct.BufferStrategyControl, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.BufferDesc, ptr %80, i32 0, i32 4
  store i32 -2, ptr %81, align 4
  br label %82

82:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %83 = load ptr, ptr @StrategyControl, align 8
  %84 = getelementptr inbounds %struct.BufferStrategyControl, ptr %83, i32 0, i32 0
  store i8 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @LockBufHdr(ptr noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 262143
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 3932160
  %94 = lshr i32 %93, 18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  call void @AddBufferToRing(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %6, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %4, align 8
  br label %160

106:                                              ; preds = %91, %85
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %107, i32 noundef %108)
  br label %50

109:                                              ; preds = %69
  br label %110

110:                                              ; preds = %109, %41
  %111 = load i32, ptr @NBuffers, align 4
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %157, %110
  %113 = call i32 @ClockSweepTick()
  %114 = call ptr @GetBufferDescriptor(i32 noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @LockBufHdr(ptr noundef %115)
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = and i32 %117, 262143
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %112
  %121 = load i32, ptr %11, align 4
  %122 = and i32 %121, 3932160
  %123 = lshr i32 %122, 18
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %126, 262144
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr @NBuffers, align 4
  store i32 %128, ptr %10, align 4
  br label %139

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  call void @AddBufferToRing(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %6, align 8
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %4, align 8
  br label %160

139:                                              ; preds = %125
  br label %157

140:                                              ; preds = %112
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %10, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %144
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %149, label %152, label %154

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %154

152:                                              ; preds = %150, %148
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.StrategyGetBuffer)
  br label %154

154:                                              ; preds = %152, %150, %148
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %140
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %158, i32 noundef %159)
  br label %112

160:                                              ; preds = %135, %102, %21
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @GetBufferFromRing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %53

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr @GetBufferDescriptor(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @LockBufHdr(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 262143
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 3932160
  %44 = lshr i32 %43, 18
  %45 = icmp ule i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %53

50:                                               ; preds = %41, %32
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %51, i32 noundef %52)
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %46, %31
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #3, !srcloc !7
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetBufferDescriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %union.BufferDescPadded, ptr %3, i64 %5
  ret ptr %6
}

declare i32 @LockBufHdr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AddBufferToRing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @BufferDescriptorGetBuffer(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x i32], ptr %8, i64 0, i64 %12
  store i32 %6, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UnlockBufHdr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BufferDesc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -4194305
  call void @pg_atomic_write_u32(ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ClockSweepTick() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = load ptr, ptr @StrategyControl, align 8
  %7 = getelementptr inbounds %struct.BufferStrategyControl, ptr %6, i32 0, i32 1
  %8 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @NBuffers, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %0
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @NBuffers, align 4
  %16 = urem i32 %14, %15
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %56, %19
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr @StrategyControl, align 8
  %28 = getelementptr inbounds %struct.BufferStrategyControl, ptr %27, i32 0, i32 0
  %29 = call i32 @tas(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @StrategyControl, align 8
  %33 = getelementptr inbounds %struct.BufferStrategyControl, ptr %32, i32 0, i32 0
  %34 = call i32 @s_lock(ptr noundef %33, ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ClockSweepTick)
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @NBuffers, align 4
  %39 = urem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr @StrategyControl, align 8
  %41 = getelementptr inbounds %struct.BufferStrategyControl, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %4, align 4
  %43 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %41, ptr noundef %3, i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr @StrategyControl, align 8
  %49 = getelementptr inbounds %struct.BufferStrategyControl, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47, %36
  br label %53

53:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %54 = load ptr, ptr @StrategyControl, align 8
  %55 = getelementptr inbounds %struct.BufferStrategyControl, ptr %54, i32 0, i32 0
  store i8 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53
  br label %22, !llvm.loop !10

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57, %12
  br label %59

59:                                               ; preds = %58, %0
  %60 = load i32, ptr %1, align 4
  ret i32 %60
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StrategyFreeBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @StrategyControl, align 8
  %4 = getelementptr inbounds %struct.BufferStrategyControl, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @StrategyControl, align 8
  %9 = getelementptr inbounds %struct.BufferStrategyControl, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.StrategyFreeBuffer)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BufferDesc, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr @StrategyControl, align 8
  %19 = getelementptr inbounds %struct.BufferStrategyControl, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BufferDesc, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BufferDesc, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BufferDesc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @StrategyControl, align 8
  %32 = getelementptr inbounds %struct.BufferStrategyControl, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BufferDesc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @StrategyControl, align 8
  %38 = getelementptr inbounds %struct.BufferStrategyControl, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %12
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  %41 = load ptr, ptr @StrategyControl, align 8
  %42 = getelementptr inbounds %struct.BufferStrategyControl, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @StrategySyncStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @StrategyControl, align 8
  %8 = getelementptr inbounds %struct.BufferStrategyControl, ptr %7, i32 0, i32 0
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @StrategyControl, align 8
  %13 = getelementptr inbounds %struct.BufferStrategyControl, ptr %12, i32 0, i32 0
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.StrategySyncStart)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr @StrategyControl, align 8
  %18 = getelementptr inbounds %struct.BufferStrategyControl, ptr %17, i32 0, i32 1
  %19 = call i32 @pg_atomic_read_u32(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr @NBuffers, align 4
  %22 = urem i32 %20, %21
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr @StrategyControl, align 8
  %27 = getelementptr inbounds %struct.BufferStrategyControl, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr @NBuffers, align 4
  %32 = udiv i32 %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %25, %16
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @StrategyControl, align 8
  %41 = getelementptr inbounds %struct.BufferStrategyControl, ptr %40, i32 0, i32 5
  %42 = call i32 @pg_atomic_exchange_u32(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %46 = load ptr, ptr @StrategyControl, align 8
  %47 = getelementptr inbounds %struct.BufferStrategyControl, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @StrategyNotifyBgWriter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @StrategyControl, align 8
  %4 = getelementptr inbounds %struct.BufferStrategyControl, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @StrategyControl, align 8
  %9 = getelementptr inbounds %struct.BufferStrategyControl, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.StrategyNotifyBgWriter)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr @StrategyControl, align 8
  %15 = getelementptr inbounds %struct.BufferStrategyControl, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  %17 = load ptr, ptr @StrategyControl, align 8
  %18 = getelementptr inbounds %struct.BufferStrategyControl, ptr %17, i32 0, i32 0
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @StrategyShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @NBuffers, align 4
  %4 = add i32 %3, 128
  %5 = call i64 @BufTableShmemSize(i32 noundef %4)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = call i64 @add_size(i64 noundef %7, i64 noundef 32)
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @BufTableShmemSize(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StrategyInitialize(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i32, ptr @NBuffers, align 4
  %6 = add i32 %5, 128
  call void @InitBufTable(i32 noundef %6)
  %7 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef 28, ptr noundef %3)
  store ptr %7, ptr @StrategyControl, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %12 = load ptr, ptr @StrategyControl, align 8
  %13 = getelementptr inbounds %struct.BufferStrategyControl, ptr %12, i32 0, i32 0
  store i8 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @StrategyControl, align 8
  %16 = getelementptr inbounds %struct.BufferStrategyControl, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr @NBuffers, align 4
  %18 = sub i32 %17, 1
  %19 = load ptr, ptr @StrategyControl, align 8
  %20 = getelementptr inbounds %struct.BufferStrategyControl, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr @StrategyControl, align 8
  %22 = getelementptr inbounds %struct.BufferStrategyControl, ptr %21, i32 0, i32 1
  call void @pg_atomic_init_u32(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr @StrategyControl, align 8
  %24 = getelementptr inbounds %struct.BufferStrategyControl, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr @StrategyControl, align 8
  %26 = getelementptr inbounds %struct.BufferStrategyControl, ptr %25, i32 0, i32 5
  call void @pg_atomic_init_u32(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr @StrategyControl, align 8
  %28 = getelementptr inbounds %struct.BufferStrategyControl, ptr %27, i32 0, i32 6
  store i32 -1, ptr %28, align 4
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %14
  ret void
}

declare void @InitBufTable(i32 noundef) #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAccessStrategy(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  store i32 256, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  store i32 16384, ptr %4, align 4
  br label %21

9:                                                ; preds = %1
  store i32 256, ptr %4, align 4
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %17)
  call void @errfinish(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.GetAccessStrategy)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %25

21:                                               ; preds = %9, %8, %7
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @GetAccessStrategyWithSize(i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %20, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAccessStrategyWithSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sdiv i32 %8, 8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

13:                                               ; preds = %2
  %14 = load i32, ptr @NBuffers, align 4
  %15 = sdiv i32 %14, 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr @NBuffers, align 4
  %20 = sdiv i32 %19, 8
  br label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %20, %18 ], [ %22, %21 ]
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = add i64 12, %27
  %29 = call ptr @palloc0(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %23, %12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAccessStrategyBufferCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeAccessStrategy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @IOContextForStrategy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %15 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
  ]

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %28

13:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %28

14:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %28

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %24)
  call void @errfinish(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.IOContextForStrategy)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %14, %13, %12, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StrategyRejectBuffer(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %38

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @BufferDescriptorGetBuffer(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17, %14
  store i1 false, ptr %4, align 1
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BufferAccessStrategyData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x i32], ptr %32, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %30, %29, %13
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @BufferDescriptorGetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BufferDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #3, !srcloc !16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #3, !srcloc !17
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149926959}
!6 = !{i64 2149927144}
!7 = !{i64 2229235, i64 2229251}
!8 = !{i64 2149793871}
!9 = !{i64 2149926429}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 2149928638}
!13 = !{i64 2149929062}
!14 = !{i64 2149929486}
!15 = !{i64 2149929922}
!16 = !{i64 2032451, i64 2032468}
!17 = !{i64 2032080, i64 2032097, i64 2032120}
