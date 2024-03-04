target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_iso8859_1_to_utf8.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_utf8_to_iso8859_1.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_iso8859_1_to_utf8() #0 {
  ret ptr @pg_finfo_iso8859_1_to_utf8.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_utf8_to_iso8859_1() #0 {
  ret ptr @pg_finfo_utf8_to_iso8859_1.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @iso8859_1_to_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 2
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 3
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetCString(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 4
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 5
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @DatumGetBool(i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 4
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @DatumGetInt32(i64 noundef %51)
  call void @check_encoding_conversion_args(i32 noundef %40, i32 noundef %46, i32 noundef %52, i32 noundef 8, i32 noundef 6)
  br label %53

53:                                               ; preds = %96, %1
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  store i16 %59, ptr %8, align 2
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  call void @report_invalid_encoding(i32 noundef 8, ptr noundef %68, i32 noundef %69) #3
  unreachable

70:                                               ; preds = %56
  %71 = load i16, ptr %8, align 2
  %72 = trunc i16 %71 to i8
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load i16, ptr %8, align 2
  %78 = trunc i16 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  store i8 %78, ptr %79, align 1
  br label %96

81:                                               ; preds = %70
  %82 = load i16, ptr %8, align 2
  %83 = zext i16 %82 to i32
  %84 = ashr i32 %83, 6
  %85 = or i32 %84, 192
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  store i8 %86, ptr %87, align 1
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 63
  %92 = or i32 %91, 128
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  store i8 %93, ptr %94, align 1
  br label %96

96:                                               ; preds = %81, %76
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %3, align 8
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %5, align 4
  br label %53, !llvm.loop !4

101:                                              ; preds = %66, %53
  %102 = load ptr, ptr %4, align 8
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = call i64 @Int32GetDatum(i32 noundef %108)
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @utf8_to_iso8859_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 2
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 3
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetCString(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 4
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 5
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @DatumGetInt32(i64 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @DatumGetInt32(i64 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 4
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @DatumGetInt32(i64 noundef %53)
  call void @check_encoding_conversion_args(i32 noundef %42, i32 noundef %48, i32 noundef %54, i32 noundef 6, i32 noundef 8)
  br label %55

55:                                               ; preds = %153, %1
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %154

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %8, align 2
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %154

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %70, i32 noundef %71) #3
  unreachable

72:                                               ; preds = %58
  %73 = load i16, ptr %8, align 2
  %74 = trunc i16 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = load i16, ptr %8, align 2
  %80 = trunc i16 %79 to i8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  store i8 %80, ptr %81, align 1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %5, align 4
  br label %153

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @pg_utf_mblen_private(ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i1 @pg_utf8_islegal(ptr noundef %94, i32 noundef %95)
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %87
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %154

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %5, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %102, i32 noundef %103) #3
  unreachable

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %154

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef 8, ptr noundef %112, i32 noundef %113) #3
  unreachable

114:                                              ; preds = %104
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %9, align 2
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 31
  %124 = shl i32 %123, 6
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = or i32 %124, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %8, align 2
  %129 = load i16, ptr %8, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sge i32 %130, 128
  br i1 %131, label %132, label %145

132:                                              ; preds = %114
  %133 = load i16, ptr %8, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sle i32 %134, 255
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load i16, ptr %8, align 2
  %138 = trunc i16 %137 to i8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8
  store i8 %138, ptr %139, align 1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr i8, ptr %141, i64 2
  store ptr %142, ptr %3, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sub i32 %143, 2
  store i32 %144, ptr %5, align 4
  br label %152

145:                                              ; preds = %132, %114
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %5, align 4
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef 8, ptr noundef %150, i32 noundef %151) #3
  unreachable

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %78
  br label %55, !llvm.loop !6

154:                                              ; preds = %148, %110, %100, %68, %55
  %155 = load ptr, ptr %4, align 8
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = call i64 @Int32GetDatum(i32 noundef %161)
  ret i64 %162
}

declare i32 @pg_utf_mblen_private(ptr noundef) #1

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
