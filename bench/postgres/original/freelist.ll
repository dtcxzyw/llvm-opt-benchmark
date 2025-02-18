target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferStrategyControl = type { i8, %struct.pg_atomic_uint32, i32, i32, i32, %struct.pg_atomic_uint32, i32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
  %3 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %2, i32 0, i32 2
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %7, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @GetBufferFromRing(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %165

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr @StrategyControl, align 8
  %28 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %27, i32 0, i32 6
  %29 = load volatile i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr @StrategyControl, align 8
  %34 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %33, i32 0, i32 6
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr @ProcGlobal, align 8
  %36 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.PGPROC, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.PGPROC, ptr %40, i32 0, i32 4
  call void @SetLatch(ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %26
  %43 = load ptr, ptr @StrategyControl, align 8
  %44 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %43, i32 0, i32 5
  %45 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %44, i32 noundef 1)
  %46 = load ptr, ptr @StrategyControl, align 8
  %47 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %114

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %110, %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @StrategyControl, align 8
  %54 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %53, i32 0, i32 0
  %55 = call i32 @tas(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr @StrategyControl, align 8
  %59 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %58, i32 0, i32 0
  %60 = call i32 @s_lock(ptr noundef %59, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.StrategyGetBuffer)
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr @StrategyControl, align 8
  %64 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !4
  %69 = load ptr, ptr @StrategyControl, align 8
  %70 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %113

73:                                               ; preds = %62
  %74 = load ptr, ptr @StrategyControl, align 8
  %75 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @GetBufferDescriptor(i32 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.BufferDesc, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr @StrategyControl, align 8
  %82 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.BufferDesc, ptr %83, i32 0, i32 4
  store i32 -2, ptr %84, align 4
  br label %85

85:                                               ; preds = %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %86 = load ptr, ptr @StrategyControl, align 8
  %87 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %86, i32 0, i32 0
  store i8 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @LockBufHdr(ptr noundef %90)
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 262143
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4
  %97 = and i32 %96, 3932160
  %98 = lshr i32 %97, 18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  call void @AddBufferToRing(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %6, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %165

110:                                              ; preds = %95, %89
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %111, i32 noundef %112)
  br label %51

113:                                              ; preds = %72
  br label %114

114:                                              ; preds = %113, %42
  %115 = load i32, ptr @NBuffers, align 4
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %162, %114
  %117 = call i32 @ClockSweepTick()
  %118 = call ptr @GetBufferDescriptor(i32 noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @LockBufHdr(ptr noundef %119)
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = and i32 %121, 262143
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %116
  %125 = load i32, ptr %11, align 4
  %126 = and i32 %125, 3932160
  %127 = lshr i32 %126, 18
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, 262144
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr @NBuffers, align 4
  store i32 %132, ptr %10, align 4
  br label %143

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %8, align 8
  call void @AddBufferToRing(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %6, align 8
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %165

143:                                              ; preds = %129
  br label %162

144:                                              ; preds = %116
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %10, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %148
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %153, label %156, label %158

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %158

156:                                              ; preds = %154, %152
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.StrategyGetBuffer)
  br label %158

158:                                              ; preds = %156, %154, %152
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %144
  br label %162

162:                                              ; preds = %161, %143
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %163, i32 noundef %164)
  br label %116

165:                                              ; preds = %139, %106, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetBufferFromRing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

33:                                               ; preds = %21
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @GetBufferDescriptor(i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @LockBufHdr(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 262143
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 3932160
  %45 = lshr i32 %44, 18
  %46 = icmp ule i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

51:                                               ; preds = %42, %33
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %52, i32 noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #5, !srcloc !6
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetBufferDescriptor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %union.BufferDescPadded, ptr %3, i64 %5
  ret ptr %6
}

declare i32 @LockBufHdr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddBufferToRing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @BufferDescriptorGetBuffer(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %12
  store i32 %6, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UnlockBufHdr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BufferDesc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -4194305
  call void @pg_atomic_write_u32(ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ClockSweepTick() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %6 = load ptr, ptr @StrategyControl, align 8
  %7 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %6, i32 0, i32 1
  %8 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @NBuffers, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @NBuffers, align 4
  %16 = urem i32 %14, %15
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %57, %19
  %23 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr @StrategyControl, align 8
  %28 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %27, i32 0, i32 0
  %29 = call i32 @tas(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @StrategyControl, align 8
  %33 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %32, i32 0, i32 0
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
  %41 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %4, align 4
  %43 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %41, ptr noundef %3, i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr @StrategyControl, align 8
  %49 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47, %36
  br label %53

53:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %54 = load ptr, ptr @StrategyControl, align 8
  %55 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %54, i32 0, i32 0
  store i8 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %22, !llvm.loop !11

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %59

59:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %60

60:                                               ; preds = %59, %0
  %61 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %61
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @StrategyFreeBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @StrategyControl, align 8
  %4 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @StrategyControl, align 8
  %9 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.StrategyFreeBuffer)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BufferDesc, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr @StrategyControl, align 8
  %19 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BufferDesc, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BufferDesc, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @StrategyControl, align 8
  %32 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.BufferDesc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @StrategyControl, align 8
  %38 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %12
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  %41 = load ptr, ptr @StrategyControl, align 8
  %42 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %41, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr @StrategyControl, align 8
  %8 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %7, i32 0, i32 0
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @StrategyControl, align 8
  %13 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %12, i32 0, i32 0
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.StrategySyncStart)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr @StrategyControl, align 8
  %18 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %17, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %26, i32 0, i32 4
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
  %41 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %40, i32 0, i32 5
  %42 = call i32 @pg_atomic_exchange_u32(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  %46 = load ptr, ptr @StrategyControl, align 8
  %47 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #3 {
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
  %4 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @StrategyControl, align 8
  %9 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.StrategyNotifyBgWriter)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr @StrategyControl, align 8
  %15 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  %17 = load ptr, ptr @StrategyControl, align 8
  %18 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %17, i32 0, i32 0
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @StrategyShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i64 %9
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @BufTableShmemSize(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StrategyInitialize(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %5 = load i32, ptr @NBuffers, align 4
  %6 = add i32 %5, 128
  call void @InitBufTable(i32 noundef %6)
  %7 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef 28, ptr noundef %3)
  store ptr %7, ptr @StrategyControl, align 8
  %8 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %12 = load ptr, ptr @StrategyControl, align 8
  %13 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %12, i32 0, i32 0
  store i8 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @StrategyControl, align 8
  %17 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr @NBuffers, align 4
  %19 = sub i32 %18, 1
  %20 = load ptr, ptr @StrategyControl, align 8
  %21 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr @StrategyControl, align 8
  %23 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %22, i32 0, i32 1
  call void @pg_atomic_init_u32(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr @StrategyControl, align 8
  %25 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr @StrategyControl, align 8
  %27 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %26, i32 0, i32 5
  call void @pg_atomic_init_u32(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr @StrategyControl, align 8
  %29 = getelementptr inbounds nuw %struct.BufferStrategyControl, ptr %28, i32 0, i32 6
  store i32 -1, ptr %29, align 4
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

declare void @InitBufTable(i32 noundef) #2

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #3 {
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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

8:                                                ; preds = %1
  store i32 256, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  store i32 16384, ptr %4, align 4
  br label %23

10:                                               ; preds = %1
  store i32 2048, ptr %4, align 4
  br label %23

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %18)
  call void @errfinish(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.GetAccessStrategy)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %10, %9, %8
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @GetAccessStrategyWithSize(i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %22, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAccessStrategyWithSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr %5, align 4
  %10 = sdiv i32 %9, 8
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load i32, ptr @NBuffers, align 4
  %16 = sdiv i32 %15, 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr @NBuffers, align 4
  %21 = sdiv i32 %20, 8
  br label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = add i64 12, %28
  %30 = call ptr @palloc0(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @palloc0(i64 noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAccessStrategyPinLimit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @NBuffers, align 4
  store i32 %7, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %16 [
    i32 1, label %12
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %12, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
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

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @IOContextForStrategy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %8, i32 0, i32 0
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
  store i32 4, ptr %2, align 4
  br label %28

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %24)
  call void @errfinish(ptr noundef @.str, i32 noundef 782, ptr noundef @__func__.IOContextForStrategy)
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
  %10 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %38

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %23
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
  %32 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BufferAccessStrategyData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %30, %29, %13
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufferDescriptorGetBuffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #5, !srcloc !17
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #5, !srcloc !18
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150560797}
!5 = !{i64 2150560982}
!6 = !{i64 2304682, i64 2304698}
!7 = !{i64 2150462684}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2150560267}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 2150562476}
!14 = !{i64 2150562900}
!15 = !{i64 2150563324}
!16 = !{i64 2150563760}
!17 = !{i64 2255335, i64 2255352}
!18 = !{i64 2254964, i64 2254981, i64 2255004}
