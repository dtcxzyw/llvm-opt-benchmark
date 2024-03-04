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
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 128, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 40
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ParseTzFile(ptr noundef %20, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @ConvertTimeZoneAbbrevs(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  call void @pre_format_elog_string(i32 noundef %32, ptr noundef null)
  %33 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.1)
  store ptr %33, ptr @GUC_check_errmsg_string, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %51, %5
  %26 = load ptr, ptr %20, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 1024
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #6
  %46 = load i32, ptr %45, align 4
  call void @pre_format_elog_string(i32 noundef %46, ptr noundef null)
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.2, ptr noundef %47)
  store ptr %48, ptr @GUC_check_errmsg_string, align 8
  br label %49

49:                                               ; preds = %44, %41
  store i32 -1, ptr %6, align 4
  br label %239

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %20, align 8
  br label %25, !llvm.loop !5

54:                                               ; preds = %25
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call ptr @__errno_location() #6
  %59 = load i32, ptr %58, align 4
  call void @pre_format_elog_string(i32 noundef %59, ptr noundef null)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.3, ptr noundef %60)
  store ptr %61, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %6, align 4
  br label %239

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %63)
  %64 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %65 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %64, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %69 = call ptr @AllocateFile(ptr noundef %68, ptr noundef @.str.5)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %107, label %72

72:                                               ; preds = %62
  %73 = call ptr @__errno_location() #6
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %21, align 4
  %75 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %75, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %76)
  %78 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %79 = call ptr @AllocateDir(ptr noundef %78)
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = call ptr @__errno_location() #6
  %84 = load i32, ptr %83, align 4
  call void @pre_format_elog_string(i32 noundef %84, ptr noundef null)
  %85 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %86 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.7, ptr noundef %85)
  store ptr %86, ptr @GUC_check_errmsg_string, align 8
  %87 = call ptr @__errno_location() #6
  %88 = load i32, ptr %87, align 4
  call void @pre_format_elog_string(i32 noundef %88, ptr noundef null)
  %89 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.8, ptr noundef @my_exec_path)
  store ptr %89, ptr @GUC_check_errhint_string, align 8
  store i32 -1, ptr %6, align 4
  br label %239

90:                                               ; preds = %72
  %91 = load ptr, ptr %22, align 8
  %92 = call i32 @FreeDir(ptr noundef %91)
  %93 = load i32, ptr %21, align 4
  %94 = call ptr @__errno_location() #6
  store i32 %93, ptr %94, align 4
  %95 = call ptr @__errno_location() #6
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %90
  %102 = call ptr @__errno_location() #6
  %103 = load i32, ptr %102, align 4
  call void @pre_format_elog_string(i32 noundef %103, ptr noundef null)
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.9, ptr noundef %104)
  store ptr %105, ptr @GUC_check_errmsg_string, align 8
  br label %106

106:                                              ; preds = %101, %98
  store i32 -1, ptr %6, align 4
  br label %239

107:                                              ; preds = %62
  br label %108

108:                                              ; preds = %234, %214, %209, %175, %169, %107
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @feof(ptr noundef %109) #7
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %235

113:                                              ; preds = %108
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4
  %116 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @fgets(ptr noundef %116, i32 noundef 1024, ptr noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 @ferror(ptr noundef %121) #7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #6
  %126 = load i32, ptr %125, align 4
  call void @pre_format_elog_string(i32 noundef %126, ptr noundef null)
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.9, ptr noundef %127)
  store ptr %128, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %11, align 4
  br label %235

129:                                              ; preds = %120
  br label %235

130:                                              ; preds = %113
  %131 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = icmp eq i64 %132, 1023
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = call ptr @__errno_location() #6
  %136 = load i32, ptr %135, align 4
  call void @pre_format_elog_string(i32 noundef %136, ptr noundef null)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %18, align 4
  %139 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.10, ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %11, align 4
  br label %235

140:                                              ; preds = %130
  %141 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store ptr %141, ptr %16, align 8
  br label %142

142:                                              ; preds = %161, %140
  %143 = load ptr, ptr %16, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = call ptr @__ctype_b_loc() #6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr i16, ptr %149, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %147, %142
  %160 = phi i1 [ false, %142 ], [ %158, %147 ]
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %16, align 8
  br label %142, !llvm.loop !7

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %108, !llvm.loop !8

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %108, !llvm.loop !8

176:                                              ; preds = %170
  %177 = load ptr, ptr %16, align 8
  %178 = call i32 @pg_strncasecmp(ptr noundef %177, ptr noundef @.str.11, i64 noundef 8)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = call ptr @pstrdup(ptr noundef %182)
  store ptr %183, ptr %23, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = call ptr @strtok(ptr noundef %184, ptr noundef @.str.12) #7
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %23, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188, %180
  %193 = call ptr @__errno_location() #6
  %194 = load i32, ptr %193, align 4
  call void @pre_format_elog_string(i32 noundef %194, ptr noundef null)
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %18, align 4
  %197 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.13, ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr @GUC_check_errmsg_string, align 8
  store i32 -1, ptr %11, align 4
  br label %235

198:                                              ; preds = %188
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 1
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @ParseTzFile(ptr noundef %199, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %235

209:                                              ; preds = %198
  br label %108, !llvm.loop !8

210:                                              ; preds = %176
  %211 = load ptr, ptr %16, align 8
  %212 = call i32 @pg_strncasecmp(ptr noundef %211, ptr noundef @.str.14, i64 noundef 9)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i8 1, ptr %19, align 1
  br label %108, !llvm.loop !8

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = call zeroext i1 @splitTzLine(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %17)
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 -1, ptr %11, align 4
  br label %235

221:                                              ; preds = %215
  %222 = call zeroext i1 @validateTzEntry(ptr noundef %17)
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  store i32 -1, ptr %11, align 4
  br label %235

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i8, ptr %19, align 1
  %229 = trunc i8 %228 to i1
  %230 = call i32 @addToArray(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %17, i1 noundef zeroext %229)
  store i32 %230, ptr %11, align 4
  %231 = load i32, ptr %11, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  br label %235

234:                                              ; preds = %224
  br label %108, !llvm.loop !8

235:                                              ; preds = %233, %223, %220, %208, %192, %134, %129, %124, %108
  %236 = load ptr, ptr %14, align 8
  %237 = call i32 @FreeFile(ptr noundef %236)
  %238 = load i32, ptr %11, align 4
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %235, %106, %82, %57, %49
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

declare ptr @ConvertTimeZoneAbbrevs(ptr noundef, i32 noundef) #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @format_elog_string(ptr noundef, ...) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare void @get_share_path(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare ptr @AllocateDir(ptr noundef) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.tzEntry, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.tzEntry, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @strtok(ptr noundef %21, ptr noundef @.str.12) #7
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = call ptr @__errno_location() #6
  %27 = load i32, ptr %26, align 4
  call void @pre_format_elog_string(i32 noundef %27, ptr noundef null)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.15, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  br label %133

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tzEntry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #7
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = call ptr @__errno_location() #6
  %41 = load i32, ptr %40, align 4
  call void @pre_format_elog_string(i32 noundef %41, ptr noundef null)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.16, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  br label %133

45:                                               ; preds = %31
  %46 = call ptr @__ctype_b_loc() #6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 43
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %67, label %106

67:                                               ; preds = %62, %57, %45
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.tzEntry, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 @strtol(ptr noundef %70, ptr noundef %12, i32 noundef 10) #7
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.tzEntry, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %12, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78, %67
  %84 = call ptr @__errno_location() #6
  %85 = load i32, ptr %84, align 4
  call void @pre_format_elog_string(i32 noundef %85, ptr noundef null)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.17, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  br label %133

89:                                               ; preds = %78
  %90 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #7
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @pg_strcasecmp(ptr noundef %94, ptr noundef @.str.18)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.tzEntry, ptr %98, i32 0, i32 3
  store i8 1, ptr %99, align 4
  %100 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #7
  store ptr %100, ptr %13, align 8
  br label %105

101:                                              ; preds = %93, %89
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.tzEntry, ptr %102, i32 0, i32 3
  store i8 0, ptr %103, align 4
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %101, %97
  br label %116

106:                                              ; preds = %62
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @pstrdup(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.tzEntry, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.tzEntry, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.tzEntry, ptr %113, i32 0, i32 3
  store i8 0, ptr %114, align 4
  %115 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #7
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %106, %105
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i1 true, ptr %5, align 1
  br label %133

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 35
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = call ptr @__errno_location() #6
  %128 = load i32, ptr %127, align 4
  call void @pre_format_elog_string(i32 noundef %128, ptr noundef null)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.19, ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %5, align 1
  br label %133

132:                                              ; preds = %120
  store i1 true, ptr %5, align 1
  br label %133

133:                                              ; preds = %132, %126, %119, %83, %39, %25
  %134 = load i1, ptr %5, align 1
  ret i1 %134
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validateTzEntry(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tzEntry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = icmp ugt i64 %8, 10
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  call void @pre_format_elog_string(i32 noundef %12, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tzEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tzEntry, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tzEntry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.20, ptr noundef %15, i32 noundef 10, ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %2, align 1
  br label %63

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tzEntry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 50400
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tzEntry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, -50400
  br i1 %32, label %33, label %46

33:                                               ; preds = %28, %23
  %34 = call ptr @__errno_location() #6
  %35 = load i32, ptr %34, align 4
  call void @pre_format_elog_string(i32 noundef %35, ptr noundef null)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tzEntry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.tzEntry, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.tzEntry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.21, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %2, align 1
  br label %63

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tzEntry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %59, %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = call zeroext i8 @pg_tolower(i8 noundef zeroext %56)
  %58 = load ptr, ptr %4, align 8
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  br label %50, !llvm.loop !9

62:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %33, %10
  %64 = load i1, ptr %2, align 1
  ret i1 %64
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %14, align 4
  br label %23

23:                                               ; preds = %150, %5
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %151

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %28, %29
  %31 = ashr i32 %30, 1
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.tzEntry, ptr %32, i64 %34
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tzEntry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.tzEntry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #8
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  %46 = load i32, ptr %15, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %150

48:                                               ; preds = %27
  %49 = load i32, ptr %17, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %149

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.tzEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.tzEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.tzEntry, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.tzEntry, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.tzEntry, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.tzEntry, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %72, %64, %59, %54
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.tzEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.tzEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.tzEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.tzEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %97, ptr noundef %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94, %72
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %6, align 4
  br label %186

105:                                              ; preds = %94, %89, %84
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.tzEntry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.tzEntry, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.tzEntry, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.tzEntry, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.tzEntry, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.tzEntry, ptr %123, i32 0, i32 3
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 4
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %6, align 4
  br label %186

127:                                              ; preds = %105
  %128 = call ptr @__errno_location() #6
  %129 = load i32, ptr %128, align 4
  call void @pre_format_elog_string(i32 noundef %129, ptr noundef null)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.tzEntry, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.22, ptr noundef %132)
  store ptr %133, ptr @GUC_check_errmsg_string, align 8
  %134 = call ptr @__errno_location() #6
  %135 = load i32, ptr %134, align 4
  call void @pre_format_elog_string(i32 noundef %135, ptr noundef null)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.tzEntry, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.tzEntry, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.tzEntry, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.tzEntry, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.23, ptr noundef %138, i32 noundef %141, ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr @GUC_check_errdetail_string, align 8
  store i32 -1, ptr %6, align 4
  br label %186

149:                                              ; preds = %51
  br label %150

150:                                              ; preds = %149, %45
  br label %23, !llvm.loop !10

151:                                              ; preds = %23
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %152, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  %159 = mul i32 %158, 2
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 40
  %166 = call ptr @repalloc(ptr noundef %161, i64 noundef %165)
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %156, %151
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.tzEntry, ptr %170, i64 %172
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr %struct.tzEntry, ptr %174, i64 1
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = sub i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 %181, i1 false)
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %183, i64 40, i1 false)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %6, align 4
  br label %186

186:                                              ; preds = %168, %127, %108, %103
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
