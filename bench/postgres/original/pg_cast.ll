target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"cast from type %s to type %s already exists\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_cast.c\00", align 1
@__func__.CastCreate = private unnamed_addr constant [11 x i8] c"CastCreate\00", align 1
@object_access_hook = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CastCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7) #0 {
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [6 x i64], align 16
  %22 = alloca [6 x i8], align 1
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 6, i1 false)
  %26 = call ptr @table_open(i32 noundef 2605, i32 noundef 3)
  store ptr %26, ptr %18, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = load i32, ptr %11, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %28, i64 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 290948)
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @format_type_be(i32 noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @format_type_be(i32 noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %43, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.CastCreate)
  br label %47

47:                                               ; preds = %40, %38, %36
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %8
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @GetNewOidWithIndex(ptr noundef %50, i32 noundef 2660, i16 noundef signext 1)
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = getelementptr [6 x i64], ptr %21, i64 0, i64 0
  store i64 %53, ptr %54, align 16
  %55 = load i32, ptr %10, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = getelementptr [6 x i64], ptr %21, i64 0, i64 1
  store i64 %56, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = getelementptr [6 x i64], ptr %21, i64 0, i64 2
  store i64 %59, ptr %60, align 16
  %61 = load i32, ptr %12, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = getelementptr [6 x i64], ptr %21, i64 0, i64 3
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %15, align 1
  %65 = call i64 @CharGetDatum(i8 noundef signext %64)
  %66 = getelementptr [6 x i64], ptr %21, i64 0, i64 4
  store i64 %65, ptr %66, align 16
  %67 = load i8, ptr %16, align 1
  %68 = call i64 @CharGetDatum(i8 noundef signext %67)
  %69 = getelementptr [6 x i64], ptr %21, i64 0, i64 5
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  %74 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %75 = call ptr @heap_form_tuple(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  call void @CatalogTupleInsert(ptr noundef %76, ptr noundef %77)
  %78 = call ptr @new_object_addresses()
  store ptr %78, ptr %24, align 8
  br label %79

79:                                               ; preds = %49
  %80 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 2605, ptr %80, align 4
  %81 = load i32, ptr %20, align 4
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 1247, ptr %86, align 4
  %87 = load i32, ptr %10, align 4
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %91)
  br label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 1247, ptr %93, align 4
  %94 = load i32, ptr %11, align 4
  %95 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %98)
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 1255, ptr %103, align 4
  %104 = load i32, ptr %12, align 4
  %105 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %97
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 2605, ptr %114, align 4
  %115 = load i32, ptr %13, align 4
  %116 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %109
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 2605, ptr %125, align 4
  %126 = load i32, ptr %14, align 4
  %127 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %120
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr %17, align 4
  call void @record_object_address_dependencies(ptr noundef %9, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %24, align 8
  call void @free_object_addresses(ptr noundef %134)
  call void @recordDependencyOnCurrentExtension(ptr noundef %9, i1 noundef zeroext false)
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @object_access_hook, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2605, i32 noundef %139, i32 noundef 0, i1 noundef zeroext false)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %142)
  %143 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %143, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 12, i1 false)
  %144 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
