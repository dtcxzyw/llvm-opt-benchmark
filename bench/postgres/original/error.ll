target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon = type { i32, [150 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"no data found on line %d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"out of memory on line %d\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unsupported type \22%s\22 on line %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"too many arguments on line %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"too few arguments on line %d\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"invalid input syntax for type int: \22%s\22, on line %d\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"invalid input syntax for type unsigned int: \22%s\22, on line %d\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"invalid input syntax for floating-point type: \22%s\22, on line %d\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"invalid syntax for type boolean: \22%s\22, on line %d\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"could not convert boolean value: size mismatch, on line %d\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"empty query on line %d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"null value without indicator on line %d\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"variable does not have an array type on line %d\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"data read from server is not an array on line %d\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"inserting an array of variables is not supported on line %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"connection \22%s\22 does not exist on line %d\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"not connected to connection \22%s\22 on line %d\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"invalid statement name \22%s\22 on line %d\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"descriptor \22%s\22 not found on line %d\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"descriptor index out of range on line %d\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"unrecognized descriptor item \22%s\22 on line %d\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"variable does not have a numeric type on line %d\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"variable does not have a character type on line %d\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"error in transaction processing on line %d\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"could not connect to database \22%s\22 on line %d\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"SQL error %d on line %d\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"raising sqlcode %d on line %d: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"57P02\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"the connection to the server was lost\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s on line %d\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"23505\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"21000\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"raising sqlstate %.*s (sqlcode %ld): %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"ecpg_check_PQresult on line %d: no result - %s\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"ecpg_check_PQresult on line %d: bad response - %s\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"ecpg_check_PQresult on line %d: COPY IN data transfer in progress\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"ecpg_check_PQresult on line %d: unknown execution status type\0A\00", align 1
@stderr = external global ptr, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"SQL error: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ecpg_raise(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @ECPGget_sqlca()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str)
  call void @ECPGfree_auto_mem()
  br label %239

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.sqlca_t, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.sqlca_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @strncpy(ptr noundef %21, ptr noundef %22, i64 noundef 5) #4
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %215 [
    i32 100, label %25
    i32 -12, label %32
    i32 -200, label %39
    i32 -201, label %47
    i32 -202, label %54
    i32 -204, label %61
    i32 -205, label %69
    i32 -206, label %77
    i32 -211, label %85
    i32 -212, label %104
    i32 -213, label %111
    i32 -214, label %118
    i32 -215, label %125
    i32 -216, label %132
    i32 -220, label %139
    i32 -221, label %147
    i32 -230, label %155
    i32 -240, label %163
    i32 -241, label %171
    i32 -242, label %178
    i32 -243, label %186
    i32 -244, label %193
    i32 -401, label %200
    i32 -402, label %207
  ]

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.sqlca_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [150 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 150, ptr noundef @.str.1, i32 noundef %30)
  br label %223

32:                                               ; preds = %14
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.sqlca_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [150 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 150, ptr noundef @.str.2, i32 noundef %37)
  br label %223

39:                                               ; preds = %14
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.sqlca_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [150 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 150, ptr noundef @.str.3, ptr noundef %44, i32 noundef %45)
  br label %223

47:                                               ; preds = %14
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.sqlca_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [150 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef 150, ptr noundef @.str.4, i32 noundef %52)
  br label %223

54:                                               ; preds = %14
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.sqlca_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [150 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 150, ptr noundef @.str.5, i32 noundef %59)
  br label %223

61:                                               ; preds = %14
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.sqlca_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [150 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 150, ptr noundef @.str.6, ptr noundef %66, i32 noundef %67)
  br label %223

69:                                               ; preds = %14
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.sqlca_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [150 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %73, i64 noundef 150, ptr noundef @.str.7, ptr noundef %74, i32 noundef %75)
  br label %223

77:                                               ; preds = %14
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.sqlca_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [150 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %81, i64 noundef 150, ptr noundef @.str.8, ptr noundef %82, i32 noundef %83)
  br label %223

85:                                               ; preds = %14
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.sqlca_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [150 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %92, i64 noundef 150, ptr noundef @.str.9, ptr noundef %93, i32 noundef %94)
  br label %103

96:                                               ; preds = %85
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.sqlca_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [150 x i8], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %5, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %100, i64 noundef 150, ptr noundef @.str.10, i32 noundef %101)
  br label %103

103:                                              ; preds = %96, %88
  br label %223

104:                                              ; preds = %14
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.sqlca_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [150 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %5, align 4
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %108, i64 noundef 150, ptr noundef @.str.11, i32 noundef %109)
  br label %223

111:                                              ; preds = %14
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.sqlca_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [150 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %5, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %115, i64 noundef 150, ptr noundef @.str.12, i32 noundef %116)
  br label %223

118:                                              ; preds = %14
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.sqlca_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [150 x i8], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 150, ptr noundef @.str.13, i32 noundef %123)
  br label %223

125:                                              ; preds = %14
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.sqlca_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [150 x i8], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %5, align 4
  %131 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %129, i64 noundef 150, ptr noundef @.str.14, i32 noundef %130)
  br label %223

132:                                              ; preds = %14
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.sqlca_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [150 x i8], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %5, align 4
  %138 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %136, i64 noundef 150, ptr noundef @.str.15, i32 noundef %137)
  br label %223

139:                                              ; preds = %14
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.sqlca_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [150 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %143, i64 noundef 150, ptr noundef @.str.16, ptr noundef %144, i32 noundef %145)
  br label %223

147:                                              ; preds = %14
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.sqlca_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [150 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %5, align 4
  %154 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %151, i64 noundef 150, ptr noundef @.str.17, ptr noundef %152, i32 noundef %153)
  br label %223

155:                                              ; preds = %14
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.sqlca_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [150 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %5, align 4
  %162 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %159, i64 noundef 150, ptr noundef @.str.18, ptr noundef %160, i32 noundef %161)
  br label %223

163:                                              ; preds = %14
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.sqlca_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [150 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %5, align 4
  %170 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %167, i64 noundef 150, ptr noundef @.str.19, ptr noundef %168, i32 noundef %169)
  br label %223

171:                                              ; preds = %14
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.sqlca_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [150 x i8], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %5, align 4
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %175, i64 noundef 150, ptr noundef @.str.20, i32 noundef %176)
  br label %223

178:                                              ; preds = %14
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.sqlca_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [150 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %5, align 4
  %185 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %182, i64 noundef 150, ptr noundef @.str.21, ptr noundef %183, i32 noundef %184)
  br label %223

186:                                              ; preds = %14
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.sqlca_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [150 x i8], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %5, align 4
  %192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %190, i64 noundef 150, ptr noundef @.str.22, i32 noundef %191)
  br label %223

193:                                              ; preds = %14
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.sqlca_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [150 x i8], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %5, align 4
  %199 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %197, i64 noundef 150, ptr noundef @.str.23, i32 noundef %198)
  br label %223

200:                                              ; preds = %14
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.sqlca_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [150 x i8], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %5, align 4
  %206 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %204, i64 noundef 150, ptr noundef @.str.24, i32 noundef %205)
  br label %223

207:                                              ; preds = %14
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.sqlca_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [150 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %5, align 4
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %211, i64 noundef 150, ptr noundef @.str.25, ptr noundef %212, i32 noundef %213)
  br label %223

215:                                              ; preds = %14
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.sqlca_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [150 x i8], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %5, align 4
  %222 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %219, i64 noundef 150, ptr noundef @.str.26, i32 noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %215, %207, %200, %193, %186, %178, %171, %163, %155, %147, %139, %132, %125, %118, %111, %104, %103, %77, %69, %61, %54, %47, %39, %32, %25
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.sqlca_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [150 x i8], ptr %226, i64 0, i64 0
  %228 = call i64 @strlen(ptr noundef %227) #5
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.sqlca_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 0
  store i32 %229, ptr %232, align 8
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %5, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.sqlca_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [150 x i8], ptr %237, i64 0, i64 0
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.27, i32 noundef %233, i32 noundef %234, ptr noundef %238)
  call void @ECPGfree_auto_mem()
  br label %239

239:                                              ; preds = %223, %13
  ret void
}

declare ptr @ECPGget_sqlca() #1

declare void @ecpg_log(ptr noundef, ...) #1

declare void @ECPGfree_auto_mem() #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ecpg_raise_backend(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = call ptr @ECPGget_sqlca()
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str)
  call void @ECPGfree_auto_mem()
  br label %112

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PQresultErrorField(ptr noundef %17, i32 noundef 67)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.28, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @PQresultErrorField(ptr noundef %23, i32 noundef 77)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @PQerrorMessage(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.28) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @PQstatus(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @.str.29, ptr %10, align 8
  store ptr @.str.30, ptr %11, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.sqlca_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [150 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 150, ptr noundef @.str.31, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.sqlca_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [150 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #5
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.sqlca_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.sqlca_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [5 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @strncpy(ptr noundef %59, ptr noundef %60, i64 noundef 5) #4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.sqlca_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.32, i64 noundef 5) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %40
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 2
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = select i1 %74, i32 -239, i32 -403
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.sqlca_t, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 8
  br label %101

79:                                               ; preds = %40
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.sqlca_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [5 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.33, i64 noundef 5) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 2
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ true, %85 ], [ %90, %88 ]
  %93 = select i1 %92, i32 -284, i32 -404
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.sqlca_t, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %79
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.sqlca_t, ptr %98, i32 0, i32 2
  store i64 -400, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.sqlca_t, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [5 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.sqlca_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.sqlca_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [150 x i8], ptr %110, i64 0, i64 0
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.34, i32 noundef 5, ptr noundef %104, i64 noundef %107, ptr noundef %111)
  call void @ECPGfree_auto_mem()
  br label %112

112:                                              ; preds = %101, %15
  ret void
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @PQstatus(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_check_PQresult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @PQerrorMessage(ptr noundef %14)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.35, i32 noundef %13, ptr noundef %15)
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @ecpg_raise_backend(i32 noundef %16, ptr noundef null, ptr noundef %17, i32 noundef %18)
  store i1 false, ptr %5, align 1
  br label %49

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PQresultStatus(ptr noundef %20)
  switch i32 %21, label %42 [
    i32 2, label %22
    i32 0, label %23
    i32 1, label %26
    i32 6, label %27
    i32 7, label %27
    i32 5, label %27
    i32 3, label %36
    i32 4, label %37
  ]

22:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %49

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  call void @ecpg_raise(i32 noundef %24, i32 noundef -212, ptr noundef @.str.28, ptr noundef null)
  %25 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %25)
  store i1 false, ptr %5, align 1
  br label %49

26:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %49

27:                                               ; preds = %19, %19, %19
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @PQresultErrorMessage(ptr noundef %29)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.36, i32 noundef %28, ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  call void @ecpg_raise_backend(i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %35)
  store i1 false, ptr %5, align 1
  br label %49

36:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %49

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.37, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @PQendcopy(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %41)
  store i1 false, ptr %5, align 1
  br label %49

42:                                               ; preds = %19
  %43 = load i32, ptr %7, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.38, i32 noundef %43)
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  call void @ecpg_raise_backend(i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %48)
  store i1 false, ptr %5, align 1
  br label %49

49:                                               ; preds = %42, %37, %36, %27, %26, %23, %22, %12
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

declare i32 @PQresultStatus(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare i32 @PQendcopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @sqlprint() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @ECPGget_sqlca()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, ...) @ecpg_log(ptr noundef @.str)
  br label %22

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.sqlca_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.sqlca_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [150 x i8], ptr %9, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.sqlca_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [150 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.39, ptr noundef %20)
  br label %22

22:                                               ; preds = %6, %5
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
