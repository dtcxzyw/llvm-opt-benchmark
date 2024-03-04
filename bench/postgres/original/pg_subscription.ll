target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_subscription_rel = type { i32, i32, i8 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubscriptionRelState = type { i32, i64, i8 }

@.str = private unnamed_addr constant [40 x i8] c"cache lookup failed for subscription %u\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pg_subscription.c\00", align 1
@__func__.GetSubscription = private unnamed_addr constant [16 x i8] c"GetSubscription\00", align 1
@__func__.DisableSubscription = private unnamed_addr constant [20 x i8] c"DisableSubscription\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"subscription table %u in subscription %u already exists\00", align 1
@__func__.AddSubscriptionRelState = private unnamed_addr constant [24 x i8] c"AddSubscriptionRelState\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"subscription table %u in subscription %u does not exist\00", align 1
@__func__.UpdateSubscriptionRelState = private unnamed_addr constant [27 x i8] c"UpdateSubscriptionRelState\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"could not drop relation mapping for subscription \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Table synchronization for relation \22%s\22 is in progress and is in state \22%c\22.\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Use %s to enable subscription if not already enabled or use %s to drop the subscription.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ALTER SUBSCRIPTION ... ENABLE\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DROP SUBSCRIPTION ...\00", align 1
@__func__.RemoveSubscriptionRel = private unnamed_addr constant [22 x i8] c"RemoveSubscriptionRel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSubscription(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 65, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %176

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.GetSubscription)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = call ptr @palloc(i64 noundef 80)
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Subscription, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Subscription, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Subscription, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Subscription, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Subscription, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Subscription, ptr %74, i32 0, i32 6
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Subscription, ptr %81, i32 0, i32 7
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Subscription, ptr %87, i32 0, i32 8
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Subscription, ptr %92, i32 0, i32 9
  store i8 %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Subscription, ptr %98, i32 0, i32 10
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Subscription, ptr %105, i32 0, i32 11
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 2
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %108, i32 0, i32 11
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Subscription, ptr %112, i32 0, i32 12
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %115, i32 0, i32 12
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Subscription, ptr %119, i32 0, i32 13
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %122, i16 noundef signext 14)
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %9, align 8
  %125 = call ptr @DatumGetPointer(i64 noundef %124)
  %126 = call ptr @text_to_cstring(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Subscription, ptr %127, i32 0, i32 14
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i64 @SysCacheGetAttr(i32 noundef 65, ptr noundef %129, i16 noundef signext 15, ptr noundef %10)
  store i64 %130, ptr %9, align 8
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %141, label %133

133:                                              ; preds = %32
  %134 = load i64, ptr %9, align 8
  %135 = call ptr @DatumGetName(i64 noundef %134)
  %136 = getelementptr inbounds %struct.nameData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @pstrdup(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Subscription, ptr %139, i32 0, i32 15
  store ptr %138, ptr %140, align 8
  br label %144

141:                                              ; preds = %32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Subscription, ptr %142, i32 0, i32 15
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %133
  %145 = load ptr, ptr %6, align 8
  %146 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %145, i16 noundef signext 16)
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = call ptr @text_to_cstring(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Subscription, ptr %150, i32 0, i32 16
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %152, i16 noundef signext 17)
  store i64 %153, ptr %9, align 8
  %154 = load i64, ptr %9, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = call ptr @pg_detoast_datum(ptr noundef %155)
  %157 = call ptr @textarray_to_stringlist(ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Subscription, ptr %158, i32 0, i32 17
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %160, i16 noundef signext 18)
  store i64 %161, ptr %9, align 8
  %162 = load i64, ptr %9, align 8
  %163 = call ptr @DatumGetPointer(i64 noundef %162)
  %164 = call ptr @text_to_cstring(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Subscription, ptr %165, i32 0, i32 18
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Subscription, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = call zeroext i1 @superuser_arg(i32 noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Subscription, ptr %171, i32 0, i32 5
  %173 = zext i1 %170 to i8
  store i8 %173, ptr %172, align 4
  %174 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  store ptr %175, ptr %3, align 8
  br label %176

176:                                              ; preds = %144, %20
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @textarray_to_stringlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %8, i32 noundef 25, ptr noundef %4, ptr noundef null, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @text_to_cstring(ptr noundef %24)
  %26 = call ptr @makeString(ptr noundef %25)
  %27 = call ptr @lappend(ptr noundef %18, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %13, !llvm.loop !5

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBSubscriptions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %8 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %17, %1
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @systable_getnext(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %13, !llvm.loop !7

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %22, i32 noundef 0)
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeSubscription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Subscription, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Subscription, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Subscription, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Subscription, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Subscription, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  call void @list_free_deep(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DisableSubscription(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.DisableSubscription)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %2, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %26, i16 noundef zeroext 0, i32 noundef 1)
  %27 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 144, i1 false)
  %28 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 18, i1 false)
  %29 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 18, i1 false)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %31 = getelementptr [18 x i64], ptr %6, i64 0, i64 5
  store i64 %30, ptr %31, align 8
  %32 = getelementptr [18 x i8], ptr %5, i64 0, i64 5
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  %39 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %40 = call ptr @heap_modify_tuple(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %46, i32 noundef 0)
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AddSubscriptionRelState(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i64], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %6, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %16, i16 noundef zeroext 0, i32 noundef 1)
  %17 = call ptr @table_open(i32 noundef 6102, i32 noundef 3)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %19, i64 noundef %21, i64 noundef 0, i64 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %32, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.AddSubscriptionRelState)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %5
  %38 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = getelementptr [4 x i64], ptr %14, i64 0, i64 0
  store i64 %41, ptr %42, align 16
  %43 = load i32, ptr %7, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr [4 x i64], ptr %14, i64 0, i64 1
  store i64 %44, ptr %45, align 8
  %46 = load i8, ptr %8, align 1
  %47 = call i64 @CharGetDatum(i8 noundef signext %46)
  %48 = getelementptr [4 x i64], ptr %14, i64 0, i64 2
  store i64 %47, ptr %48, align 16
  %49 = load i64, ptr %9, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @LSNGetDatum(i64 noundef %52)
  %54 = getelementptr [4 x i64], ptr %14, i64 0, i64 3
  store i64 %53, ptr %54, align 8
  br label %57

55:                                               ; preds = %37
  %56 = getelementptr [4 x i8], ptr %13, i64 0, i64 3
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %63 = call ptr @heap_form_tuple(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %66)
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %70, i32 noundef 0)
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %72, i32 noundef 3)
  %73 = load i32, ptr %6, align 4
  call void @UnlockSharedObject(i32 noundef 6100, i32 noundef %73, i16 noundef zeroext 0, i32 noundef 1)
  br label %74

74:                                               ; preds = %71, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @UpdateSubscriptionRelState(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i8], align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %14, i16 noundef zeroext 0, i32 noundef 1)
  %15 = call ptr @table_open(i32 noundef 6102, i32 noundef 3)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %17, i64 noundef %19, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %30, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.UpdateSubscriptionRelState)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %4
  %36 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr [4 x i8], ptr %13, i64 0, i64 2
  store i8 1, ptr %39, align 1
  %40 = load i8, ptr %7, align 1
  %41 = call i64 @CharGetDatum(i8 noundef signext %40)
  %42 = getelementptr [4 x i64], ptr %12, i64 0, i64 2
  store i64 %41, ptr %42, align 16
  %43 = getelementptr [4 x i8], ptr %13, i64 0, i64 3
  store i8 1, ptr %43, align 1
  %44 = load i64, ptr %8, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @LSNGetDatum(i64 noundef %47)
  %49 = getelementptr [4 x i64], ptr %12, i64 0, i64 3
  store i64 %48, ptr %49, align 8
  br label %52

50:                                               ; preds = %35
  %51 = getelementptr [4 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %60 = call ptr @heap_modify_tuple(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %65, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @GetSubscriptionRelState(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = call ptr @table_open(i32 noundef 6102, i32 noundef 1)
  store ptr %13, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCache2(i32 noundef 66, i64 noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %4, align 1
  br label %52

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = getelementptr inbounds %struct.FormData_pg_subscription_rel, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  store i8 %37, ptr %9, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @SysCacheGetAttr(i32 noundef 66, ptr noundef %38, i16 noundef signext 4, ptr noundef %10)
  store i64 %39, ptr %11, align 8
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  store i64 0, ptr %43, align 8
  br label %48

44:                                               ; preds = %24
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @DatumGetLSN(i64 noundef %45)
  %47 = load ptr, ptr %7, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %50, i32 noundef 1)
  %51 = load i8, ptr %9, align 1
  store i8 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %48, %21
  %53 = load i8, ptr %4, align 1
  ret i8 %53
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveSubscriptionRel(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %11 = call ptr @table_open(i32 noundef 6102, i32 noundef 3)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  br label %21

21:                                               ; preds = %14, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %35 = call ptr @table_beginscan_catalog(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %83, %31
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @heap_getnext(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_subscription_rel, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 114
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %63, label %66, label %81

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %81

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_subscription_rel, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @get_subscription_name(i32 noundef %70, i1 noundef zeroext false)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %71)
  %73 = load i32, ptr %4, align 4
  %74 = call ptr @get_rel_name(i32 noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_subscription_rel, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %74, i32 noundef %78)
  %80 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.RemoveSubscriptionRel)
  br label %81

81:                                               ; preds = %66, %64, %62
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %54, %40
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %84, ptr noundef %86)
  br label %36, !llvm.loop !8

87:                                               ; preds = %36
  %88 = load ptr, ptr %6, align 8
  call void @table_endscan(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %89, i32 noundef 3)
  ret void
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_subscription_name(i32 noundef, i1 noundef zeroext) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @get_rel_name(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HasSubscriptionRelations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 6102, i32 noundef 1)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @systable_getnext(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %19, i32 noundef 1)
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSubscriptionRelations(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %16 = call ptr @table_open(i32 noundef 6102, i32 noundef 1)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  call void @ScanKeyInit(ptr noundef %20, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22)
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 %28
  %30 = call i64 @CharGetDatum(i8 noundef signext 114)
  call void @ScanKeyInit(ptr noundef %29, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 70, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %35 = call ptr @systable_beginscan(ptr noundef %32, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %75, %31
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @systable_getnext(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  store ptr %51, ptr %11, align 8
  %52 = call ptr @palloc(i64 noundef 24)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_subscription_rel, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.SubscriptionRelState, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_subscription_rel, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.SubscriptionRelState, ptr %61, i32 0, i32 2
  store i8 %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @SysCacheGetAttr(i32 noundef 66, ptr noundef %63, i16 noundef signext 4, ptr noundef %14)
  store i64 %64, ptr %13, align 8
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %40
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.SubscriptionRelState, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  br label %75

70:                                               ; preds = %40
  %71 = load i64, ptr %13, align 8
  %72 = call i64 @DatumGetLSN(i64 noundef %71)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.SubscriptionRelState, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  br label %36, !llvm.loop !9

79:                                               ; preds = %36
  %80 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
