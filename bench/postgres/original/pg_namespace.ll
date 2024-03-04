target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"no namespace name supplied\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pg_namespace.c\00", align 1
@__func__.NamespaceCreate = private unnamed_addr constant [16 x i8] c"NamespaceCreate\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @NamespaceCreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i64], align 16
  %12 = alloca %struct.nameData, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.NamespaceCreate)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = call zeroext i1 @SearchSysCacheExists(i32 noundef 35, i64 noundef %32, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 100794500)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 64, ptr noundef @__func__.NamespaceCreate)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @get_user_default_acl(i32 noundef 36, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8
  br label %53

52:                                               ; preds = %46
  store ptr null, ptr %16, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %68, %53
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %10, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i64], ptr %11, i64 0, i64 %66
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %58, !llvm.loop !5

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @GetNewOidWithIndex(ptr noundef %72, i32 noundef 2685, i16 noundef signext 1)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = getelementptr [4 x i64], ptr %11, i64 0, i64 0
  store i64 %75, ptr %76, align 16
  %77 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %12, ptr noundef %77)
  %78 = call i64 @NameGetDatum(ptr noundef %12)
  %79 = getelementptr [4 x i64], ptr %11, i64 0, i64 1
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = getelementptr [4 x i64], ptr %11, i64 0, i64 2
  store i64 %81, ptr %82, align 16
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  %86 = load ptr, ptr %16, align 8
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  %88 = getelementptr [4 x i64], ptr %11, i64 0, i64 3
  store i64 %87, ptr %88, align 8
  br label %91

89:                                               ; preds = %71
  %90 = getelementptr [4 x i8], ptr %10, i64 0, i64 3
  store i8 1, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %95 = call ptr @heap_form_tuple(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %98, i32 noundef 3)
  %99 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 2615, ptr %99, align 4
  %100 = load i32, ptr %9, align 4
  %101 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %102, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %5, align 4
  call void @recordDependencyOnOwner(i32 noundef 2615, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %16, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 2615, i32 noundef %105, i32 noundef 0, i32 noundef %106, ptr noundef %107)
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %91
  call void @recordDependencyOnCurrentExtension(ptr noundef %14, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @object_access_hook, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2615, i32 noundef %116, i32 noundef 0, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  ret i32 %119
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
