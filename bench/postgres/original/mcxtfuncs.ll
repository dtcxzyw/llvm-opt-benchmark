target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryContextMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }

@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"PID %d is not a PostgreSQL server process\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mcxtfuncs.c\00", align 1
@__func__.pg_log_backend_memory_contexts = private unnamed_addr constant [31 x i8] c"pg_log_backend_memory_contexts\00", align 1
@ProcGlobal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"could not send signal to process %d: %m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dynahash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_backend_memory_contexts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReturnSetInfo, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ReturnSetInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @TopMemoryContext, align 8
  call void @PutMemoryContextsStatsTupleStore(ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 0)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PutMemoryContextsStatsTupleStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i8], align 1
  %13 = alloca %struct.MemoryContextCounters, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.MemoryContextData, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.MemoryContextData, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.3) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %33

33:                                               ; preds = %31, %27, %5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.MemoryContextData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.MemoryContextMethods, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void %38(ptr noundef %39, ptr noundef null, ptr noundef %10, ptr noundef %13, i1 noundef zeroext true)
  %40 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 72, i1 false)
  %41 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 9, i1 false)
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  %48 = getelementptr [9 x i64], ptr %11, i64 0, i64 0
  store i64 %47, ptr %48, align 16
  br label %51

49:                                               ; preds = %33
  %50 = getelementptr [9 x i8], ptr %12, i64 0, i64 0
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = call i64 @strlen(ptr noundef %55) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp sge i32 %58, 1024
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @pg_mbcliplen(ptr noundef %61, i32 noundef %62, i32 noundef 1023)
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %73 = call ptr @cstring_to_text(ptr noundef %72)
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = getelementptr [9 x i64], ptr %11, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  br label %78

76:                                               ; preds = %51
  %77 = getelementptr [9 x i8], ptr %12, i64 0, i64 1
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %76, %64
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @cstring_to_text(ptr noundef %82)
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  %85 = getelementptr [9 x i64], ptr %11, i64 0, i64 2
  store i64 %84, ptr %85, align 16
  br label %88

86:                                               ; preds = %78
  %87 = getelementptr [9 x i8], ptr %12, i64 0, i64 2
  store i8 1, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %81
  %89 = load i32, ptr %10, align 4
  %90 = call i64 @Int32GetDatum(i32 noundef %89)
  %91 = getelementptr [9 x i64], ptr %11, i64 0, i64 3
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @Int64GetDatum(i64 noundef %93)
  %95 = getelementptr [9 x i64], ptr %11, i64 0, i64 4
  store i64 %94, ptr %95, align 16
  %96 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @Int64GetDatum(i64 noundef %97)
  %99 = getelementptr [9 x i64], ptr %11, i64 0, i64 5
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @Int64GetDatum(i64 noundef %101)
  %103 = getelementptr [9 x i64], ptr %11, i64 0, i64 6
  store i64 %102, ptr %103, align 16
  %104 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @Int64GetDatum(i64 noundef %105)
  %107 = getelementptr [9 x i64], ptr %11, i64 0, i64 7
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %109, %111
  %113 = call i64 @Int64GetDatum(i64 noundef %112)
  %114 = getelementptr [9 x i64], ptr %11, i64 0, i64 8
  store i64 %113, ptr %114, align 16
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 0
  %118 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.MemoryContextData, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %132, %88
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  call void @PutMemoryContextsStatsTupleStore(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131)
  br label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.MemoryContextData, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %14, align 8
  br label %122, !llvm.loop !5

136:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_log_backend_memory_contexts(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i32 -1, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @BackendPidGetProc(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @AuxiliaryPidGetProc(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.pg_log_backend_memory_contexts)
  br label %32

32:                                               ; preds = %29, %27, %25
  br label %33

33:                                               ; preds = %32
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %34, ptr %2, align 8
  br label %64

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = getelementptr inbounds %struct.PROC_HDR, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct.PGPROC, ptr %39, i64 0
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 888
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @SendProcSignal(i32 noundef %46, i32 noundef 5, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %4, align 4
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.pg_log_backend_memory_contexts)
  br label %59

59:                                               ; preds = %56, %54, %52
  br label %60

60:                                               ; preds = %59
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %61, ptr %2, align 8
  br label %64

62:                                               ; preds = %35
  %63 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %60, %33
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @BackendPidGetProc(i32 noundef) #1

declare ptr @AuxiliaryPidGetProc(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
