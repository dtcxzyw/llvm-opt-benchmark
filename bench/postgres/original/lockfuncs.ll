target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.PG_Lock_Status = type { ptr, i32, ptr, i32 }
%struct.LockData = type { i32, ptr }
%struct.LockInstanceData = type { %struct.LOCKTAG, i32, i32, %struct.VirtualTransactionId, i64, i32, i32, i8 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.PredicateLockData = type { i32, ptr, ptr }
%struct.PREDICATELOCKTARGETTAG = type { i32, i32, i32, i32 }
%struct.SERIALIZABLEXACT = type { %struct.VirtualTransactionId, i64, i64, %union.anon, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_node, %struct.dlist_node, %struct.LWLock, %struct.dlist_head, i32, i32, i32, i32, i32, i32 }
%union.anon = type { i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BlockedProcsData = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.BlockedProcData = type { i32, i32, i32, i32, i32 }
%struct.LockMethodData = type { i32, ptr, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"frozenid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"transactionid\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"virtualxid\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"spectoken\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"userlock\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"advisory\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"applytransaction\00", align 1
@LockTagTypeNames = dso_local constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"locktype\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"classid\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"objid\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"objsubid\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"virtualtransaction\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"fastpath\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"waitstart\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"unknown %d\00", align 1
@PredicateLockTagTypeNames = internal constant [3 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.4], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"SIReadLock\00", align 1
@MaxBackends = external global i32, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"array must not contain nulls\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"lockfuncs.c\00", align 1
@__func__.pg_isolation_test_session_is_blocked = private unnamed_addr constant [37 x i8] c"pg_isolation_test_session_is_blocked\00", align 1
@MyDatabaseId = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lock_status(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [16 x i64], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i64], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FmgrInfo, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @init_MultiFuncCall(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FuncCallContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = call ptr @CreateTemplateTupleDesc(i32 noundef 16)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext 1, ptr noundef @.str.12, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %44, i16 noundef signext 2, ptr noundef @.str.13, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %45, i16 noundef signext 3, ptr noundef @.str, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %46, i16 noundef signext 4, ptr noundef @.str.3, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext 5, ptr noundef @.str.4, i32 noundef 21, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %48, i16 noundef signext 6, ptr noundef @.str.6, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %49, i16 noundef signext 7, ptr noundef @.str.5, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %50, i16 noundef signext 8, ptr noundef @.str.14, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %51, i16 noundef signext 9, ptr noundef @.str.15, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %52, i16 noundef signext 10, ptr noundef @.str.16, i32 noundef 21, i32 noundef -1, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %53, i16 noundef signext 11, ptr noundef @.str.17, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %54, i16 noundef signext 12, ptr noundef @.str.18, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %55, i16 noundef signext 13, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %56, i16 noundef signext 14, ptr noundef @.str.20, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %57, i16 noundef signext 15, ptr noundef @.str.21, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %58, i16 noundef signext 16, ptr noundef @.str.22, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @BlessTupleDesc(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FuncCallContext, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = call ptr @palloc(i64 noundef 32)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FuncCallContext, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = call ptr @GetLockStatusData()
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.PG_Lock_Status, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PG_Lock_Status, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = call ptr @GetPredicateLockStatusData()
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PG_Lock_Status, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.PG_Lock_Status, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  br label %79

79:                                               ; preds = %35, %1
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @per_MultiFuncCall(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.FuncCallContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PG_Lock_Status, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %474, %150, %79
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PG_Lock_Status, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.LockData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %475

96:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.LockData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.PG_Lock_Status, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.LockInstanceData, ptr %99, i64 %103
  store ptr %104, ptr %18, align 8
  store i8 0, ptr %10, align 1
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.LockInstanceData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %96
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %130, %109
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.LockInstanceData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = shl i32 1, %117
  %119 = and i32 %116, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  store i8 1, ptr %10, align 1
  %122 = load i32, ptr %11, align 4
  %123 = shl i32 1, %122
  %124 = xor i32 %123, -1
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.LockInstanceData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, %124
  store i32 %128, ptr %126, align 8
  br label %133

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %110, !llvm.loop !5

133:                                              ; preds = %121, %110
  br label %134

134:                                              ; preds = %133, %96
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %156, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.LockInstanceData, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.LockInstanceData, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PG_Lock_Status, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %155

150:                                              ; preds = %137
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.PG_Lock_Status, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %88, !llvm.loop !7

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %134
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.LockInstanceData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.LOCKTAG, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 %161, 11
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.LockInstanceData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.LOCKTAG, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i64
  %169 = getelementptr [12 x ptr], ptr @LockTagTypeNames, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %12, align 8
  br label %180

171:                                              ; preds = %156
  %172 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.LockInstanceData, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.LOCKTAG, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %172, i64 noundef 32, ptr noundef @.str.23, i32 noundef %177)
  %179 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %171, %163
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @cstring_to_text(ptr noundef %181)
  %183 = call i64 @PointerGetDatum(ptr noundef %182)
  %184 = getelementptr [16 x i64], ptr %14, i64 0, i64 0
  store i64 %183, ptr %184, align 16
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.LockInstanceData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.LOCKTAG, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  switch i32 %189, label %365 [
    i32 0, label %190
    i32 1, label %190
    i32 2, label %210
    i32 3, label %225
    i32 4, label %250
    i32 5, label %280
    i32 6, label %295
    i32 7, label %314
    i32 11, label %334
    i32 8, label %364
    i32 9, label %364
    i32 10, label %364
  ]

190:                                              ; preds = %180, %180
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.LockInstanceData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.LOCKTAG, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = call i64 @ObjectIdGetDatum(i32 noundef %194)
  %196 = getelementptr [16 x i64], ptr %14, i64 0, i64 1
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.LockInstanceData, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.LOCKTAG, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = call i64 @ObjectIdGetDatum(i32 noundef %200)
  %202 = getelementptr [16 x i64], ptr %14, i64 0, i64 2
  store i64 %201, ptr %202, align 16
  %203 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %203, align 1
  %204 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %204, align 4
  %205 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %205, align 1
  %206 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %206, align 2
  %207 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %207, align 1
  %208 = getelementptr [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %208, align 8
  %209 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %209, align 1
  br label %395

210:                                              ; preds = %180
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.LockInstanceData, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.LOCKTAG, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = call i64 @ObjectIdGetDatum(i32 noundef %214)
  %216 = getelementptr [16 x i64], ptr %14, i64 0, i64 1
  store i64 %215, ptr %216, align 8
  %217 = getelementptr [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %217, align 2
  %218 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %218, align 1
  %219 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %219, align 4
  %220 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %220, align 1
  %221 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %221, align 2
  %222 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %222, align 1
  %223 = getelementptr [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %223, align 8
  %224 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %224, align 1
  br label %395

225:                                              ; preds = %180
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.LockInstanceData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.LOCKTAG, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = call i64 @ObjectIdGetDatum(i32 noundef %229)
  %231 = getelementptr [16 x i64], ptr %14, i64 0, i64 1
  store i64 %230, ptr %231, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.LockInstanceData, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.LOCKTAG, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = call i64 @ObjectIdGetDatum(i32 noundef %235)
  %237 = getelementptr [16 x i64], ptr %14, i64 0, i64 2
  store i64 %236, ptr %237, align 16
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.LockInstanceData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.LOCKTAG, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = call i64 @UInt32GetDatum(i32 noundef %241)
  %243 = getelementptr [16 x i64], ptr %14, i64 0, i64 3
  store i64 %242, ptr %243, align 8
  %244 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %244, align 4
  %245 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %245, align 1
  %246 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %246, align 2
  %247 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %247, align 1
  %248 = getelementptr [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %248, align 8
  %249 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %249, align 1
  br label %395

250:                                              ; preds = %180
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.LockInstanceData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.LOCKTAG, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = call i64 @ObjectIdGetDatum(i32 noundef %254)
  %256 = getelementptr [16 x i64], ptr %14, i64 0, i64 1
  store i64 %255, ptr %256, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.LockInstanceData, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.LOCKTAG, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = call i64 @ObjectIdGetDatum(i32 noundef %260)
  %262 = getelementptr [16 x i64], ptr %14, i64 0, i64 2
  store i64 %261, ptr %262, align 16
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.LockInstanceData, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.LOCKTAG, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = call i64 @UInt32GetDatum(i32 noundef %266)
  %268 = getelementptr [16 x i64], ptr %14, i64 0, i64 3
  store i64 %267, ptr %268, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.LockInstanceData, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.LOCKTAG, ptr %270, i32 0, i32 3
  %272 = load i16, ptr %271, align 4
  %273 = call i64 @UInt16GetDatum(i16 noundef zeroext %272)
  %274 = getelementptr [16 x i64], ptr %14, i64 0, i64 4
  store i64 %273, ptr %274, align 16
  %275 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %275, align 1
  %276 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %276, align 2
  %277 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %277, align 1
  %278 = getelementptr [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %278, align 8
  %279 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %279, align 1
  br label %395

280:                                              ; preds = %180
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.LockInstanceData, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.LOCKTAG, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = call i64 @TransactionIdGetDatum(i32 noundef %284)
  %286 = getelementptr [16 x i64], ptr %14, i64 0, i64 6
  store i64 %285, ptr %286, align 16
  %287 = getelementptr [16 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %287, align 1
  %288 = getelementptr [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %288, align 2
  %289 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %289, align 1
  %290 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %290, align 4
  %291 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %291, align 1
  %292 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %292, align 1
  %293 = getelementptr [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %293, align 8
  %294 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %294, align 1
  br label %395

295:                                              ; preds = %180
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.LockInstanceData, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.LOCKTAG, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.LockInstanceData, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.LOCKTAG, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = call i64 @VXIDGetDatum(i32 noundef %299, i32 noundef %303)
  %305 = getelementptr [16 x i64], ptr %14, i64 0, i64 5
  store i64 %304, ptr %305, align 8
  %306 = getelementptr [16 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %306, align 1
  %307 = getelementptr [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %307, align 2
  %308 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %308, align 1
  %309 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %309, align 4
  %310 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %310, align 2
  %311 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %311, align 1
  %312 = getelementptr [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %312, align 8
  %313 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %313, align 1
  br label %395

314:                                              ; preds = %180
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.LockInstanceData, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.LOCKTAG, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = call i64 @TransactionIdGetDatum(i32 noundef %318)
  %320 = getelementptr [16 x i64], ptr %14, i64 0, i64 6
  store i64 %319, ptr %320, align 16
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.LockInstanceData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.LOCKTAG, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = call i64 @ObjectIdGetDatum(i32 noundef %324)
  %326 = getelementptr [16 x i64], ptr %14, i64 0, i64 8
  store i64 %325, ptr %326, align 16
  %327 = getelementptr [16 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %327, align 1
  %328 = getelementptr [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %328, align 2
  %329 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %329, align 1
  %330 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %330, align 4
  %331 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %331, align 1
  %332 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %332, align 1
  %333 = getelementptr [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %333, align 1
  br label %395

334:                                              ; preds = %180
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.LockInstanceData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.LOCKTAG, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = call i64 @ObjectIdGetDatum(i32 noundef %338)
  %340 = getelementptr [16 x i64], ptr %14, i64 0, i64 1
  store i64 %339, ptr %340, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.LockInstanceData, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.LOCKTAG, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = call i64 @ObjectIdGetDatum(i32 noundef %344)
  %346 = getelementptr [16 x i64], ptr %14, i64 0, i64 8
  store i64 %345, ptr %346, align 16
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.LockInstanceData, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.LOCKTAG, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = call i64 @ObjectIdGetDatum(i32 noundef %350)
  %352 = getelementptr [16 x i64], ptr %14, i64 0, i64 6
  store i64 %351, ptr %352, align 16
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds %struct.LockInstanceData, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.LOCKTAG, ptr %354, i32 0, i32 3
  %356 = load i16, ptr %355, align 4
  %357 = call i64 @Int16GetDatum(i16 noundef signext %356)
  %358 = getelementptr [16 x i64], ptr %14, i64 0, i64 9
  store i64 %357, ptr %358, align 8
  %359 = getelementptr [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %359, align 2
  %360 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %360, align 1
  %361 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %361, align 4
  %362 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %362, align 1
  %363 = getelementptr [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %363, align 1
  br label %395

364:                                              ; preds = %180, %180, %180
  br label %365

365:                                              ; preds = %364, %180
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.LockInstanceData, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.LOCKTAG, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = call i64 @ObjectIdGetDatum(i32 noundef %369)
  %371 = getelementptr [16 x i64], ptr %14, i64 0, i64 1
  store i64 %370, ptr %371, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.LockInstanceData, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.LOCKTAG, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = call i64 @ObjectIdGetDatum(i32 noundef %375)
  %377 = getelementptr [16 x i64], ptr %14, i64 0, i64 7
  store i64 %376, ptr %377, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.LockInstanceData, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.LOCKTAG, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = call i64 @ObjectIdGetDatum(i32 noundef %381)
  %383 = getelementptr [16 x i64], ptr %14, i64 0, i64 8
  store i64 %382, ptr %383, align 16
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.LockInstanceData, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.LOCKTAG, ptr %385, i32 0, i32 3
  %387 = load i16, ptr %386, align 4
  %388 = call i64 @Int16GetDatum(i16 noundef signext %387)
  %389 = getelementptr [16 x i64], ptr %14, i64 0, i64 9
  store i64 %388, ptr %389, align 8
  %390 = getelementptr [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %390, align 2
  %391 = getelementptr [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %391, align 1
  %392 = getelementptr [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %392, align 4
  %393 = getelementptr [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %393, align 1
  %394 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %394, align 2
  br label %395

395:                                              ; preds = %365, %334, %314, %295, %280, %250, %225, %210, %190
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.LockInstanceData, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds %struct.VirtualTransactionId, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.LockInstanceData, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.VirtualTransactionId, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = call i64 @VXIDGetDatum(i32 noundef %399, i32 noundef %403)
  %405 = getelementptr [16 x i64], ptr %14, i64 0, i64 10
  store i64 %404, ptr %405, align 16
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.LockInstanceData, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %395
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.LockInstanceData, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8
  %414 = call i64 @Int32GetDatum(i32 noundef %413)
  %415 = getelementptr [16 x i64], ptr %14, i64 0, i64 11
  store i64 %414, ptr %415, align 8
  br label %418

416:                                              ; preds = %395
  %417 = getelementptr [16 x i8], ptr %15, i64 0, i64 11
  store i8 1, ptr %417, align 1
  br label %418

418:                                              ; preds = %416, %410
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %struct.LockInstanceData, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.LOCKTAG, ptr %420, i32 0, i32 5
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i16
  %424 = load i32, ptr %11, align 4
  %425 = call ptr @GetLockmodeName(i16 noundef zeroext %423, i32 noundef %424)
  %426 = call ptr @cstring_to_text(ptr noundef %425)
  %427 = call i64 @PointerGetDatum(ptr noundef %426)
  %428 = getelementptr [16 x i64], ptr %14, i64 0, i64 12
  store i64 %427, ptr %428, align 16
  %429 = load i8, ptr %10, align 1
  %430 = trunc i8 %429 to i1
  %431 = call i64 @BoolGetDatum(i1 noundef zeroext %430)
  %432 = getelementptr [16 x i64], ptr %14, i64 0, i64 13
  store i64 %431, ptr %432, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.LockInstanceData, ptr %433, i32 0, i32 7
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  %437 = call i64 @BoolGetDatum(i1 noundef zeroext %436)
  %438 = getelementptr [16 x i64], ptr %14, i64 0, i64 14
  store i64 %437, ptr %438, align 16
  %439 = load i8, ptr %10, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %452, label %441

441:                                              ; preds = %418
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds %struct.LockInstanceData, ptr %442, i32 0, i32 4
  %444 = load i64, ptr %443, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %18, align 8
  %448 = getelementptr inbounds %struct.LockInstanceData, ptr %447, i32 0, i32 4
  %449 = load i64, ptr %448, align 8
  %450 = call i64 @TimestampTzGetDatum(i64 noundef %449)
  %451 = getelementptr [16 x i64], ptr %14, i64 0, i64 15
  store i64 %450, ptr %451, align 8
  br label %454

452:                                              ; preds = %441, %418
  %453 = getelementptr [16 x i8], ptr %15, i64 0, i64 15
  store i8 1, ptr %453, align 1
  br label %454

454:                                              ; preds = %452, %446
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.FuncCallContext, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %459 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %460 = call ptr @heap_form_tuple(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %16, align 8
  %461 = load ptr, ptr %16, align 8
  %462 = call i64 @HeapTupleGetDatum(ptr noundef %461)
  store i64 %462, ptr %17, align 8
  br label %463

463:                                              ; preds = %454
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.FuncCallContext, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, 1
  store i64 %467, ptr %465, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %19, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct.ReturnSetInfo, ptr %471, i32 0, i32 5
  store i32 1, ptr %472, align 8
  %473 = load i64, ptr %17, align 8
  store i64 %473, ptr %2, align 8
  br label %632

474:                                              ; No predecessors!
  br label %88, !llvm.loop !7

475:                                              ; preds = %88
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.PG_Lock_Status, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %7, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.PG_Lock_Status, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.PredicateLockData, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = icmp slt i32 %481, %484
  br i1 %485, label %486, label %619

486:                                              ; preds = %475
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.PredicateLockData, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.PG_Lock_Status, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr %struct.PREDICATELOCKTARGETTAG, ptr %489, i64 %493
  store ptr %494, ptr %21, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.PredicateLockData, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.PG_Lock_Status, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = getelementptr %struct.SERIALIZABLEXACT, ptr %497, i64 %501
  store ptr %502, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.PG_Lock_Status, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 8
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %486
  br label %518

512:                                              ; preds = %486
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = icmp ne i32 %515, -1
  %517 = select i1 %516, i32 1, i32 0
  br label %518

518:                                              ; preds = %512, %511
  %519 = phi i32 [ 2, %511 ], [ %517, %512 ]
  store i32 %519, ptr %20, align 4
  %520 = load i32, ptr %20, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr [3 x ptr], ptr @PredicateLockTagTypeNames, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @cstring_to_text(ptr noundef %523)
  %525 = call i64 @PointerGetDatum(ptr noundef %524)
  %526 = getelementptr [16 x i64], ptr %23, i64 0, i64 0
  store i64 %525, ptr %526, align 16
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr [16 x i64], ptr %23, i64 0, i64 1
  store i64 %530, ptr %531, align 8
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr [16 x i64], ptr %23, i64 0, i64 2
  store i64 %535, ptr %536, align 16
  %537 = load i32, ptr %20, align 4
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %546

539:                                              ; preds = %518
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = trunc i32 %542 to i16
  %544 = zext i16 %543 to i64
  %545 = getelementptr [16 x i64], ptr %23, i64 0, i64 4
  store i64 %544, ptr %545, align 16
  br label %548

546:                                              ; preds = %518
  %547 = getelementptr [16 x i8], ptr %24, i64 0, i64 4
  store i8 1, ptr %547, align 4
  br label %548

548:                                              ; preds = %546, %539
  %549 = load i32, ptr %20, align 4
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %20, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %551, %548
  %555 = load ptr, ptr %21, align 8
  %556 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr [16 x i64], ptr %23, i64 0, i64 3
  store i64 %558, ptr %559, align 8
  br label %562

560:                                              ; preds = %551
  %561 = getelementptr [16 x i8], ptr %24, i64 0, i64 3
  store i8 1, ptr %561, align 1
  br label %562

562:                                              ; preds = %560, %554
  %563 = getelementptr [16 x i8], ptr %24, i64 0, i64 5
  store i8 1, ptr %563, align 1
  %564 = getelementptr [16 x i8], ptr %24, i64 0, i64 6
  store i8 1, ptr %564, align 2
  %565 = getelementptr [16 x i8], ptr %24, i64 0, i64 7
  store i8 1, ptr %565, align 1
  %566 = getelementptr [16 x i8], ptr %24, i64 0, i64 8
  store i8 1, ptr %566, align 8
  %567 = getelementptr [16 x i8], ptr %24, i64 0, i64 9
  store i8 1, ptr %567, align 1
  %568 = load ptr, ptr %22, align 8
  %569 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.VirtualTransactionId, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.VirtualTransactionId, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = call i64 @VXIDGetDatum(i32 noundef %571, i32 noundef %575)
  %577 = getelementptr [16 x i64], ptr %23, i64 0, i64 10
  store i64 %576, ptr %577, align 16
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %578, i32 0, i32 15
  %580 = load i32, ptr %579, align 8
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %562
  %583 = load ptr, ptr %22, align 8
  %584 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %583, i32 0, i32 15
  %585 = load i32, ptr %584, align 8
  %586 = call i64 @Int32GetDatum(i32 noundef %585)
  %587 = getelementptr [16 x i64], ptr %23, i64 0, i64 11
  store i64 %586, ptr %587, align 8
  br label %590

588:                                              ; preds = %562
  %589 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 1, ptr %589, align 1
  br label %590

590:                                              ; preds = %588, %582
  %591 = call ptr @cstring_to_text(ptr noundef @.str.24)
  %592 = call i64 @PointerGetDatum(ptr noundef %591)
  %593 = getelementptr [16 x i64], ptr %23, i64 0, i64 12
  store i64 %592, ptr %593, align 16
  %594 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %595 = getelementptr [16 x i64], ptr %23, i64 0, i64 13
  store i64 %594, ptr %595, align 8
  %596 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %597 = getelementptr [16 x i64], ptr %23, i64 0, i64 14
  store i64 %596, ptr %597, align 16
  %598 = getelementptr [16 x i8], ptr %24, i64 0, i64 15
  store i8 1, ptr %598, align 1
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct.FuncCallContext, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds [16 x i64], ptr %23, i64 0, i64 0
  %603 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %604 = call ptr @heap_form_tuple(ptr noundef %601, ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %25, align 8
  %605 = load ptr, ptr %25, align 8
  %606 = call i64 @HeapTupleGetDatum(ptr noundef %605)
  store i64 %606, ptr %26, align 8
  br label %607

607:                                              ; preds = %590
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.FuncCallContext, ptr %608, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %609, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %27, align 8
  %615 = load ptr, ptr %27, align 8
  %616 = getelementptr inbounds %struct.ReturnSetInfo, ptr %615, i32 0, i32 5
  store i32 1, ptr %616, align 8
  %617 = load i64, ptr %26, align 8
  store i64 %617, ptr %2, align 8
  br label %632

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618, %475
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %3, align 8
  %622 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %621, ptr noundef %622)
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %28, align 8
  %626 = load ptr, ptr %28, align 8
  %627 = getelementptr inbounds %struct.ReturnSetInfo, ptr %626, i32 0, i32 5
  store i32 2, ptr %627, align 8
  br label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %629, i32 0, i32 4
  store i8 1, ptr %630, align 4
  store i64 0, ptr %2, align 8
  br label %632

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631, %628, %607, %463
  %633 = load i64, ptr %2, align 8
  ret i64 %633
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @GetLockStatusData() #1

declare ptr @GetPredicateLockStatusData() #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @VXIDGetDatum(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 32, ptr noundef @.str.27, i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @cstring_to_text(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_blocking_pids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @GetBlockerStatusData(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.BlockedProcsData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %187, %1
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.BlockedProcsData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %190

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.BlockedProcsData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.BlockedProcData, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BlockedProcsData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.BlockedProcData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.LockInstanceData, ptr %48, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BlockedProcsData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.BlockedProcData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %56, i64 %60
  store ptr %61, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %83, %39
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.BlockedProcData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.LockInstanceData, ptr %69, i64 %71
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.LockInstanceData, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.BlockedProcData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %80, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %62, !llvm.loop !8

86:                                               ; preds = %62
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.LockInstanceData, ptr %87, i32 0, i32 0
  %89 = call ptr @GetLockTagsMethodTable(ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.LockMethodData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.LockInstanceData, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %183, %86
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.BlockedProcData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %186

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.LockInstanceData, ptr %106, i64 %108
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %183

114:                                              ; preds = %105
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.LockInstanceData, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.LockInstanceData, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %183

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.LockInstanceData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %124, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %173

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.LockInstanceData, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.LockInstanceData, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = shl i32 1, %140
  %142 = and i32 %137, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %136
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %163, %144
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.BlockedProcData, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.LockInstanceData, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i8 1, ptr %17, align 1
  br label %166

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %145, !llvm.loop !9

166:                                              ; preds = %161, %145
  %167 = load i8, ptr %17, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  br label %183

170:                                              ; preds = %166
  br label %172

171:                                              ; preds = %136, %131
  br label %183

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %130
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.LockInstanceData, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = call i64 @Int32GetDatum(i32 noundef %176)
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %5, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr i64, ptr %178, i64 %181
  store i64 %177, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %171, %169, %122, %113
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %99, !llvm.loop !10

186:                                              ; preds = %99
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %33, !llvm.loop !11

190:                                              ; preds = %33
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call ptr @construct_array_builtin(ptr noundef %191, i32 noundef %192, i32 noundef 23)
  %194 = call i64 @PointerGetDatum(ptr noundef %193)
  ret i64 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @GetBlockerStatusData(i32 noundef) #1

declare ptr @GetLockTagsMethodTable(ptr noundef) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_safe_snapshot_blocking_pids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = call i32 @GetSafeSnapshotBlockingPids(i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %44, %24
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @Int32GetDatum(i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %29, !llvm.loop !12

47:                                               ; preds = %29
  br label %49

48:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @construct_array_builtin(ptr noundef %50, i32 noundef %51, i32 noundef 23)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  ret i64 %53
}

declare i32 @GetSafeSnapshotBlockingPids(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_isolation_test_session_is_blocked(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @array_contains_nulls(ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.26, i32 noundef 633, ptr noundef @__func__.pg_isolation_test_session_is_blocked)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ArrayType, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  br label %59

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ArrayType, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = add i64 16, %55
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %49, %45 ], [ %58, %50 ]
  %61 = getelementptr i8, ptr %40, i64 %60
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ArrayType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = call i32 @ArrayGetNItems(i32 noundef %64, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @DirectFunctionCall1Coll(ptr noundef @pg_blocking_pids, i32 noundef 0, i64 noundef %69)
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = call ptr @pg_detoast_datum(ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ArrayType, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ArrayType, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  br label %92

83:                                               ; preds = %59
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ArrayType, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  br label %92

92:                                               ; preds = %83, %78
  %93 = phi i64 [ %82, %78 ], [ %91, %83 ]
  %94 = getelementptr i8, ptr %73, i64 %93
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = call i32 @ArrayGetNItems(i32 noundef %97, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %129, %92
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %123, ptr %2, align 8
  br label %140

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %106, !llvm.loop !13

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %101, !llvm.loop !14

132:                                              ; preds = %101
  %133 = load i32, ptr %4, align 4
  %134 = call i32 @GetSafeSnapshotBlockingPids(i32 noundef %133, ptr noundef %11, i32 noundef 1)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %137, ptr %2, align 8
  br label %140

138:                                              ; preds = %132
  %139 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %139, ptr %2, align 8
  br label %140

140:                                              ; preds = %138, %136, %122
  %141 = load i64, ptr %2, align 8
  ret i64 %141
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @array_contains_nulls(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_xact_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_xact_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call zeroext i1 @LockRelease(ptr noundef %4, i32 noundef 7, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  ret i64 %28
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call zeroext i1 @LockRelease(ptr noundef %4, i32 noundef 5, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_lock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_xact_lock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_lock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_xact_lock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 7, i1 noundef zeroext true)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 5, i1 noundef zeroext true)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @LockReleaseSession(i16 noundef zeroext 2)
  ret i64 0
}

declare void @LockReleaseSession(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
