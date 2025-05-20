target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FITSHeader = type { i32, i32, i32, i64, i32, i32, [999 x i32], i32, i32, i32, i32, i32, double, double, i32, double, i32, double }

@.str = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"expected %s keyword, found %s = %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"not a standard FITS file\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"invalid value of SIMPLE keyword, SIMPLE = %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"XTENSION\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"'IMAGE   '\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"BITPIX\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"invalid value of %s keyword, %s = %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid value of BITPIX %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"NAXIS\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"NAXIS%d\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"expected NAXIS%d keyword, found %s = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"invalid value of NAXIS%d keyword, %s = %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"BLANK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"BSCALE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"BZERO\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CTYPE3\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"'RGB\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DATAMAX\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DATAMIN\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"GCOUNT\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"PCOUNT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_fits_header_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FITSHeader, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FITSHeader, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FITSHeader, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FITSHeader, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FITSHeader, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FITSHeader, ptr %16, i32 0, i32 9
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FITSHeader, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FITSHeader, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FITSHeader, ptr %22, i32 0, i32 12
  store double 1.000000e+00, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.FITSHeader, ptr %24, i32 0, i32 13
  store double 0.000000e+00, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FITSHeader, ptr %28, i32 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_fits_header_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [72 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %21 = call i32 @read_keyword_value(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FITSHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !11
  switch i32 %24, label %355 [
    i32 0, label %25
    i32 1, label %54
    i32 2, label %72
    i32 3, label %107
    i32 4, label %141
    i32 7, label %200
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %32 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.1, ptr noundef @.str, ptr noundef %31, ptr noundef %32)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

33:                                               ; preds = %25
  %34 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %35 = load i8, ptr %34, align 16, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 70
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef @.str.2)
  br label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %42 = load i8, ptr %41, align 16, !tbaa !33
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %48 = load i8, ptr %47, align 16, !tbaa !33
  %49 = sext i8 %48 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3, i32 noundef %49)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.FITSHeader, ptr %52, i32 0, i32 0
  store i32 2, ptr %53, align 8, !tbaa !11
  br label %355

54:                                               ; preds = %4
  %55 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.4) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %61 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef %60, ptr noundef %61)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

62:                                               ; preds = %54
  %63 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.5) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.FITSHeader, ptr %67, i32 0, i32 11
  store i32 1, ptr %68, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.FITSHeader, ptr %70, i32 0, i32 0
  store i32 2, ptr %71, align 8, !tbaa !11
  br label %355

72:                                               ; preds = %4
  %73 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.6) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %79 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %78, ptr noundef %79)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

80:                                               ; preds = %72
  %81 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FITSHeader, ptr %82, i32 0, i32 2
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %81, ptr noundef @.str.7, ptr noundef %83) #5
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %89 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %88, ptr noundef %89)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.FITSHeader, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !34
  switch i32 %93, label %95 [
    i32 8, label %94
    i32 16, label %94
    i32 32, label %94
    i32 -32, label %94
    i32 64, label %94
    i32 -64, label %94
  ]

94:                                               ; preds = %90, %90, %90, %90, %90, %90
  br label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.FITSHeader, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.9, i32 noundef %99)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %103 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %104 = call i32 @dict_set_if_not_null(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.FITSHeader, ptr %105, i32 0, i32 0
  store i32 3, ptr %106, align 8, !tbaa !11
  br label %355

107:                                              ; preds = %4
  %108 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.10) #6
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %114 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %113, ptr noundef %114)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

115:                                              ; preds = %107
  %116 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.FITSHeader, ptr %117, i32 0, i32 5
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %116, ptr noundef @.str.7, ptr noundef %118) #5
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %124 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.8, ptr noundef @.str.10, ptr noundef %123, ptr noundef %124)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

125:                                              ; preds = %115
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %129 = call i32 @dict_set_if_not_null(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.FITSHeader, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.FITSHeader, ptr %135, i32 0, i32 0
  store i32 4, ptr %136, align 8, !tbaa !11
  br label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.FITSHeader, ptr %138, i32 0, i32 0
  store i32 7, ptr %139, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %137, %134
  br label %355

141:                                              ; preds = %4
  %142 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef @.str.11, ptr noundef %10) #5
  store i32 %143, ptr %11, align 4, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.FITSHeader, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = add i32 %150, 1
  %152 = icmp ne i32 %147, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.FITSHeader, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = add i32 %157, 1
  %159 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %160 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.12, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

161:                                              ; preds = %146
  %162 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.FITSHeader, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.FITSHeader, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [999 x i32], ptr %164, i64 0, i64 %168
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %162, ptr noundef @.str.7, ptr noundef %169) #5
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %161
  %173 = load ptr, ptr %6, align 8, !tbaa !26
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.FITSHeader, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = add i32 %176, 1
  %178 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %179 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.13, i32 noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

180:                                              ; preds = %161
  %181 = load ptr, ptr %9, align 8, !tbaa !29
  %182 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %183 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %184 = call i32 @dict_set_if_not_null(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.FITSHeader, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !15
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.FITSHeader, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.FITSHeader, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %180
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.FITSHeader, ptr %197, i32 0, i32 0
  store i32 7, ptr %198, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %196, %180
  br label %355

200:                                              ; preds = %4
  %201 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.14) #6
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %205, ptr noundef @.str.15, ptr noundef %12) #5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load i64, ptr %12, align 8, !tbaa !36
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.FITSHeader, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8, !tbaa !37
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.FITSHeader, ptr %212, i32 0, i32 4
  store i32 1, ptr %213, align 8, !tbaa !16
  br label %350

214:                                              ; preds = %204, %200
  %215 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.16) #6
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %219, ptr noundef @.str.17, ptr noundef %13) #5
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load double, ptr %13, align 8, !tbaa !38
  %224 = fcmp nsz ole double %223, 0.000000e+00
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

226:                                              ; preds = %222
  %227 = load double, ptr %13, align 8, !tbaa !38
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.FITSHeader, ptr %228, i32 0, i32 12
  store double %227, ptr %229, align 8, !tbaa !22
  br label %349

230:                                              ; preds = %218, %214
  %231 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.18) #6
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %236 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %235, ptr noundef @.str.17, ptr noundef %13) #5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load double, ptr %13, align 8, !tbaa !38
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.FITSHeader, ptr %240, i32 0, i32 13
  store double %239, ptr %241, align 8, !tbaa !23
  br label %348

242:                                              ; preds = %234, %230
  %243 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.19) #6
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %248 = call i32 @strncmp(ptr noundef %247, ptr noundef @.str.20, i64 noundef 4) #6
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.FITSHeader, ptr %251, i32 0, i32 10
  store i32 1, ptr %252, align 8, !tbaa !20
  br label %347

253:                                              ; preds = %246, %242
  %254 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.21) #6
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %258, ptr noundef @.str.17, ptr noundef %13) #5
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.FITSHeader, ptr %262, i32 0, i32 16
  store i32 1, ptr %263, align 8, !tbaa !25
  %264 = load double, ptr %13, align 8, !tbaa !38
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.FITSHeader, ptr %265, i32 0, i32 17
  store double %264, ptr %266, align 8, !tbaa !39
  br label %346

267:                                              ; preds = %257, %253
  %268 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.22) #6
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %273 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %272, ptr noundef @.str.17, ptr noundef %13) #5
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.FITSHeader, ptr %276, i32 0, i32 14
  store i32 1, ptr %277, align 8, !tbaa !24
  %278 = load double, ptr %13, align 8, !tbaa !38
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.FITSHeader, ptr %279, i32 0, i32 15
  store double %278, ptr %280, align 8, !tbaa !40
  br label %345

281:                                              ; preds = %271, %267
  %282 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.23) #6
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

286:                                              ; preds = %281
  %287 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.24) #6
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %292 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %291, ptr noundef @.str.25, ptr noundef %16) #5
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load i8, ptr %16, align 1, !tbaa !33
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 84
  %298 = zext i1 %297 to i32
  %299 = load ptr, ptr %7, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.FITSHeader, ptr %299, i32 0, i32 9
  store i32 %298, ptr %300, align 4, !tbaa !19
  br label %343

301:                                              ; preds = %290, %286
  %302 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.26) #6
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %307 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %306, ptr noundef @.str.15, ptr noundef %12) #5
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %321

309:                                              ; preds = %305
  %310 = load i64, ptr %12, align 8, !tbaa !36
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %12, align 8, !tbaa !36
  %314 = icmp sgt i64 %313, 2147483647
  br i1 %314, label %315, label %316

315:                                              ; preds = %312, %309
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

316:                                              ; preds = %312
  %317 = load i64, ptr %12, align 8, !tbaa !36
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.FITSHeader, ptr %319, i32 0, i32 8
  store i32 %318, ptr %320, align 8, !tbaa !18
  br label %342

321:                                              ; preds = %305, %301
  %322 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.27) #6
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %341, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %327 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %326, ptr noundef @.str.15, ptr noundef %12) #5
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load i64, ptr %12, align 8, !tbaa !36
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %12, align 8, !tbaa !36
  %334 = icmp sgt i64 %333, 2147483647
  br i1 %334, label %335, label %336

335:                                              ; preds = %332, %329
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

336:                                              ; preds = %332
  %337 = load i64, ptr %12, align 8, !tbaa !36
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.FITSHeader, ptr %339, i32 0, i32 7
  store i32 %338, ptr %340, align 4, !tbaa !17
  br label %341

341:                                              ; preds = %336, %325, %321
  br label %342

342:                                              ; preds = %341, %316
  br label %343

343:                                              ; preds = %342, %294
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %275
  br label %346

346:                                              ; preds = %345, %261
  br label %347

347:                                              ; preds = %346, %250
  br label %348

348:                                              ; preds = %347, %238
  br label %349

349:                                              ; preds = %348, %226
  br label %350

350:                                              ; preds = %349, %208
  %351 = load ptr, ptr %9, align 8, !tbaa !29
  %352 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %353 = getelementptr inbounds [72 x i8], ptr %15, i64 0, i64 0
  %354 = call i32 @dict_set_if_not_null(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  br label %355

355:                                              ; preds = %4, %350, %199, %140, %100, %69, %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

356:                                              ; preds = %355, %335, %315, %285, %225, %172, %153, %121, %111, %95, %86, %76, %58, %45, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %357 = load i32, ptr %5, align 4
  ret i32 %357
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_keyword_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi i1 [ false, %8 ], [ %18, %11 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !33
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !41

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 61
  br i1 %43, label %44, label %184

44:                                               ; preds = %34
  store i32 10, ptr %7, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 80
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi i1 [ false, %45 ], [ %55, %48 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !9
  br label %45, !llvm.loop !43

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 80
  br i1 %63, label %64, label %183

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !27
  store i8 %69, ptr %70, align 1, !tbaa !33
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 39
  br i1 %81, label %82, label %110

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 80
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 39
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi i1 [ false, %83 ], [ %93, %86 ]
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !27
  store i8 %101, ptr %102, align 1, !tbaa !33
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !9
  br label %83, !llvm.loop !44

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !27
  store i8 39, ptr %108, align 1, !tbaa !33
  br label %182

110:                                              ; preds = %64
  %111 = load ptr, ptr %4, align 8, !tbaa !27
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 40
  br i1 %118, label %119, label %147

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %141, %119
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 80
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !27
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !33
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 41
  br label %131

131:                                              ; preds = %123, %120
  %132 = phi i1 [ false, %120 ], [ %130, %123 ]
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !33
  %139 = load ptr, ptr %6, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %6, align 8, !tbaa !27
  store i8 %138, ptr %139, align 1, !tbaa !33
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !9
  br label %120, !llvm.loop !45

144:                                              ; preds = %131
  %145 = load ptr, ptr %6, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !27
  store i8 41, ptr %145, align 1, !tbaa !33
  br label %181

147:                                              ; preds = %110
  br label %148

148:                                              ; preds = %177, %147
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = icmp slt i32 %149, 80
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !27
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !33
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 47
  br label %167

167:                                              ; preds = %159, %151, %148
  %168 = phi i1 [ false, %151 ], [ false, %148 ], [ %166, %159 ]
  br i1 %168, label %169, label %180

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !27
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %6, align 8, !tbaa !27
  store i8 %174, ptr %175, align 1, !tbaa !33
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !9
  br label %148, !llvm.loop !46

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %144
  br label %182

182:                                              ; preds = %181, %107
  br label %183

183:                                              ; preds = %182, %61
  br label %184

184:                                              ; preds = %183, %34
  %185 = load ptr, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %185, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @dict_set_if_not_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call i32 @av_dict_set(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10FITSHeader", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"FITSHeader", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !14, i64 4048, !14, i64 4056, !10, i64 4064, !14, i64 4072, !10, i64 4080, !14, i64 4088}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !10, i64 4}
!16 = !{!12, !10, i64 24}
!17 = !{!12, !10, i64 4028}
!18 = !{!12, !10, i64 4032}
!19 = !{!12, !10, i64 4036}
!20 = !{!12, !10, i64 4040}
!21 = !{!12, !10, i64 4044}
!22 = !{!12, !14, i64 4048}
!23 = !{!12, !14, i64 4056}
!24 = !{!12, !10, i64 4064}
!25 = !{!12, !10, i64 4080}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p3 _ZTS12AVDictionary", !31, i64 0}
!31 = !{!"any p3 pointer", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!12, !10, i64 8}
!35 = !{!12, !10, i64 28}
!36 = !{!13, !13, i64 0}
!37 = !{!12, !13, i64 16}
!38 = !{!14, !14, i64 0}
!39 = !{!12, !14, i64 4088}
!40 = !{!12, !14, i64 4072}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS12AVDictionary", !32, i64 0}
