target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 2
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 3
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetCString(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 4
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 5
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @DatumGetBool(i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %48, i64 0, i64 4
  %50 = getelementptr inbounds nuw %struct.NullableDatum, ptr %49, i32 0, i32 0
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
  %64 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  call void @report_invalid_encoding(i32 noundef 8, ptr noundef %68, i32 noundef %69) #6
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  store i8 %86, ptr %87, align 1
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 63
  %92 = or i32 %91, 128
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  store i8 %93, ptr %94, align 1
  br label %96

96:                                               ; preds = %81, %76
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %3, align 8
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %5, align 4
  br label %53, !llvm.loop !5

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
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCString(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 3
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetCString(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 4
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetInt32(i64 noundef %28)
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 5
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @DatumGetBool(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @DatumGetInt32(i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @DatumGetInt32(i64 noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 4
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @DatumGetInt32(i64 noundef %54)
  call void @check_encoding_conversion_args(i32 noundef %43, i32 noundef %49, i32 noundef %55, i32 noundef 6, i32 noundef 8)
  br label %56

56:                                               ; preds = %157, %1
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %158

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  store i16 %62, ptr %8, align 2
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %158

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %71, i32 noundef %72) #6
  unreachable

73:                                               ; preds = %59
  %74 = load i16, ptr %8, align 2
  %75 = trunc i16 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = load i16, ptr %8, align 2
  %81 = trunc i16 %80 to i8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  store i8 %81, ptr %82, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %5, align 4
  br label %157

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @pg_utf_mblen_private(ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call zeroext i1 @pg_utf8_islegal(ptr noundef %95, i32 noundef %96)
  br i1 %97, label %105, label %98

98:                                               ; preds = %94, %88
  %99 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 3, ptr %11, align 4
  br label %154

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %5, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %103, i32 noundef %104) #6
  unreachable

105:                                              ; preds = %94
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 3, ptr %11, align 4
  br label %154

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %5, align 4
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef 8, ptr noundef %113, i32 noundef %114) #6
  unreachable

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %9, align 2
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 31
  %125 = shl i32 %124, 6
  %126 = load i16, ptr %9, align 2
  %127 = zext i16 %126 to i32
  %128 = or i32 %125, %127
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %8, align 2
  %130 = load i16, ptr %8, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sge i32 %131, 128
  br i1 %132, label %133, label %146

133:                                              ; preds = %115
  %134 = load i16, ptr %8, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sle i32 %135, 255
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load i16, ptr %8, align 2
  %139 = trunc i16 %138 to i8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8
  store i8 %139, ptr %140, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %143, ptr %3, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sub i32 %144, 2
  store i32 %145, ptr %5, align 4
  br label %153

146:                                              ; preds = %133, %115
  %147 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 3, ptr %11, align 4
  br label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %5, align 4
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef 8, ptr noundef %151, i32 noundef %152) #6
  unreachable

153:                                              ; preds = %137
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %149, %111, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %167 [
    i32 0, label %156
    i32 3, label %158
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %79
  br label %56, !llvm.loop !7

158:                                              ; preds = %154, %69, %56
  %159 = load ptr, ptr %4, align 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = call i64 @Int32GetDatum(i32 noundef %165)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %166

167:                                              ; preds = %154
  unreachable
}

declare i32 @pg_utf_mblen_private(ptr noundef) #3

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
