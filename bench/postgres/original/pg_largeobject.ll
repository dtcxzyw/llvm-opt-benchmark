target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pg_largeobject.c\00", align 1
@__func__.LargeObjectDrop = private unnamed_addr constant [16 x i8] c"LargeObjectDrop\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @LargeObjectCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 2995, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 3, i1 false)
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @GetNewOidWithIndex(ptr noundef %16, i32 noundef 2996, i16 noundef signext 1)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = getelementptr [3 x i64], ptr %6, i64 0, i64 0
  store i64 %20, ptr %21, align 16
  %22 = call i32 @GetUserId()
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = getelementptr [3 x i64], ptr %6, i64 0, i64 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr [3 x i8], ptr %7, i64 0, i64 2
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @heap_form_tuple(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @CatalogTupleInsert(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %35, i32 noundef 3)
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @GetUserId() #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LargeObjectDrop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 2995, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = call ptr @table_open(i32 noundef 2613, i32 noundef 3)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %15 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 67137668)
  %28 = load i32, ptr %2, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.LargeObjectDrop)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %36)
  %37 = getelementptr [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %2, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %42 = call ptr @systable_beginscan(ptr noundef %40, i32 noundef 2683, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %47, %32
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @systable_getnext(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %48, ptr noundef %50)
  br label %43, !llvm.loop !5

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LargeObjectExists(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %7, align 1
  %8 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = call ptr @table_open(i32 noundef 2995, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %14 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %22, i32 noundef 1)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

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
