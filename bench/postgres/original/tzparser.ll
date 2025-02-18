target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tzEntry = type { ptr, ptr, i32, i8, i32, ptr }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"TZParserMemory\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@GUC_check_errmsg_string = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid time zone file name \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"time zone file recursion limit exceeded in file \22%s\22\00", align 1
@my_exec_path = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s/timezonesets/%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s/timezonesets\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"This may indicate an incomplete PostgreSQL installation, or that the file \22%s\22 has been moved away from its proper location.\00", align 1
@GUC_check_errhint_string = external global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"could not read time zone file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"line is too long in time zone file \22%s\22, line %d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"@INCLUDE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"@INCLUDE without file name in time zone file \22%s\22, line %d\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"@OVERRIDE\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"missing time zone abbreviation in time zone file \22%s\22, line %d\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"missing time zone offset in time zone file \22%s\22, line %d\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"invalid number for time zone offset in time zone file \22%s\22, line %d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"invalid syntax in time zone file \22%s\22, line %d\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"time zone abbreviation \22%s\22 is too long (maximum %d characters) in time zone file \22%s\22, line %d\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"time zone offset %d is out of range in time zone file \22%s\22, line %d\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"time zone abbreviation \22%s\22 is multiply defined\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"Entry in time zone file \22%s\22, line %d, conflicts with entry in file \22%s\22, line %d.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @load_tzoffsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %9, align 4
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 128, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 40
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @ParseTzFile(ptr noundef %21, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @ConvertTimeZoneAbbrevs(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4
  call void @pre_format_elog_string(i32 noundef %33, ptr noundef null)
  %34 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.1)
  store ptr %34, ptr @GUC_check_errmsg_string, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ParseTzFile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tzEntry, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %53, %5
  %28 = load ptr, ptr %20, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = call ptr @__ctype_b_loc() #9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  call void @pre_format_elog_string(i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.2, ptr noundef %49)
  store ptr %50, ptr @GUC_check_errmsg_string, align 8
  br label %51

51:                                               ; preds = %46, %43
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %244

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %20, align 8
  br label %27, !llvm.loop !4

56:                                               ; preds = %27
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  call void @pre_format_elog_string(i32 noundef %61, ptr noundef null)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.3, ptr noundef %62)
  store ptr %63, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %244

64:                                               ; preds = %56
  %65 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %65)
  %66 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %67, ptr noundef %68)
  %70 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %71 = call ptr @AllocateFile(ptr noundef %70, ptr noundef @.str.5)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %110, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %75 = call ptr @__errno_location() #9
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %77 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %78 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %77, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %78)
  %80 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %81 = call ptr @AllocateDir(ptr noundef %80)
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = call ptr @__errno_location() #9
  %86 = load i32, ptr %85, align 4
  call void @pre_format_elog_string(i32 noundef %86, ptr noundef null)
  %87 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %88 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.7, ptr noundef %87)
  store ptr %88, ptr @GUC_check_errmsg_string, align 8
  %89 = call ptr @__errno_location() #9
  %90 = load i32, ptr %89, align 4
  call void @pre_format_elog_string(i32 noundef %90, ptr noundef null)
  %91 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.8, ptr noundef @my_exec_path)
  store ptr %91, ptr @GUC_check_errhint_string, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %109

92:                                               ; preds = %74
  %93 = load ptr, ptr %23, align 8
  %94 = call i32 @FreeDir(ptr noundef %93)
  %95 = load i32, ptr %22, align 4
  %96 = call ptr @__errno_location() #9
  store i32 %95, ptr %96, align 4
  %97 = call ptr @__errno_location() #9
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %8, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %92
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  call void @pre_format_elog_string(i32 noundef %105, ptr noundef null)
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.9, ptr noundef %106)
  store ptr %107, ptr @GUC_check_errmsg_string, align 8
  br label %108

108:                                              ; preds = %103, %100
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %109

109:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %244

110:                                              ; preds = %64
  br label %111

111:                                              ; preds = %239, %219, %213, %178, %172, %110
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @feof(ptr noundef %112) #8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br i1 %115, label %116, label %240

116:                                              ; preds = %111
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %18, align 4
  %119 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %120 = load ptr, ptr %14, align 8
  %121 = call ptr @fgets(ptr noundef %119, i32 noundef 1024, ptr noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @ferror(ptr noundef %124) #8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #9
  %129 = load i32, ptr %128, align 4
  call void @pre_format_elog_string(i32 noundef %129, ptr noundef null)
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.9, ptr noundef %130)
  store ptr %131, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %11, align 4
  br label %240

132:                                              ; preds = %123
  br label %240

133:                                              ; preds = %116
  %134 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %135 = call i64 @strlen(ptr noundef %134) #10
  %136 = icmp eq i64 %135, 1023
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = call ptr @__errno_location() #9
  %139 = load i32, ptr %138, align 4
  call void @pre_format_elog_string(i32 noundef %139, ptr noundef null)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %18, align 4
  %142 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.10, ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %11, align 4
  br label %240

143:                                              ; preds = %133
  %144 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %164, %143
  %146 = load ptr, ptr %16, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = call ptr @__ctype_b_loc() #9
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8192
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %150, %145
  %163 = phi i1 [ false, %145 ], [ %161, %150 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %16, align 8
  br label %145, !llvm.loop !6

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %111, !llvm.loop !7

173:                                              ; preds = %167
  %174 = load ptr, ptr %16, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %111, !llvm.loop !7

179:                                              ; preds = %173
  %180 = load ptr, ptr %16, align 8
  %181 = call i32 @pg_strncasecmp(ptr noundef %180, ptr noundef @.str.11, i64 noundef 8)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %215

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = call ptr @pstrdup(ptr noundef %185)
  store ptr %186, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %187 = load ptr, ptr %24, align 8
  %188 = call ptr @strtok_r(ptr noundef %187, ptr noundef @.str.12, ptr noundef %25) #8
  store ptr %188, ptr %24, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = load ptr, ptr %24, align 8
  %193 = load i8, ptr %192, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %191, %183
  %196 = call ptr @__errno_location() #9
  %197 = load i32, ptr %196, align 4
  call void @pre_format_elog_string(i32 noundef %197, ptr noundef null)
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.13, ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %11, align 4
  store i32 6, ptr %21, align 4
  br label %213

201:                                              ; preds = %191
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 1
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call i32 @ParseTzFile(ptr noundef %202, i32 noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  store i32 6, ptr %21, align 4
  br label %213

212:                                              ; preds = %201
  store i32 5, ptr %21, align 4
  br label %213, !llvm.loop !7

213:                                              ; preds = %212, %211, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %214 = load i32, ptr %21, align 4
  switch i32 %214, label %246 [
    i32 6, label %240
    i32 5, label %111
  ]

215:                                              ; preds = %179
  %216 = load ptr, ptr %16, align 8
  %217 = call i32 @pg_strncasecmp(ptr noundef %216, ptr noundef @.str.14, i64 noundef 9)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i8 1, ptr %19, align 1
  br label %111, !llvm.loop !7

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = call zeroext i1 @splitTzLine(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %17)
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 -1, ptr %11, align 4
  br label %240

226:                                              ; preds = %220
  %227 = call zeroext i1 @validateTzEntry(ptr noundef %17)
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  store i32 -1, ptr %11, align 4
  br label %240

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  %235 = call i32 @addToArray(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %17, i1 noundef zeroext %234)
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %11, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  br label %240

239:                                              ; preds = %229
  br label %111, !llvm.loop !7

240:                                              ; preds = %238, %228, %225, %213, %137, %132, %127, %111
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @FreeFile(ptr noundef %241)
  %243 = load i32, ptr %11, align 4
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %244

244:                                              ; preds = %240, %109, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #8
  %245 = load i32, ptr %6, align 4
  ret i32 %245

246:                                              ; preds = %213
  unreachable
}

declare ptr @ConvertTimeZoneAbbrevs(ptr noundef, i32 noundef) #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @format_elog_string(ptr noundef, ...) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare void @get_share_path(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare ptr @AllocateDir(ptr noundef) #2

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @splitTzLine(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.tzEntry, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.tzEntry, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @strtok_r(ptr noundef %23, ptr noundef @.str.12, ptr noundef %10) #8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  call void @pre_format_elog_string(i32 noundef %29, ptr noundef null)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.15, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @pstrdup(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.tzEntry, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %10) #8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  call void @pre_format_elog_string(i32 noundef %43, ptr noundef null)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.16, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

47:                                               ; preds = %33
  %48 = call ptr @__ctype_b_loc() #9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %108

69:                                               ; preds = %64, %59, %47
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.tzEntry, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef %13, i32 noundef 10) #8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.tzEntry, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80, %69
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  call void @pre_format_elog_string(i32 noundef %87, ptr noundef null)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.17, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

91:                                               ; preds = %80
  %92 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %10) #8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @pg_strcasecmp(ptr noundef %96, ptr noundef @.str.18)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.tzEntry, ptr %100, i32 0, i32 3
  store i8 1, ptr %101, align 4
  %102 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %10) #8
  store ptr %102, ptr %14, align 8
  br label %107

103:                                              ; preds = %95, %91
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.tzEntry, ptr %104, i32 0, i32 3
  store i8 0, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %103, %99
  br label %118

108:                                              ; preds = %64
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @pstrdup(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.tzEntry, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.tzEntry, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.tzEntry, ptr %115, i32 0, i32 3
  store i8 0, ptr %116, align 4
  %117 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %10) #8
  store ptr %117, ptr %14, align 8
  br label %118

118:                                              ; preds = %108, %107
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 35
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  call void @pre_format_elog_string(i32 noundef %130, ptr noundef null)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.19, ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

134:                                              ; preds = %122
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %128, %121, %85, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %136 = load i1, ptr %5, align 1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validateTzEntry(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.tzEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = icmp ugt i64 %9, 10
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  call void @pre_format_elog_string(i32 noundef %13, ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.tzEntry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.tzEntry, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.tzEntry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.20, ptr noundef %16, i32 noundef 10, ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.tzEntry, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 50400
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.tzEntry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, -50400
  br i1 %33, label %34, label %47

34:                                               ; preds = %29, %24
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  call void @pre_format_elog_string(i32 noundef %36, ptr noundef null)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.tzEntry, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.tzEntry, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.tzEntry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.21, i32 noundef %39, ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.tzEntry, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %60, %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = call zeroext i8 @pg_tolower(i8 noundef zeroext %57)
  %59 = load ptr, ptr %4, align 8
  store i8 %58, ptr %59, align 1
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %51, !llvm.loop !10

63:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @addToArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %154, %5
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %155

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.tzEntry, ptr %33, i64 %35
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.tzEntry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.tzEntry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #10
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load i32, ptr %15, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %151

49:                                               ; preds = %28
  %50 = load i32, ptr %17, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %150

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.tzEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.tzEntry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.tzEntry, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.tzEntry, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.tzEntry, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.tzEntry, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %73, %65, %60, %55
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.tzEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.tzEntry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.tzEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.tzEntry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95, %73
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %152

106:                                              ; preds = %95, %90, %85
  %107 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.tzEntry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.tzEntry, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.tzEntry, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.tzEntry, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.tzEntry, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 4, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.tzEntry, ptr %124, i32 0, i32 3
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %152

128:                                              ; preds = %106
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  call void @pre_format_elog_string(i32 noundef %130, ptr noundef null)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.tzEntry, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.22, ptr noundef %133)
  store ptr %134, ptr @GUC_check_errmsg_string, align 8
  %135 = call ptr @__errno_location() #9
  %136 = load i32, ptr %135, align 4
  call void @pre_format_elog_string(i32 noundef %136, ptr noundef null)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.tzEntry, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.tzEntry, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.tzEntry, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.tzEntry, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.23, ptr noundef %139, i32 noundef %142, ptr noundef %145, i32 noundef %148)
  store ptr %149, ptr @GUC_check_errdetail_string, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %152

150:                                              ; preds = %52
  br label %151

151:                                              ; preds = %150, %46
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %128, %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %190 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %24, !llvm.loop !11

155:                                              ; preds = %24
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %156, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %162, 2
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 40
  %170 = call ptr @repalloc(ptr noundef %165, i64 noundef %169)
  %171 = load ptr, ptr %7, align 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %160, %155
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.tzEntry, ptr %174, i64 %176
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.tzEntry, ptr %178, i64 1
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %13, align 4
  %183 = sub i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %180, i64 %185, i1 false)
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %187, i64 40, i1 false)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

190:                                              ; preds = %172, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %191 = load i32, ptr %6, align 4
  ret i32 %191
}

declare i32 @FreeFile(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
