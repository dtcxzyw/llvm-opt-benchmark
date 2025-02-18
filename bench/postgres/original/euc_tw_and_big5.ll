target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_tw_to_big5.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_big5_to_euc_tw.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_euc_tw_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_euc_tw.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_big5_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_big5.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_euc_tw_to_big5() #0 {
  ret ptr @pg_finfo_euc_tw_to_big5.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_big5_to_euc_tw() #0 {
  ret ptr @pg_finfo_big5_to_euc_tw.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_euc_tw_to_mic() #0 {
  ret ptr @pg_finfo_euc_tw_to_mic.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_mic_to_euc_tw() #0 {
  ret ptr @pg_finfo_mic_to_euc_tw.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_big5_to_mic() #0 {
  ret ptr @pg_finfo_big5_to_mic.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_mic_to_big5() #0 {
  ret ptr @pg_finfo_mic_to_big5.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @euc_tw_to_big5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 4, i32 noundef 36)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @euc_tw2big5(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
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

; Function Attrs: nounwind uwtable
define internal i32 @euc_tw2big5(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  br label %17

17:                                               ; preds = %140, %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %121

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @pg_encoding_verifymbchar(i32 noundef 4, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %141

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 4, ptr noundef %38, i32 noundef %39) #6
  unreachable

40:                                               ; preds = %27
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 142
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 161
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 -107, ptr %13, align 1
  br label %64

52:                                               ; preds = %44
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 162
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 -106, ptr %13, align 1
  br label %63

57:                                               ; preds = %52
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 163
  %61 = add i32 %60, 246
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %13, align 1
  br label %63

63:                                               ; preds = %57, %56
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %12, align 2
  br label %86

76:                                               ; preds = %40
  store i8 -107, ptr %13, align 1
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %79, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %12, align 2
  br label %86

86:                                               ; preds = %76, %64
  %87 = load i16, ptr %12, align 2
  %88 = load i8, ptr %13, align 1
  %89 = call zeroext i16 @CNStoBIG5(i16 noundef zeroext %87, i8 noundef zeroext %88)
  store i16 %89, ptr %11, align 2
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %141

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 4, i32 noundef 36, ptr noundef %98, i32 noundef %99) #6
  unreachable

100:                                              ; preds = %86
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8
  store i8 %105, ptr %106, align 1
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %5, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %7, align 4
  br label %140

121:                                              ; preds = %20
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 4, ptr noundef %130, i32 noundef %131) #6
  unreachable

132:                                              ; preds = %121
  %133 = load i8, ptr %10, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %6, align 8
  store i8 %133, ptr %134, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %132, %100
  br label %17, !llvm.loop !5

141:                                              ; preds = %128, %96, %36, %17
  %142 = load ptr, ptr %6, align 8
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %148
}

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
define i64 @big5_to_euc_tw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 36, i32 noundef 4)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @big52euc_tw(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @big52euc_tw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  br label %17

17:                                               ; preds = %161, %152, %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %162

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %10, align 2
  %24 = load i16, ptr %10, align 2
  %25 = trunc i16 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %141

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @pg_encoding_verifymbchar(i32 noundef 36, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %162

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef %40, i32 noundef %41) #6
  unreachable

42:                                               ; preds = %29
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %11, align 2
  %52 = load i16, ptr %11, align 2
  %53 = call zeroext i16 @BIG5toCNS(i16 noundef zeroext %52, ptr noundef %13)
  store i16 %53, ptr %12, align 2
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 149
  br i1 %56, label %57, label %71

57:                                               ; preds = %42
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  store i8 %62, ptr %63, align 1
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  br label %133

71:                                               ; preds = %42
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 150
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  store i8 -114, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 -94, ptr %78, align 1
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  store i8 %84, ptr %85, align 1
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8
  store i8 %90, ptr %91, align 1
  br label %132

93:                                               ; preds = %71
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 246
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 250
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8
  store i8 -114, ptr %102, align 1
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = sub i32 %105, 246
  %107 = add i32 %106, 163
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  store i8 %108, ptr %109, align 1
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8
  store i8 %115, ptr %116, align 1
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  store i8 %121, ptr %122, align 1
  br label %131

124:                                              ; preds = %97, %93
  %125 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %162

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 36, i32 noundef 4, ptr noundef %129, i32 noundef %130) #6
  unreachable

131:                                              ; preds = %101
  br label %132

132:                                              ; preds = %131, %75
  br label %133

133:                                              ; preds = %132, %57
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %5, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %7, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %7, align 4
  br label %161

141:                                              ; preds = %20
  %142 = load i16, ptr %10, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef %150, i32 noundef %151) #6
  unreachable

152:                                              ; preds = %141
  %153 = load i16, ptr %10, align 2
  %154 = trunc i16 %153 to i8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %6, align 8
  store i8 %154, ptr %155, align 1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %5, align 8
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %7, align 4
  br label %17, !llvm.loop !7

161:                                              ; preds = %133
  br label %17, !llvm.loop !7

162:                                              ; preds = %148, %127, %38, %17
  %163 = load ptr, ptr %6, align 8
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i64 @euc_tw_to_mic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 4, i32 noundef 7)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @euc_tw2mic(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @euc_tw2mic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %14

14:                                               ; preds = %118, %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %119

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @pg_encoding_verifymbchar(i32 noundef 4, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %119

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 4, ptr noundef %37, i32 noundef %38) #6
  unreachable

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 142
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 161
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  store i8 -107, ptr %50, align 1
  br label %68

52:                                               ; preds = %42
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 162
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  store i8 -106, ptr %56, align 1
  br label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  store i8 -99, ptr %59, align 1
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 163
  %63 = add i32 %62, 246
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %58, %55
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  store i8 %71, ptr %72, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  store i8 %76, ptr %77, align 1
  br label %91

79:                                               ; preds = %39
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  store i8 -107, ptr %80, align 1
  %82 = load i32, ptr %10, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  store i8 %83, ptr %84, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8
  store i8 %88, ptr %89, align 1
  br label %91

91:                                               ; preds = %79, %68
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %7, align 4
  br label %118

99:                                               ; preds = %17
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 4, ptr noundef %107, i32 noundef %108) #6
  unreachable

109:                                              ; preds = %99
  %110 = load i32, ptr %10, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %109, %91
  br label %14, !llvm.loop !8

119:                                              ; preds = %105, %35, %14
  %120 = load ptr, ptr %6, align 8
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i64 @mic_to_euc_tw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 7, i32 noundef 4)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @mic2euc_tw(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mic2euc_tw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %14

14:                                               ; preds = %136, %36, %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %144

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %144

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %34, i32 noundef %35) #6
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %14, !llvm.loop !9

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %144

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %56, i32 noundef %57) #6
  unreachable

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 149
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  store i8 %64, ptr %65, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  store i8 %69, ptr %70, align 1
  br label %136

72:                                               ; preds = %58
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 150
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  store i8 -114, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 -94, ptr %78, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  store i8 %82, ptr %83, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  store i8 %87, ptr %88, align 1
  br label %135

90:                                               ; preds = %72
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 157
  br i1 %92, label %93, label %127

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 246
  br i1 %98, label %99, label %127

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %103, 250
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8
  store i8 -114, ptr %106, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 246
  %113 = add i32 %112, 163
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %6, align 8
  store i8 %114, ptr %115, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  store i8 %119, ptr %120, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8
  store i8 %124, ptr %125, align 1
  br label %134

127:                                              ; preds = %99, %93, %90
  %128 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef 4, ptr noundef %132, i32 noundef %133) #6
  unreachable

134:                                              ; preds = %105
  br label %135

135:                                              ; preds = %134, %75
  br label %136

136:                                              ; preds = %135, %61
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %7, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %7, align 4
  br label %14, !llvm.loop !9

144:                                              ; preds = %130, %54, %32, %14
  %145 = load ptr, ptr %6, align 8
  store i8 0, ptr %145, align 1
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i64 @big5_to_mic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 36, i32 noundef 7)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @big52mic(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @big52mic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  br label %17

17:                                               ; preds = %112, %40, %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %120

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %10, align 2
  %24 = load i16, ptr %10, align 2
  %25 = trunc i16 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %20
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %120

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef %38, i32 noundef %39) #6
  unreachable

40:                                               ; preds = %29
  %41 = load i16, ptr %10, align 2
  %42 = trunc i16 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %17, !llvm.loop !10

49:                                               ; preds = %20
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @pg_encoding_verifymbchar(i32 noundef 36, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %120

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef %60, i32 noundef %61) #6
  unreachable

62:                                               ; preds = %49
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %65, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %11, align 2
  %72 = load i16, ptr %11, align 2
  %73 = call zeroext i16 @BIG5toCNS(i16 noundef zeroext %72, ptr noundef %13)
  store i16 %73, ptr %12, align 2
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %62
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 246
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 247
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  store i8 -99, ptr %86, align 1
  br label %88

88:                                               ; preds = %85, %81
  %89 = load i8, ptr %13, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  store i8 %89, ptr %90, align 1
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  store i8 %102, ptr %103, align 1
  br label %112

105:                                              ; preds = %62
  %106 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 36, i32 noundef 7, ptr noundef %110, i32 noundef %111) #6
  unreachable

112:                                              ; preds = %88
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %5, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %7, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %7, align 4
  br label %17, !llvm.loop !10

120:                                              ; preds = %108, %58, %36, %17
  %121 = load ptr, ptr %6, align 8
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i64 @mic_to_big5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 7, i32 noundef 36)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @mic2big5(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mic2big5(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %16

16:                                               ; preds = %141, %39, %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %149

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load i16, ptr %10, align 2
  %24 = trunc i16 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %19
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %149

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %37, i32 noundef %38) #6
  unreachable

39:                                               ; preds = %28
  %40 = load i16, ptr %10, align 2
  %41 = trunc i16 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  store i8 %41, ptr %42, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %16, !llvm.loop !11

48:                                               ; preds = %19
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %149

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %59, i32 noundef %60) #6
  unreachable

61:                                               ; preds = %48
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 149
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 150
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 157
  br i1 %72, label %73, label %134

73:                                               ; preds = %69, %65, %61
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 157
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i16
  store i16 %81, ptr %10, align 2
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %86, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %12, align 2
  br label %105

93:                                               ; preds = %73
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %12, align 2
  br label %105

105:                                              ; preds = %93, %77
  %106 = load i16, ptr %12, align 2
  %107 = load i16, ptr %10, align 2
  %108 = trunc i16 %107 to i8
  %109 = call zeroext i16 @CNStoBIG5(i16 noundef zeroext %106, i8 noundef zeroext %108)
  store i16 %109, ptr %11, align 2
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %149

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef 36, ptr noundef %118, i32 noundef %119) #6
  unreachable

120:                                              ; preds = %105
  %121 = load i16, ptr %11, align 2
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8
  store i8 %125, ptr %126, align 1
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8
  store i8 %131, ptr %132, align 1
  br label %141

134:                                              ; preds = %69
  %135 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef 36, ptr noundef %139, i32 noundef %140) #6
  unreachable

141:                                              ; preds = %120
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %7, align 4
  br label %16, !llvm.loop !11

149:                                              ; preds = %137, %116, %57, %35, %16
  %150 = load ptr, ptr %6, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #4

declare zeroext i16 @CNStoBIG5(i16 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare zeroext i16 @BIG5toCNS(i16 noundef zeroext, ptr noundef) #3

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
