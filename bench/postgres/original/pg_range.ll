target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local void @RangeCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [7 x i64], align 16
  %17 = alloca [7 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %23 = call ptr @table_open(i32 noundef 3541, i32 noundef 3)
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 7, i1 false)
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = getelementptr [7 x i64], ptr %16, i64 0, i64 0
  store i64 %26, ptr %27, align 16
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = getelementptr [7 x i64], ptr %16, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = getelementptr [7 x i64], ptr %16, i64 0, i64 3
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = getelementptr [7 x i64], ptr %16, i64 0, i64 4
  store i64 %35, ptr %36, align 16
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = getelementptr [7 x i64], ptr %16, i64 0, i64 5
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = getelementptr [7 x i64], ptr %16, i64 0, i64 6
  store i64 %41, ptr %42, align 16
  %43 = load i32, ptr %14, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr [7 x i64], ptr %16, i64 0, i64 2
  store i64 %44, ptr %45, align 16
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  %50 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %51 = call ptr @heap_form_tuple(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %18, align 8
  call void @CatalogTupleInsert(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %54)
  %55 = call ptr @new_object_addresses()
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %7
  %57 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1247, ptr %57, align 4
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 1247, ptr %63, align 4
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %20, ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 2616, ptr %70, align 4
  %71 = load i32, ptr %11, align 4
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %20, ptr noundef %75)
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 3456, ptr %80, align 4
  %81 = load i32, ptr %10, align 4
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %20, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %74
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 1255, ptr %91, align 4
  %92 = load i32, ptr %12, align 4
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %20, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %86
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 1255, ptr %102, align 4
  %103 = load i32, ptr %13, align 4
  %104 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %20, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %97
  %109 = load ptr, ptr %22, align 8
  call void @record_object_address_dependencies(ptr noundef %19, ptr noundef %109, i32 noundef 110)
  %110 = load ptr, ptr %22, align 8
  call void @free_object_addresses(ptr noundef %110)
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1247, ptr %111, align 4
  %112 = load i32, ptr %14, align 4
  %113 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %114, align 4
  call void @recordDependencyOn(ptr noundef %21, ptr noundef %19, i32 noundef 105)
  %115 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %115, i32 noundef 3)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RangeDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 3541, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3542, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !5

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %24, i32 noundef 3)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
