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
@MyDatabaseId = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [16 x i64], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @init_MultiFuncCall(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = call ptr @CreateTemplateTupleDesc(i32 noundef 16)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %44, i16 noundef signext 1, ptr noundef @.str.12, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %45, i16 noundef signext 2, ptr noundef @.str.13, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %46, i16 noundef signext 3, ptr noundef @.str, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext 4, ptr noundef @.str.3, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %48, i16 noundef signext 5, ptr noundef @.str.4, i32 noundef 21, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %49, i16 noundef signext 6, ptr noundef @.str.6, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %50, i16 noundef signext 7, ptr noundef @.str.5, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %51, i16 noundef signext 8, ptr noundef @.str.14, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %52, i16 noundef signext 9, ptr noundef @.str.15, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %53, i16 noundef signext 10, ptr noundef @.str.16, i32 noundef 21, i32 noundef -1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %54, i16 noundef signext 11, ptr noundef @.str.17, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %55, i16 noundef signext 12, ptr noundef @.str.18, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %56, i16 noundef signext 13, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %57, i16 noundef signext 14, ptr noundef @.str.20, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %58, i16 noundef signext 15, ptr noundef @.str.21, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %59, i16 noundef signext 16, ptr noundef @.str.22, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @BlessTupleDesc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = call ptr @palloc(i64 noundef 32)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = call ptr @GetLockStatusData()
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = call ptr @GetPredicateLockStatusData()
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %80

80:                                               ; preds = %36, %1
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @per_MultiFuncCall(ptr noundef %81)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %479, %477, %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.LockData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %480

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.LockData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.LockInstanceData, ptr %100, i64 %104
  store ptr %105, ptr %18, align 8
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 10
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = shl i32 1, %118
  %120 = and i32 %117, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  store i8 1, ptr %10, align 1
  %123 = load i32, ptr %11, align 4
  %124 = shl i32 1, %123
  %125 = xor i32 %124, -1
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, %125
  store i32 %129, ptr %127, align 8
  br label %134

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %111, !llvm.loop !4

134:                                              ; preds = %122, %111
  br label %135

135:                                              ; preds = %134, %97
  %136 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %156

151:                                              ; preds = %138
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  store i32 2, ptr %19, align 4
  br label %477, !llvm.loop !8

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %135
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = icmp sle i32 %162, 11
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [12 x ptr], ptr @LockTagTypeNames, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %12, align 8
  br label %181

172:                                              ; preds = %157
  %173 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %173, i64 noundef 32, ptr noundef @.str.23, i32 noundef %178)
  %180 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %172, %164
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr @cstring_to_text(ptr noundef %182)
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  %185 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store i64 %184, ptr %185, align 16
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 2
  %190 = zext i8 %189 to i32
  switch i32 %190, label %366 [
    i32 0, label %191
    i32 1, label %191
    i32 2, label %211
    i32 3, label %226
    i32 4, label %251
    i32 5, label %281
    i32 6, label %296
    i32 7, label %315
    i32 11, label %335
    i32 8, label %365
    i32 9, label %365
    i32 10, label %365
  ]

191:                                              ; preds = %181, %181
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = call i64 @ObjectIdGetDatum(i32 noundef %195)
  %197 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 1
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = call i64 @ObjectIdGetDatum(i32 noundef %201)
  %203 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 2
  store i64 %202, ptr %203, align 16
  %204 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %204, align 1
  %205 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %205, align 4
  %206 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %206, align 1
  %207 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %207, align 2
  %208 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %208, align 1
  %209 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %209, align 8
  %210 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %210, align 1
  br label %396

211:                                              ; preds = %181
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call i64 @ObjectIdGetDatum(i32 noundef %215)
  %217 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 1
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %218, align 2
  %219 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %219, align 1
  %220 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %220, align 4
  %221 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %221, align 1
  %222 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %222, align 2
  %223 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %223, align 1
  %224 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %224, align 8
  %225 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %225, align 1
  br label %396

226:                                              ; preds = %181
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = call i64 @ObjectIdGetDatum(i32 noundef %230)
  %232 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 1
  store i64 %231, ptr %232, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = call i64 @ObjectIdGetDatum(i32 noundef %236)
  %238 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 2
  store i64 %237, ptr %238, align 16
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call i64 @UInt32GetDatum(i32 noundef %242)
  %244 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 3
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %245, align 4
  %246 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %246, align 1
  %247 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %247, align 2
  %248 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %248, align 1
  %249 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %249, align 8
  %250 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %250, align 1
  br label %396

251:                                              ; preds = %181
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call i64 @ObjectIdGetDatum(i32 noundef %255)
  %257 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 1
  store i64 %256, ptr %257, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = call i64 @ObjectIdGetDatum(i32 noundef %261)
  %263 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 2
  store i64 %262, ptr %263, align 16
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = call i64 @UInt32GetDatum(i32 noundef %267)
  %269 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 3
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 4
  %274 = call i64 @UInt16GetDatum(i16 noundef zeroext %273)
  %275 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 4
  store i64 %274, ptr %275, align 16
  %276 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %276, align 1
  %277 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %277, align 2
  %278 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %278, align 1
  %279 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %279, align 8
  %280 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %280, align 1
  br label %396

281:                                              ; preds = %181
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = call i64 @TransactionIdGetDatum(i32 noundef %285)
  %287 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 6
  store i64 %286, ptr %287, align 16
  %288 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %288, align 1
  %289 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %289, align 2
  %290 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %290, align 1
  %291 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %291, align 4
  %292 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %292, align 1
  %293 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %293, align 1
  %294 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %294, align 8
  %295 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %295, align 1
  br label %396

296:                                              ; preds = %181
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = call i64 @VXIDGetDatum(i32 noundef %300, i32 noundef %304)
  %306 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 5
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %307, align 1
  %308 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %308, align 2
  %309 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %309, align 1
  %310 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %310, align 4
  %311 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %311, align 2
  %312 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %312, align 1
  %313 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %313, align 8
  %314 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %314, align 1
  br label %396

315:                                              ; preds = %181
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = call i64 @TransactionIdGetDatum(i32 noundef %319)
  %321 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 6
  store i64 %320, ptr %321, align 16
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = call i64 @ObjectIdGetDatum(i32 noundef %325)
  %327 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 8
  store i64 %326, ptr %327, align 16
  %328 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %328, align 1
  %329 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %329, align 2
  %330 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %330, align 1
  %331 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %331, align 4
  %332 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %332, align 1
  %333 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %333, align 1
  %334 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %334, align 1
  br label %396

335:                                              ; preds = %181
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = call i64 @ObjectIdGetDatum(i32 noundef %339)
  %341 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 1
  store i64 %340, ptr %341, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = call i64 @ObjectIdGetDatum(i32 noundef %345)
  %347 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 8
  store i64 %346, ptr %347, align 16
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = call i64 @ObjectIdGetDatum(i32 noundef %351)
  %353 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 6
  store i64 %352, ptr %353, align 16
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 4
  %358 = call i64 @Int16GetDatum(i16 noundef signext %357)
  %359 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 9
  store i64 %358, ptr %359, align 8
  %360 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %360, align 2
  %361 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %361, align 1
  %362 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %362, align 4
  %363 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %363, align 1
  %364 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %364, align 1
  br label %396

365:                                              ; preds = %181, %181, %181
  br label %366

366:                                              ; preds = %181, %365
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = call i64 @ObjectIdGetDatum(i32 noundef %370)
  %372 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 1
  store i64 %371, ptr %372, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = call i64 @ObjectIdGetDatum(i32 noundef %376)
  %378 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 7
  store i64 %377, ptr %378, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  %383 = call i64 @ObjectIdGetDatum(i32 noundef %382)
  %384 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 8
  store i64 %383, ptr %384, align 16
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %386, i32 0, i32 3
  %388 = load i16, ptr %387, align 4
  %389 = call i64 @Int16GetDatum(i16 noundef signext %388)
  %390 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 9
  store i64 %389, ptr %390, align 8
  %391 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %391, align 2
  %392 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %392, align 1
  %393 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %393, align 4
  %394 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 5
  store i8 1, ptr %394, align 1
  %395 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %395, align 2
  br label %396

396:                                              ; preds = %366, %335, %315, %296, %281, %251, %226, %211, %191
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = call i64 @VXIDGetDatum(i32 noundef %400, i32 noundef %404)
  %406 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 10
  store i64 %405, ptr %406, align 16
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %396
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 8
  %415 = call i64 @Int32GetDatum(i32 noundef %414)
  %416 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 11
  store i64 %415, ptr %416, align 8
  br label %419

417:                                              ; preds = %396
  %418 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 11
  store i8 1, ptr %418, align 1
  br label %419

419:                                              ; preds = %417, %411
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %421, i32 0, i32 5
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i16
  %425 = load i32, ptr %11, align 4
  %426 = call ptr @GetLockmodeName(i16 noundef zeroext %424, i32 noundef %425)
  %427 = call ptr @cstring_to_text(ptr noundef %426)
  %428 = call i64 @PointerGetDatum(ptr noundef %427)
  %429 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 12
  store i64 %428, ptr %429, align 16
  %430 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  %432 = call i64 @BoolGetDatum(i1 noundef zeroext %431)
  %433 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 13
  store i64 %432, ptr %433, align 8
  %434 = load ptr, ptr %18, align 8
  %435 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %434, i32 0, i32 7
  %436 = load i8, ptr %435, align 8, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  %438 = call i64 @BoolGetDatum(i1 noundef zeroext %437)
  %439 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 14
  store i64 %438, ptr %439, align 16
  %440 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %441 = trunc i8 %440 to i1
  br i1 %441, label %453, label %442

442:                                              ; preds = %419
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %448, i32 0, i32 4
  %450 = load i64, ptr %449, align 8
  %451 = call i64 @TimestampTzGetDatum(i64 noundef %450)
  %452 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 15
  store i64 %451, ptr %452, align 8
  br label %455

453:                                              ; preds = %442, %419
  %454 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 15
  store i8 1, ptr %454, align 1
  br label %455

455:                                              ; preds = %453, %447
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %460 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %461 = call ptr @heap_form_tuple(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %16, align 8
  %462 = load ptr, ptr %16, align 8
  %463 = call i64 @HeapTupleGetDatum(ptr noundef %462)
  store i64 %463, ptr %17, align 8
  br label %464

464:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %466, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %20, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %472, i32 0, i32 5
  store i32 1, ptr %473, align 8
  %474 = load i64, ptr %17, align 8
  store i64 %474, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %477

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  store i32 0, ptr %19, align 4
  br label %477

477:                                              ; preds = %476, %464, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %478 = load i32, ptr %19, align 4
  switch i32 %478, label %647 [
    i32 0, label %479
    i32 2, label %89
  ]

479:                                              ; preds = %477
  br label %89, !llvm.loop !8

480:                                              ; preds = %89
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %7, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %628

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %494, i64 %498
  store ptr %499, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %502, i64 %506
  store ptr %507, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #5
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds nuw %struct.PG_Lock_Status, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 8
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %491
  br label %523

517:                                              ; preds = %491
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp ne i32 %520, -1
  %522 = select i1 %521, i32 1, i32 0
  br label %523

523:                                              ; preds = %517, %516
  %524 = phi i32 [ 2, %516 ], [ %522, %517 ]
  store i32 %524, ptr %21, align 4
  %525 = load i32, ptr %21, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [3 x ptr], ptr @PredicateLockTagTypeNames, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @cstring_to_text(ptr noundef %528)
  %530 = call i64 @PointerGetDatum(ptr noundef %529)
  %531 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 0
  store i64 %530, ptr %531, align 16
  %532 = load ptr, ptr %22, align 8
  %533 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 1
  store i64 %535, ptr %536, align 8
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 2
  store i64 %540, ptr %541, align 16
  %542 = load i32, ptr %21, align 4
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %551

544:                                              ; preds = %523
  %545 = load ptr, ptr %22, align 8
  %546 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = trunc i32 %547 to i16
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 4
  store i64 %549, ptr %550, align 16
  br label %553

551:                                              ; preds = %523
  %552 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 4
  store i8 1, ptr %552, align 4
  br label %553

553:                                              ; preds = %551, %544
  %554 = load i32, ptr %21, align 4
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %21, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %565

559:                                              ; preds = %556, %553
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 3
  store i64 %563, ptr %564, align 8
  br label %567

565:                                              ; preds = %556
  %566 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 3
  store i8 1, ptr %566, align 1
  br label %567

567:                                              ; preds = %565, %559
  %568 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 5
  store i8 1, ptr %568, align 1
  %569 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 6
  store i8 1, ptr %569, align 2
  %570 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 7
  store i8 1, ptr %570, align 1
  %571 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 8
  store i8 1, ptr %571, align 8
  %572 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 9
  store i8 1, ptr %572, align 1
  %573 = load ptr, ptr %23, align 8
  %574 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %23, align 8
  %578 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = call i64 @VXIDGetDatum(i32 noundef %576, i32 noundef %580)
  %582 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 10
  store i64 %581, ptr %582, align 16
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %583, i32 0, i32 15
  %585 = load i32, ptr %584, align 8
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %567
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %588, i32 0, i32 15
  %590 = load i32, ptr %589, align 8
  %591 = call i64 @Int32GetDatum(i32 noundef %590)
  %592 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 11
  store i64 %591, ptr %592, align 8
  br label %595

593:                                              ; preds = %567
  %594 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 11
  store i8 1, ptr %594, align 1
  br label %595

595:                                              ; preds = %593, %587
  %596 = call ptr @cstring_to_text(ptr noundef @.str.24)
  %597 = call i64 @PointerGetDatum(ptr noundef %596)
  %598 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 12
  store i64 %597, ptr %598, align 16
  %599 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %600 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 13
  store i64 %599, ptr %600, align 8
  %601 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %602 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 14
  store i64 %601, ptr %602, align 16
  %603 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 15
  store i8 1, ptr %603, align 1
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 0
  %608 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %609 = call ptr @heap_form_tuple(ptr noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %26, align 8
  %610 = load ptr, ptr %26, align 8
  %611 = call i64 @HeapTupleGetDatum(ptr noundef %610)
  store i64 %611, ptr %27, align 8
  br label %612

612:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %613, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = add i64 %615, 1
  store i64 %616, ptr %614, align 8
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %28, align 8
  %620 = load ptr, ptr %28, align 8
  %621 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %620, i32 0, i32 5
  store i32 1, ptr %621, align 8
  %622 = load i64, ptr %27, align 8
  store i64 %622, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %625

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  store i32 0, ptr %19, align 4
  br label %625

625:                                              ; preds = %624, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %626 = load i32, ptr %19, align 4
  switch i32 %626, label %647 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %480
  br label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %630 = load ptr, ptr %3, align 8
  %631 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %29, align 8
  %635 = load ptr, ptr %29, align 8
  %636 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %635, i32 0, i32 5
  store i32 2, ptr %636, align 8
  br label %637

637:                                              ; preds = %629
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %638, i32 0, i32 4
  store i8 1, ptr %639, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %642

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  store i32 0, ptr %19, align 4
  br label %642

642:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %643 = load i32, ptr %19, align 4
  switch i32 %643, label %647 [
    i32 0, label %644
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  store i32 0, ptr %19, align 4
  br label %647

647:                                              ; preds = %646, %642, %625, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %648 = load i32, ptr %19, align 4
  switch i32 %648, label %651 [
    i32 0, label %649
    i32 1, label %649
  ]

649:                                              ; preds = %647, %647
  %650 = load i64, ptr %2, align 8
  ret i64 %650

651:                                              ; preds = %647
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @init_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @GetLockStatusData() #2

declare ptr @GetPredicateLockStatusData() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @per_MultiFuncCall(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 32, ptr noundef @.str.25, i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @cstring_to_text(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @GetBlockerStatusData(i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call ptr @palloc(i64 noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %194, %1
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %197

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BlockedProcData, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.LockInstanceData, ptr %49, i64 %53
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store ptr %62, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store ptr null, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %84, %40
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.LockInstanceData, ptr %70, i64 %72
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %63, !llvm.loop !9

87:                                               ; preds = %63
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %88, i32 0, i32 0
  %90 = call ptr @GetLockTagsMethodTable(ptr noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.LockMethodData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %190, %87
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %193

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.LockInstanceData, ptr %107, i64 %109
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 10, ptr %17, align 4
  br label %187

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 10, ptr %17, align 4
  br label %187

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %125, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %177

132:                                              ; preds = %124
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %132
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 1, %141
  %143 = and i32 %138, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %175

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %164, %145
  %147 = load i32, ptr %19, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i8 1, ptr %18, align 1
  br label %167

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %146, !llvm.loop !10

167:                                              ; preds = %162, %146
  %168 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 10, ptr %17, align 4
  br label %172

171:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %187 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %176

175:                                              ; preds = %137, %132
  store i32 10, ptr %17, align 4
  br label %187

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %131
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = call i64 @Int32GetDatum(i32 noundef %180)
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %5, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %5, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i64, ptr %182, i64 %185
  store i64 %181, ptr %186, align 8
  store i32 0, ptr %17, align 4
  br label %187

187:                                              ; preds = %177, %175, %172, %123, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %188 = load i32, ptr %17, align 4
  switch i32 %188, label %202 [
    i32 0, label %189
    i32 10, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4
  br label %100, !llvm.loop !11

193:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %34, !llvm.loop !12

197:                                              ; preds = %34
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %5, align 4
  %200 = call ptr @construct_array_builtin(ptr noundef %198, i32 noundef %199, i32 noundef 23)
  %201 = call i64 @PointerGetDatum(ptr noundef %200)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %201

202:                                              ; preds = %187
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @GetBlockerStatusData(i32 noundef) #2

declare ptr @GetLockTagsMethodTable(ptr noundef) #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_safe_snapshot_blocking_pids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
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
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @Int32GetDatum(i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %29, !llvm.loop !13

47:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %49

48:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @construct_array_builtin(ptr noundef %50, i32 noundef %51, i32 noundef 23)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %53
}

declare i32 @GetSafeSnapshotBlockingPids(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %3, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %21, align 2
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %22, align 1
  %23 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_xact_lock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_try_advisory_xact_lock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call zeroext i1 @LockRelease(ptr noundef %4, i32 noundef 7, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %28
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_shared_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 10, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 2, ptr %23, align 1
  %24 = call zeroext i1 @LockRelease(ptr noundef %4, i32 noundef 5, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_lock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_xact_lock_shared_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %26, align 1
  %27 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 7, i1 noundef zeroext true)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 10, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 2, ptr %27, align 1
  %28 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 5, i1 noundef zeroext true)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_advisory_unlock_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @LockReleaseSession(i16 noundef zeroext 2)
  ret i64 0
}

declare void @LockReleaseSession(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
