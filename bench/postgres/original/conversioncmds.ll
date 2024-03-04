target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CreateConversionStmt = type { i32, ptr, ptr, ptr, ptr, i8 }

@CreateConversionCommand.funcargs = internal constant [6 x i32] [i32 23, i32 23, i32 2275, i32 2281, i32 23, i32 16], align 16
@.str = private unnamed_addr constant [36 x i8] c"source encoding \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"conversioncmds.c\00", align 1
@__func__.CreateConversionCommand = private unnamed_addr constant [24 x i8] c"CreateConversionCommand\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"destination encoding \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"encoding conversion to or from \22SQL_ASCII\22 is not supported\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"encoding conversion function %s must return type %s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"encoding conversion function %s returned incorrect result for empty input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateConversionCommand(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CreateConversionStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CreateConversionStmt, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CreateConversionStmt, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CreateConversionStmt, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %28, ptr noundef %5)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @GetUserId()
  %32 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %30, i32 noundef %31, i64 noundef 512)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @get_namespace_name(i32 noundef %37)
  call void @aclcheck_error(i32 noundef %36, i32 noundef 36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %1
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @pg_char_to_encoding_private(ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 67137668)
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.CreateConversionCommand)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @pg_char_to_encoding_private(ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 67137668)
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.CreateConversionCommand)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %56
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 117833860)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.CreateConversionCommand)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @LookupFuncName(ptr noundef %91, i32 noundef 6, ptr noundef @CreateConversionCommand.funcargs, i1 noundef zeroext false)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @get_func_rettype(i32 noundef %93)
  %95 = icmp ne i32 %94, 23
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %99, label %102, label %107

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %107

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 117833860)
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @NameListToString(ptr noundef %104)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %105, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.CreateConversionCommand)
  br label %107

107:                                              ; preds = %102, %100, %98
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @GetUserId()
  %112 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %110, i32 noundef %111, i64 noundef 128)
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @NameListToString(ptr noundef %117)
  call void @aclcheck_error(i32 noundef %116, i32 noundef 19, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %109
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %7, align 4
  %122 = call i64 @Int32GetDatum(i32 noundef %121)
  %123 = load i32, ptr %8, align 4
  %124 = call i64 @Int32GetDatum(i32 noundef %123)
  %125 = call i64 @CStringGetDatum(ptr noundef @.str.6)
  %126 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %127 = call i64 @CStringGetDatum(ptr noundef %126)
  %128 = call i64 @Int32GetDatum(i32 noundef 0)
  %129 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %130 = call i64 @OidFunctionCall6Coll(i32 noundef %120, i32 noundef 0, i64 noundef %122, i64 noundef %124, i64 noundef %125, i64 noundef %127, i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %14, align 8
  %131 = load i64, ptr %14, align 8
  %132 = call i32 @DatumGetInt32(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %137, label %140, label %145

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %145

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 117833860)
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @NameListToString(ptr noundef %142)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.CreateConversionCommand)
  br label %145

145:                                              ; preds = %140, %138, %136
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %119
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %4, align 4
  %150 = call i32 @GetUserId()
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.CreateConversionStmt, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %158 = call { i64, i32 } @ConversionCreate(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i1 noundef zeroext %157)
  store { i64, i32 } %158, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %159 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %159
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare i32 @pg_char_to_encoding_private(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare i64 @OidFunctionCall6Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

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
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare { i64, i32 } @ConversionCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
