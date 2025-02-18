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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call ptr @ECPGget_sqlca()
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str)
  call void @ECPGfree_auto_mem()
  store i32 1, ptr %10, align 4
  br label %240

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.sqlca_t, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.sqlca_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef 5) #5
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %216 [
    i32 100, label %26
    i32 -12, label %33
    i32 -200, label %40
    i32 -201, label %48
    i32 -202, label %55
    i32 -204, label %62
    i32 -205, label %70
    i32 -206, label %78
    i32 -211, label %86
    i32 -212, label %105
    i32 -213, label %112
    i32 -214, label %119
    i32 -215, label %126
    i32 -216, label %133
    i32 -220, label %140
    i32 -221, label %148
    i32 -230, label %156
    i32 -240, label %164
    i32 -241, label %172
    i32 -242, label %179
    i32 -243, label %187
    i32 -244, label %194
    i32 -401, label %201
    i32 -402, label %208
  ]

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.sqlca_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [150 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 150, ptr noundef @.str.1, i32 noundef %31)
  br label %224

33:                                               ; preds = %15
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.sqlca_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [150 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 150, ptr noundef @.str.2, i32 noundef %38)
  br label %224

40:                                               ; preds = %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.sqlca_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [150 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 150, ptr noundef @.str.3, ptr noundef %45, i32 noundef %46)
  br label %224

48:                                               ; preds = %15
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.sqlca_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [150 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 150, ptr noundef @.str.4, i32 noundef %53)
  br label %224

55:                                               ; preds = %15
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.sqlca_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [150 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 150, ptr noundef @.str.5, i32 noundef %60)
  br label %224

62:                                               ; preds = %15
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.sqlca_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [150 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 150, ptr noundef @.str.6, ptr noundef %67, i32 noundef %68)
  br label %224

70:                                               ; preds = %15
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.sqlca_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [150 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %74, i64 noundef 150, ptr noundef @.str.7, ptr noundef %75, i32 noundef %76)
  br label %224

78:                                               ; preds = %15
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.sqlca_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [150 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %82, i64 noundef 150, ptr noundef @.str.8, ptr noundef %83, i32 noundef %84)
  br label %224

86:                                               ; preds = %15
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.sqlca_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [150 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %93, i64 noundef 150, ptr noundef @.str.9, ptr noundef %94, i32 noundef %95)
  br label %104

97:                                               ; preds = %86
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.sqlca_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [150 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %101, i64 noundef 150, ptr noundef @.str.10, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %89
  br label %224

105:                                              ; preds = %15
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.sqlca_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [150 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %5, align 4
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %109, i64 noundef 150, ptr noundef @.str.11, i32 noundef %110)
  br label %224

112:                                              ; preds = %15
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.sqlca_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [150 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %5, align 4
  %118 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 150, ptr noundef @.str.12, i32 noundef %117)
  br label %224

119:                                              ; preds = %15
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.sqlca_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [150 x i8], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %5, align 4
  %125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %123, i64 noundef 150, ptr noundef @.str.13, i32 noundef %124)
  br label %224

126:                                              ; preds = %15
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.sqlca_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [150 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %5, align 4
  %132 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %130, i64 noundef 150, ptr noundef @.str.14, i32 noundef %131)
  br label %224

133:                                              ; preds = %15
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.sqlca_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [150 x i8], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %5, align 4
  %139 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %137, i64 noundef 150, ptr noundef @.str.15, i32 noundef %138)
  br label %224

140:                                              ; preds = %15
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.sqlca_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [150 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %5, align 4
  %147 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %144, i64 noundef 150, ptr noundef @.str.16, ptr noundef %145, i32 noundef %146)
  br label %224

148:                                              ; preds = %15
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.sqlca_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [150 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %5, align 4
  %155 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %152, i64 noundef 150, ptr noundef @.str.17, ptr noundef %153, i32 noundef %154)
  br label %224

156:                                              ; preds = %15
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.sqlca_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [150 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %160, i64 noundef 150, ptr noundef @.str.18, ptr noundef %161, i32 noundef %162)
  br label %224

164:                                              ; preds = %15
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.sqlca_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [150 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %5, align 4
  %171 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef 150, ptr noundef @.str.19, ptr noundef %169, i32 noundef %170)
  br label %224

172:                                              ; preds = %15
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.sqlca_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [150 x i8], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %5, align 4
  %178 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %176, i64 noundef 150, ptr noundef @.str.20, i32 noundef %177)
  br label %224

179:                                              ; preds = %15
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.sqlca_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [150 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %5, align 4
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %183, i64 noundef 150, ptr noundef @.str.21, ptr noundef %184, i32 noundef %185)
  br label %224

187:                                              ; preds = %15
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.sqlca_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [150 x i8], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %5, align 4
  %193 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %191, i64 noundef 150, ptr noundef @.str.22, i32 noundef %192)
  br label %224

194:                                              ; preds = %15
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.sqlca_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [150 x i8], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %5, align 4
  %200 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %198, i64 noundef 150, ptr noundef @.str.23, i32 noundef %199)
  br label %224

201:                                              ; preds = %15
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.sqlca_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [150 x i8], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %5, align 4
  %207 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %205, i64 noundef 150, ptr noundef @.str.24, i32 noundef %206)
  br label %224

208:                                              ; preds = %15
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.sqlca_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [150 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %5, align 4
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %212, i64 noundef 150, ptr noundef @.str.25, ptr noundef %213, i32 noundef %214)
  br label %224

216:                                              ; preds = %15
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.sqlca_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [150 x i8], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %5, align 4
  %223 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %220, i64 noundef 150, ptr noundef @.str.26, i32 noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %216, %208, %201, %194, %187, %179, %172, %164, %156, %148, %140, %133, %126, %119, %112, %105, %104, %78, %70, %62, %55, %48, %40, %33, %26
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.sqlca_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [150 x i8], ptr %227, i64 0, i64 0
  %229 = call i64 @strlen(ptr noundef %228) #6
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.sqlca_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 0
  store i32 %230, ptr %233, align 8
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.sqlca_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [150 x i8], ptr %238, i64 0, i64 0
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.27, i32 noundef %234, i32 noundef %235, ptr noundef %239)
  call void @ECPGfree_auto_mem()
  store i32 0, ptr %10, align 4
  br label %240

240:                                              ; preds = %224, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %241 = load i32, ptr %10, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ECPGget_sqlca() #2

declare void @ecpg_log(ptr noundef, ...) #2

declare void @ECPGfree_auto_mem() #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ecpg_raise_backend(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = call ptr @ECPGget_sqlca()
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str)
  call void @ECPGfree_auto_mem()
  store i32 1, ptr %12, align 4
  br label %113

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @PQresultErrorField(ptr noundef %18, i32 noundef 67)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @.str.28, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @PQresultErrorField(ptr noundef %24, i32 noundef 77)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @PQerrorMessage(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.28) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @PQstatus(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @.str.29, ptr %10, align 8
  store ptr @.str.30, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.sqlca_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [150 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 150, ptr noundef @.str.31, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.sqlca_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [150 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #6
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.sqlca_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.sqlca_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [5 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @strncpy(ptr noundef %60, ptr noundef %61, i64 noundef 5) #5
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.sqlca_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [5 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.32, i64 noundef 5) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 2
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  %76 = select i1 %75, i32 -239, i32 -403
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.sqlca_t, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  br label %102

80:                                               ; preds = %41
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.sqlca_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [5 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.33, i64 noundef 5) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ true, %86 ], [ %91, %89 ]
  %94 = select i1 %93, i32 -284, i32 -404
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.sqlca_t, ptr %96, i32 0, i32 2
  store i64 %95, ptr %97, align 8
  br label %101

98:                                               ; preds = %80
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.sqlca_t, ptr %99, i32 0, i32 2
  store i64 -400, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %92
  br label %102

102:                                              ; preds = %101, %74
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.sqlca_t, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [5 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.sqlca_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.sqlca_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [150 x i8], ptr %111, i64 0, i64 0
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.34, i32 noundef 5, ptr noundef %105, i64 noundef %108, ptr noundef %112)
  call void @ECPGfree_auto_mem()
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %102, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PQstatus(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @PQresultErrorMessage(ptr noundef) #2

declare i32 @PQendcopy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sqlprint() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @ECPGget_sqlca()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (ptr, ...) @ecpg_log(ptr noundef @.str)
  store i32 1, ptr %2, align 4
  br label %23

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.sqlca_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.sqlca_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [150 x i8], ptr %10, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.sqlca_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [150 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.39, ptr noundef %21)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
