target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statement = type { i32, ptr, ptr, ptr, i32, i8, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.variable = type { i32, ptr, ptr, i64, i64, i64, i32, ptr, ptr, i64, i64, i64, ptr }
%struct.connection = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.ECPGtype_information_cache = type { ptr, i32, i32 }
%struct.ECPGgeneric_bytea = type { i32, [0 x i8] }
%struct.ECPGgeneric_varchar = type { i32, [0 x i8] }
%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.decimal = type { i32, i32, i32, i32, i32, [30 x i8] }
%struct.interval = type { i64, i64 }
%struct.descriptor = type { ptr, ptr, ptr, i32, ptr }
%struct.descriptor_item = type { i32, ptr, i32, i32, i32, i32, i32, i8, i32, ptr }
%struct.sqlda_compat = type { i16, ptr, [19 x i8], i16, ptr, ptr }
%struct.sqlvar_compat = type { i16, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i16, i16, i16, ptr, i32, ptr, i32, ptr }
%struct.sqlda_struct = type { [8 x i8], i64, i16, i16, ptr, [1 x %struct.sqlvar_struct] }
%struct.sqlvar_struct = type { i16, i16, ptr, ptr, %struct.sqlname }
%struct.sqlname = type { i16, [64 x i8] }
%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon = type { i32, [150 x i8] }
%struct.pgNotify = type { ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"ecpg_store_result on line %d: incorrect number of matches; %d don't fit into array of %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"21000\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"42804\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"ecpg_store_result on line %d: allocating memory for %d tuples\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%hd,\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%hu,\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lu,\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%lld,\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%llu,\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%c,\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"07001\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"begin transaction\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"ecpg_execute on line %d: query: %s; with %d parameter(s) on connection %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"ecpg_execute on line %d: using PQexecPrepared for \22%s\22\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"ecpg_execute on line %d: using PQexec\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"ecpg_execute on line %d: using PQexecParams\0A\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"ecpg_process_output on line %d: correctly got %d tuples with %d fields\0A\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"ecpg_process_output on line %d: incorrect number of matches (%d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"02000\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"ecpg_process_output on line %d: putting result (%d tuples) into descriptor %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"ecpg_process_output on line %d: out of memory allocating a new sqlda\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"ecpg_process_output on line %d: new sqlda was built\0A\00", align 1
@.str.44 = private unnamed_addr constant [90 x i8] c"ecpg_process_output on line %d: putting result (1 tuple %d fields) into sqlda descriptor\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"07002\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"ecpg_process_output on line %d: OK: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"ecpg_process_output on line %d: COPY OUT data transfer in progress\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"ecpg_process_output on line %d: got PGRES_COMMAND_OK after PGRES_COPY_OUT\0A\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"ecpg_process_output on line %d: got error after PGRES_COPY_OUT: %s\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"ecpg_process_output on line %d: unknown execution status type\0A\00", align 1
@.str.55 = private unnamed_addr constant [96 x i8] c"ecpg_process_output on line %d: asynchronous notification of \22%s\22 from backend PID %d received\0A\00", align 1
@ecpg_clocale = external global ptr, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"26000\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"select typlen from pg_type where oid=%d and typelem<>0\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"ecpg_is_type_an_array on line %d: type (%d); C (%d); array (%s)\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%.15g%s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"no memory for logging of parameter\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"ecpg_free_params on line %d: parameter %d = %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"'\\x\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_store_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PQntuples(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @PQftype(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @ecpg_is_type_an_array(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.statement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %32, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %5, align 1
  br label %469

33:                                               ; preds = %4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.variable, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.variable, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.variable, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.variable, ptr %56, i32 0, i32 10
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %53, %41
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.statement, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.variable, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %63, i32 noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.statement, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.statement, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.statement, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br label %80

80:                                               ; preds = %75, %60
  %81 = phi i1 [ true, %60 ], [ %79, %75 ]
  %82 = select i1 %81, i32 -284, i32 -203
  call void @ecpg_raise(i32 noundef %70, i32 noundef %82, ptr noundef @.str.2, ptr noundef null)
  store i1 false, ptr %5, align 1
  br label %469

83:                                               ; preds = %53, %48
  br label %94

84:                                               ; preds = %33
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.variable, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.statement, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  call void @ecpg_raise(i32 noundef %92, i32 noundef -214, ptr noundef @.str.3, ptr noundef null)
  store i1 false, ptr %5, align 1
  br label %469

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %83
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.variable, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.variable, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %268

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.variable, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %268

109:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call i32 @PQfformat(ptr noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %227, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.variable, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %218 [
    i32 1, label %118
    i32 2, label %118
    i32 30, label %118
    i32 14, label %209
  ]

118:                                              ; preds = %114, %114, %114
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.variable, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %163, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.variable, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %163, label %128

128:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @PQgetvalue(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = call i64 @strlen(ptr noundef %137) #8
  %139 = add i64 %138, 1
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %141, %139
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %129, !llvm.loop !4

147:                                              ; preds = %129
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.variable, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, %150
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %160, %158
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %14, align 4
  br label %208

163:                                              ; preds = %123, %118
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.variable, ptr %164, i32 0, i32 3
  store i64 0, ptr %165, align 8
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %190, %163
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %12, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @PQgetvalue(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = call i64 @strlen(ptr noundef %174) #8
  %176 = add i64 %175, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.variable, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = icmp sgt i64 %179, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %170
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.variable, ptr %187, i32 0, i32 3
  store i64 %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %184, %170
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %166, !llvm.loop !6

193:                                              ; preds = %166
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.variable, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.variable, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, %196
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.variable, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %14, align 4
  br label %208

208:                                              ; preds = %193, %147
  br label %226

209:                                              ; preds = %114
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.variable, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 4
  %216 = mul i64 %211, %215
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %14, align 4
  br label %226

218:                                              ; preds = %114
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.variable, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %14, align 4
  br label %226

226:                                              ; preds = %218, %209, %208
  br label %243

227:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %239, %227
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %12, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %7, align 4
  %236 = call i32 @PQgetlength(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %14, align 4
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %11, align 4
  br label %228, !llvm.loop !7

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242, %226
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.statement, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %12, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.4, i32 noundef %246, i32 noundef %247)
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.statement, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @ecpg_auto_alloc(i64 noundef %249, i32 noundef %252)
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.variable, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.variable, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %243
  store i1 false, ptr %5, align 1
  br label %469

261:                                              ; preds = %243
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.variable, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.variable, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  store ptr %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %261, %104, %99
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.variable, ptr %269, i32 0, i32 10
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.variable, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %316

278:                                              ; preds = %273, %268
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.variable, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %316

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.variable, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %316

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.variable, ptr %289, i32 0, i32 11
  %291 = load i64, ptr %290, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %291, %293
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %16, align 4
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.statement, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @ecpg_auto_alloc(i64 noundef %297, i32 noundef %300)
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.variable, ptr %302, i32 0, i32 7
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.variable, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %288
  store i1 false, ptr %5, align 1
  br label %469

309:                                              ; preds = %288
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.variable, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.variable, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8
  store ptr %312, ptr %315, align 8
  br label %316

316:                                              ; preds = %309, %283, %278, %273
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.variable, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %413, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.variable, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %413, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.variable, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.variable, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.variable, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 30
  br i1 %340, label %341, label %413

341:                                              ; preds = %336, %331, %326
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.variable, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %17, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %12, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr ptr, ptr %345, i64 %348
  store ptr %349, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %350

350:                                              ; preds = %408, %341
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %12, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load i8, ptr %13, align 1
  %356 = trunc i8 %355 to i1
  br label %357

357:                                              ; preds = %354, %350
  %358 = phi i1 [ false, %350 ], [ %356, %354 ]
  br i1 %358, label %359, label %411

359:                                              ; preds = %357
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %11, align 4
  %362 = load i32, ptr %7, align 4
  %363 = call ptr @PQgetvalue(ptr noundef %360, i32 noundef %361, i32 noundef %362)
  %364 = call i64 @strlen(ptr noundef %363) #8
  %365 = add i64 %364, 1
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %19, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %7, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.statement, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.variable, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.variable, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.variable, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %19, align 4
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.variable, ptr %385, i32 0, i32 11
  %387 = load i64, ptr %386, align 8
  %388 = load i32, ptr %10, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.statement, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.statement, ptr %392, i32 0, i32 5
  %394 = load i8, ptr %393, align 4
  %395 = trunc i8 %394 to i1
  %396 = call zeroext i1 @ecpg_get_data(ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %378, ptr noundef %379, ptr noundef %382, i64 noundef %384, i64 noundef 0, i64 noundef %387, i32 noundef %388, i32 noundef %391, i1 noundef zeroext %395)
  br i1 %396, label %398, label %397

397:                                              ; preds = %359
  store i8 0, ptr %13, align 1
  br label %407

398:                                              ; preds = %359
  %399 = load ptr, ptr %18, align 8
  %400 = load ptr, ptr %17, align 8
  store ptr %399, ptr %400, align 8
  %401 = load i32, ptr %19, align 4
  %402 = load ptr, ptr %18, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  store ptr %404, ptr %18, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr ptr, ptr %405, i32 1
  store ptr %406, ptr %17, align 8
  br label %407

407:                                              ; preds = %398, %397
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %11, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %11, align 4
  br label %350, !llvm.loop !8

411:                                              ; preds = %357
  %412 = load ptr, ptr %17, align 8
  store ptr null, ptr %412, align 8
  br label %466

413:                                              ; preds = %336, %321, %316
  store i32 0, ptr %11, align 4
  br label %414

414:                                              ; preds = %462, %413
  %415 = load i32, ptr %11, align 4
  %416 = load i32, ptr %12, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i8, ptr %13, align 1
  %420 = trunc i8 %419 to i1
  br label %421

421:                                              ; preds = %418, %414
  %422 = phi i1 [ false, %414 ], [ %420, %418 ]
  br i1 %422, label %423, label %465

423:                                              ; preds = %421
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %11, align 4
  %426 = load i32, ptr %7, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.statement, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.variable, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.variable, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.variable, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.variable, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.variable, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.variable, ptr %445, i32 0, i32 5
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.variable, ptr %448, i32 0, i32 11
  %450 = load i64, ptr %449, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.statement, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.statement, ptr %455, i32 0, i32 5
  %457 = load i8, ptr %456, align 4
  %458 = trunc i8 %457 to i1
  %459 = call zeroext i1 @ecpg_get_data(ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %429, i32 noundef %432, i32 noundef %435, ptr noundef %438, ptr noundef %441, i64 noundef %444, i64 noundef %447, i64 noundef %450, i32 noundef %451, i32 noundef %454, i1 noundef zeroext %458)
  br i1 %459, label %461, label %460

460:                                              ; preds = %423
  store i8 0, ptr %13, align 1
  br label %461

461:                                              ; preds = %460, %423
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %11, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %11, align 4
  br label %414, !llvm.loop !9

465:                                              ; preds = %421
  br label %466

466:                                              ; preds = %465, %411
  %467 = load i8, ptr %13, align 1
  %468 = trunc i8 %467 to i1
  store i1 %468, ptr %5, align 1
  br label %469

469:                                              ; preds = %466, %308, %260, %89, %80, %29
  %470 = load i1, ptr %5, align 1
  ret i1 %470
}

declare i32 @PQntuples(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecpg_is_type_an_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.statement, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.connection, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %409

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.statement, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.connection, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.statement, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %22, i32 noundef 16, i32 noundef 4, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %522

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.statement, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.connection, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.statement, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %32, i32 noundef 17, i32 noundef 4, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %522

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.statement, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.connection, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.statement, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %42, i32 noundef 18, i32 noundef 4, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %522

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.statement, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.connection, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.statement, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %52, i32 noundef 19, i32 noundef 4, i32 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %522

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.statement, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.connection, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.statement, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %62, i32 noundef 20, i32 noundef 4, i32 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %522

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.statement, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.connection, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.statement, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %72, i32 noundef 21, i32 noundef 4, i32 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %522

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.statement, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.connection, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.statement, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %82, i32 noundef 22, i32 noundef 3, i32 noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %522

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.statement, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.connection, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.statement, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %92, i32 noundef 23, i32 noundef 4, i32 noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  br label %522

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.statement, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.connection, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.statement, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %102, i32 noundef 24, i32 noundef 4, i32 noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %522

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.statement, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.connection, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.statement, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %112, i32 noundef 25, i32 noundef 4, i32 noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %522

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.statement, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.connection, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.statement, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %122, i32 noundef 26, i32 noundef 4, i32 noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %522

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.statement, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.connection, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.statement, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %132, i32 noundef 27, i32 noundef 4, i32 noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %522

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.statement, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.connection, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.statement, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %142, i32 noundef 28, i32 noundef 4, i32 noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  br label %522

148:                                              ; preds = %138
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.statement, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.connection, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.statement, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %152, i32 noundef 29, i32 noundef 4, i32 noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  br label %522

158:                                              ; preds = %148
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.statement, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.connection, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.statement, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %162, i32 noundef 30, i32 noundef 3, i32 noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %522

168:                                              ; preds = %158
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.statement, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.connection, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.statement, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %172, i32 noundef 600, i32 noundef 3, i32 noundef %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %168
  store i32 0, ptr %4, align 4
  br label %522

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.statement, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.connection, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.statement, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %182, i32 noundef 601, i32 noundef 3, i32 noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  store i32 0, ptr %4, align 4
  br label %522

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.statement, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.connection, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.statement, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %192, i32 noundef 602, i32 noundef 4, i32 noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %522

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.statement, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.connection, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.statement, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %202, i32 noundef 603, i32 noundef 3, i32 noundef %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  store i32 0, ptr %4, align 4
  br label %522

208:                                              ; preds = %198
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.statement, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.connection, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.statement, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %212, i32 noundef 604, i32 noundef 4, i32 noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %522

218:                                              ; preds = %208
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.statement, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.connection, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.statement, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %222, i32 noundef 628, i32 noundef 3, i32 noundef %225)
  br i1 %226, label %228, label %227

227:                                              ; preds = %218
  store i32 0, ptr %4, align 4
  br label %522

228:                                              ; preds = %218
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.statement, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.connection, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.statement, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %232, i32 noundef 700, i32 noundef 4, i32 noundef %235)
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  br label %522

238:                                              ; preds = %228
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.statement, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.connection, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.statement, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %242, i32 noundef 701, i32 noundef 4, i32 noundef %245)
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %522

248:                                              ; preds = %238
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.statement, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.connection, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.statement, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %252, i32 noundef 705, i32 noundef 4, i32 noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %248
  store i32 0, ptr %4, align 4
  br label %522

258:                                              ; preds = %248
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.statement, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.connection, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.statement, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %262, i32 noundef 718, i32 noundef 4, i32 noundef %265)
  br i1 %266, label %268, label %267

267:                                              ; preds = %258
  store i32 0, ptr %4, align 4
  br label %522

268:                                              ; preds = %258
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.statement, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.connection, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.statement, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %272, i32 noundef 790, i32 noundef 4, i32 noundef %275)
  br i1 %276, label %278, label %277

277:                                              ; preds = %268
  store i32 0, ptr %4, align 4
  br label %522

278:                                              ; preds = %268
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.statement, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.connection, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.statement, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %282, i32 noundef 869, i32 noundef 4, i32 noundef %285)
  br i1 %286, label %288, label %287

287:                                              ; preds = %278
  store i32 0, ptr %4, align 4
  br label %522

288:                                              ; preds = %278
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.statement, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.connection, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.statement, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %292, i32 noundef 650, i32 noundef 4, i32 noundef %295)
  br i1 %296, label %298, label %297

297:                                              ; preds = %288
  store i32 0, ptr %4, align 4
  br label %522

298:                                              ; preds = %288
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.statement, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.connection, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.statement, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %302, i32 noundef 1042, i32 noundef 4, i32 noundef %305)
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  store i32 0, ptr %4, align 4
  br label %522

308:                                              ; preds = %298
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.statement, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.connection, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.statement, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %312, i32 noundef 1043, i32 noundef 4, i32 noundef %315)
  br i1 %316, label %318, label %317

317:                                              ; preds = %308
  store i32 0, ptr %4, align 4
  br label %522

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.statement, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.connection, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.statement, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %322, i32 noundef 1082, i32 noundef 4, i32 noundef %325)
  br i1 %326, label %328, label %327

327:                                              ; preds = %318
  store i32 0, ptr %4, align 4
  br label %522

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.statement, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.connection, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.statement, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %332, i32 noundef 1083, i32 noundef 4, i32 noundef %335)
  br i1 %336, label %338, label %337

337:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  br label %522

338:                                              ; preds = %328
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.statement, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.connection, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.statement, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %342, i32 noundef 1114, i32 noundef 4, i32 noundef %345)
  br i1 %346, label %348, label %347

347:                                              ; preds = %338
  store i32 0, ptr %4, align 4
  br label %522

348:                                              ; preds = %338
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.statement, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.connection, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.statement, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %352, i32 noundef 1184, i32 noundef 4, i32 noundef %355)
  br i1 %356, label %358, label %357

357:                                              ; preds = %348
  store i32 0, ptr %4, align 4
  br label %522

358:                                              ; preds = %348
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.statement, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.connection, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.statement, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %362, i32 noundef 1186, i32 noundef 4, i32 noundef %365)
  br i1 %366, label %368, label %367

367:                                              ; preds = %358
  store i32 0, ptr %4, align 4
  br label %522

368:                                              ; preds = %358
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.statement, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.connection, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.statement, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %372, i32 noundef 1266, i32 noundef 4, i32 noundef %375)
  br i1 %376, label %378, label %377

377:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  br label %522

378:                                              ; preds = %368
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.statement, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.connection, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.statement, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %382, i32 noundef 1560, i32 noundef 4, i32 noundef %385)
  br i1 %386, label %388, label %387

387:                                              ; preds = %378
  store i32 0, ptr %4, align 4
  br label %522

388:                                              ; preds = %378
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.statement, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.connection, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.statement, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %392, i32 noundef 1562, i32 noundef 4, i32 noundef %395)
  br i1 %396, label %398, label %397

397:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  br label %522

398:                                              ; preds = %388
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.statement, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.connection, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.statement, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %402, i32 noundef 1700, i32 noundef 4, i32 noundef %405)
  br i1 %406, label %408, label %407

407:                                              ; preds = %398
  store i32 0, ptr %4, align 4
  br label %522

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %3
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.statement, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.connection, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %11, align 8
  br label %415

415:                                              ; preds = %429, %409
  %416 = load ptr, ptr %11, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %5, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %418
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %4, align 4
  br label %522

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %11, align 8
  br label %415, !llvm.loop !10

433:                                              ; preds = %415
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.statement, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = call ptr @ecpg_alloc(i64 noundef 63, i32 noundef %436)
  store ptr %437, ptr %8, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  store i32 0, ptr %4, align 4
  br label %522

441:                                              ; preds = %433
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %5, align 4
  %444 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %442, ptr noundef @.str.58, i32 noundef %443)
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.statement, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.connection, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = call ptr @PQexec(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %10, align 8
  %452 = load ptr, ptr %8, align 8
  call void @ecpg_free(ptr noundef %452)
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.statement, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.statement, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.connection, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.statement, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8
  %465 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %453, i32 noundef %456, ptr noundef %461, i32 noundef %464)
  br i1 %465, label %467, label %466

466:                                              ; preds = %441
  store i32 0, ptr %4, align 4
  br label %522

467:                                              ; preds = %441
  %468 = load ptr, ptr %10, align 8
  %469 = call i32 @PQresultStatus(ptr noundef %468)
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %493

471:                                              ; preds = %467
  %472 = load ptr, ptr %10, align 8
  %473 = call i32 @PQntuples(ptr noundef %472)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  store i32 4, ptr %9, align 4
  br label %491

476:                                              ; preds = %471
  %477 = load ptr, ptr %10, align 8
  %478 = call ptr @PQgetvalue(ptr noundef %477, i32 noundef 0, i32 noundef 0)
  %479 = call i64 @atol(ptr noundef %478) #8
  %480 = icmp eq i64 %479, -1
  %481 = select i1 %480, i32 2, i32 3
  store i32 %481, ptr %9, align 4
  %482 = load i32, ptr %5, align 4
  %483 = call i32 @ecpg_dynamic_type(i32 noundef %482)
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %489, label %485

485:                                              ; preds = %476
  %486 = load i32, ptr %5, align 4
  %487 = call i32 @ecpg_dynamic_type(i32 noundef %486)
  %488 = icmp eq i32 %487, 12
  br i1 %488, label %489, label %490

489:                                              ; preds = %485, %476
  store i32 4, ptr %9, align 4
  br label %490

490:                                              ; preds = %489, %485
  br label %491

491:                                              ; preds = %490, %475
  %492 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %492)
  br label %494

493:                                              ; preds = %467
  store i32 0, ptr %4, align 4
  br label %522

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.statement, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.connection, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %9, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.statement, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %504)
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.statement, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = load i32, ptr %5, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.variable, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = load i32, ptr %9, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %518, label %515

515:                                              ; preds = %495
  %516 = load i32, ptr %9, align 4
  %517 = icmp eq i32 %516, 3
  br label %518

518:                                              ; preds = %515, %495
  %519 = phi i1 [ true, %495 ], [ %517, %515 ]
  %520 = select i1 %519, ptr @.str.60, ptr @.str.61
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.59, i32 noundef %508, i32 noundef %509, i32 noundef %512, ptr noundef %520)
  %521 = load i32, ptr %9, align 4
  store i32 %521, ptr %4, align 4
  br label %522

522:                                              ; preds = %518, %493, %466, %440, %424, %407, %397, %387, %377, %367, %357, %347, %337, %327, %317, %307, %297, %287, %277, %267, %257, %247, %237, %227, %217, %207, %197, %187, %177, %167, %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27
  %523 = load i32, ptr %4, align 4
  ret i32 %523
}

declare i32 @PQftype(ptr noundef, i32 noundef) #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ecpg_log(ptr noundef, ...) #1

declare i32 @PQfformat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ecpg_auto_alloc(i64 noundef, i32 noundef) #1

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_store_input(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr @.str.5, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.variable, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %90 [
    i32 3, label %36
    i32 4, label %36
    i32 5, label %46
    i32 6, label %46
    i32 7, label %55
    i32 8, label %55
    i32 9, label %64
    i32 10, label %64
    i32 29, label %73
  ]

36:                                               ; preds = %5, %5
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.variable, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %36
  br label %91

46:                                               ; preds = %5, %5
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.variable, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %46
  br label %91

55:                                               ; preds = %5, %5
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.variable, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %55
  br label %91

64:                                               ; preds = %5, %5
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.variable, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %64
  br label %91

73:                                               ; preds = %5
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.variable, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.variable, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @ECPGis_noind_null(i32 noundef %81, ptr noundef %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %78
  br label %89

89:                                               ; preds = %88, %73
  br label %91

90:                                               ; preds = %5
  br label %91

91:                                               ; preds = %90, %89, %72, %63, %54, %45
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %1251

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.variable, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.variable, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  br label %105

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i64 [ %103, %100 ], [ 1, %104 ]
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.variable, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %1244 [
    i32 3, label %111
    i32 5, label %164
    i32 4, label %215
    i32 6, label %268
    i32 7, label %319
    i32 8, label %370
    i32 9, label %421
    i32 10, label %472
    i32 12, label %523
    i32 13, label %572
    i32 11, label %621
    i32 1, label %703
    i32 2, label %703
    i32 30, label %703
    i32 26, label %753
    i32 25, label %753
    i32 32, label %780
    i32 14, label %803
    i32 17, label %844
    i32 16, label %844
    i32 20, label %962
    i32 18, label %1055
    i32 19, label %1149
    i32 24, label %1243
    i32 31, label %1243
  ]

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = mul i32 %112, 20
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @ecpg_alloc(i64 noundef %114, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i1 false, ptr %6, align 1
  br label %1252

119:                                              ; preds = %111
  %120 = load i32, ptr %14, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %153

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @strcpy(ptr noundef %123, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %143, %122
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.variable, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %133, ptr noundef @.str.7, i32 noundef %141)
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %125, !llvm.loop !11

146:                                              ; preds = %125
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i64 @strlen(ptr noundef %148) #8
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = call ptr @strcpy(ptr noundef %151, ptr noundef @.str.8) #9
  br label %161

153:                                              ; preds = %119
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.variable, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %154, ptr noundef @.str.9, i32 noundef %159)
  br label %161

161:                                              ; preds = %153, %146
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %10, align 8
  store ptr %162, ptr %163, align 8
  br label %1250

164:                                              ; preds = %105
  %165 = load i32, ptr %14, align 4
  %166 = mul i32 %165, 20
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @ecpg_alloc(i64 noundef %167, i32 noundef %168)
  store ptr %169, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i1 false, ptr %6, align 1
  br label %1252

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %205

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @strcpy(ptr noundef %176, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %195, %175
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call i64 @strlen(ptr noundef %184) #8
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.variable, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %186, ptr noundef @.str.10, i32 noundef %193)
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4
  br label %178, !llvm.loop !12

198:                                              ; preds = %178
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call i64 @strlen(ptr noundef %200) #8
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -1
  %204 = call ptr @strcpy(ptr noundef %203, ptr noundef @.str.8) #9
  br label %212

205:                                              ; preds = %172
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.variable, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %206, ptr noundef @.str.11, i32 noundef %210)
  br label %212

212:                                              ; preds = %205, %198
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %10, align 8
  store ptr %213, ptr %214, align 8
  br label %1250

215:                                              ; preds = %105
  %216 = load i32, ptr %14, align 4
  %217 = mul i32 %216, 20
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @ecpg_alloc(i64 noundef %218, i32 noundef %219)
  store ptr %220, ptr %12, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  store i1 false, ptr %6, align 1
  br label %1252

223:                                              ; preds = %215
  %224 = load i32, ptr %14, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %257

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8
  %228 = call ptr @strcpy(ptr noundef %227, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %247, %226
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %14, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call i64 @strlen(ptr noundef %235) #8
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.variable, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %237, ptr noundef @.str.12, i32 noundef %245)
  br label %247

247:                                              ; preds = %233
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %15, align 4
  br label %229, !llvm.loop !13

250:                                              ; preds = %229
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call i64 @strlen(ptr noundef %252) #8
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -1
  %256 = call ptr @strcpy(ptr noundef %255, ptr noundef @.str.8) #9
  br label %265

257:                                              ; preds = %223
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.variable, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %258, ptr noundef @.str.13, i32 noundef %263)
  br label %265

265:                                              ; preds = %257, %250
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %10, align 8
  store ptr %266, ptr %267, align 8
  br label %1250

268:                                              ; preds = %105
  %269 = load i32, ptr %14, align 4
  %270 = mul i32 %269, 20
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %7, align 4
  %273 = call ptr @ecpg_alloc(i64 noundef %271, i32 noundef %272)
  store ptr %273, ptr %12, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  store i1 false, ptr %6, align 1
  br label %1252

276:                                              ; preds = %268
  %277 = load i32, ptr %14, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %309

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  %281 = call ptr @strcpy(ptr noundef %280, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %299, %279
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %14, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = call i64 @strlen(ptr noundef %288) #8
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.variable, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %290, ptr noundef @.str.14, i32 noundef %297)
  br label %299

299:                                              ; preds = %286
  %300 = load i32, ptr %15, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %15, align 4
  br label %282, !llvm.loop !14

302:                                              ; preds = %282
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = call i64 @strlen(ptr noundef %304) #8
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -1
  %308 = call ptr @strcpy(ptr noundef %307, ptr noundef @.str.8) #9
  br label %316

309:                                              ; preds = %276
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.variable, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %310, ptr noundef @.str.15, i32 noundef %314)
  br label %316

316:                                              ; preds = %309, %302
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %10, align 8
  store ptr %317, ptr %318, align 8
  br label %1250

319:                                              ; preds = %105
  %320 = load i32, ptr %14, align 4
  %321 = mul i32 %320, 20
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr %7, align 4
  %324 = call ptr @ecpg_alloc(i64 noundef %322, i32 noundef %323)
  store ptr %324, ptr %12, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  store i1 false, ptr %6, align 1
  br label %1252

327:                                              ; preds = %319
  %328 = load i32, ptr %14, align 4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %360

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8
  %332 = call ptr @strcpy(ptr noundef %331, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %333

333:                                              ; preds = %350, %330
  %334 = load i32, ptr %15, align 4
  %335 = load i32, ptr %14, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = call i64 @strlen(ptr noundef %339) #8
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.variable, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr i64, ptr %344, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %341, ptr noundef @.str.16, i64 noundef %348)
  br label %350

350:                                              ; preds = %337
  %351 = load i32, ptr %15, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %15, align 4
  br label %333, !llvm.loop !15

353:                                              ; preds = %333
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = call i64 @strlen(ptr noundef %355) #8
  %357 = getelementptr i8, ptr %354, i64 %356
  %358 = getelementptr i8, ptr %357, i64 -1
  %359 = call ptr @strcpy(ptr noundef %358, ptr noundef @.str.8) #9
  br label %367

360:                                              ; preds = %327
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.variable, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %361, ptr noundef @.str.17, i64 noundef %365)
  br label %367

367:                                              ; preds = %360, %353
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %10, align 8
  store ptr %368, ptr %369, align 8
  br label %1250

370:                                              ; preds = %105
  %371 = load i32, ptr %14, align 4
  %372 = mul i32 %371, 20
  %373 = sext i32 %372 to i64
  %374 = load i32, ptr %7, align 4
  %375 = call ptr @ecpg_alloc(i64 noundef %373, i32 noundef %374)
  store ptr %375, ptr %12, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %370
  store i1 false, ptr %6, align 1
  br label %1252

378:                                              ; preds = %370
  %379 = load i32, ptr %14, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %411

381:                                              ; preds = %378
  %382 = load ptr, ptr %12, align 8
  %383 = call ptr @strcpy(ptr noundef %382, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %384

384:                                              ; preds = %401, %381
  %385 = load i32, ptr %15, align 4
  %386 = load i32, ptr %14, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %384
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = call i64 @strlen(ptr noundef %390) #8
  %392 = getelementptr i8, ptr %389, i64 %391
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.variable, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %392, ptr noundef @.str.18, i64 noundef %399)
  br label %401

401:                                              ; preds = %388
  %402 = load i32, ptr %15, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %15, align 4
  br label %384, !llvm.loop !16

404:                                              ; preds = %384
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = call i64 @strlen(ptr noundef %406) #8
  %408 = getelementptr i8, ptr %405, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = call ptr @strcpy(ptr noundef %409, ptr noundef @.str.8) #9
  br label %418

411:                                              ; preds = %378
  %412 = load ptr, ptr %12, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.variable, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %415, align 8
  %417 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %412, ptr noundef @.str.19, i64 noundef %416)
  br label %418

418:                                              ; preds = %411, %404
  %419 = load ptr, ptr %12, align 8
  %420 = load ptr, ptr %10, align 8
  store ptr %419, ptr %420, align 8
  br label %1250

421:                                              ; preds = %105
  %422 = load i32, ptr %14, align 4
  %423 = mul i32 %422, 30
  %424 = sext i32 %423 to i64
  %425 = load i32, ptr %7, align 4
  %426 = call ptr @ecpg_alloc(i64 noundef %424, i32 noundef %425)
  store ptr %426, ptr %12, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %421
  store i1 false, ptr %6, align 1
  br label %1252

429:                                              ; preds = %421
  %430 = load i32, ptr %14, align 4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %462

432:                                              ; preds = %429
  %433 = load ptr, ptr %12, align 8
  %434 = call ptr @strcpy(ptr noundef %433, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %435

435:                                              ; preds = %452, %432
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %14, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %455

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = call i64 @strlen(ptr noundef %441) #8
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.variable, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i64, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %443, ptr noundef @.str.20, i64 noundef %450)
  br label %452

452:                                              ; preds = %439
  %453 = load i32, ptr %15, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %15, align 4
  br label %435, !llvm.loop !17

455:                                              ; preds = %435
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = call i64 @strlen(ptr noundef %457) #8
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = getelementptr i8, ptr %459, i64 -1
  %461 = call ptr @strcpy(ptr noundef %460, ptr noundef @.str.8) #9
  br label %469

462:                                              ; preds = %429
  %463 = load ptr, ptr %12, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.variable, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load i64, ptr %466, align 8
  %468 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %463, ptr noundef @.str.21, i64 noundef %467)
  br label %469

469:                                              ; preds = %462, %455
  %470 = load ptr, ptr %12, align 8
  %471 = load ptr, ptr %10, align 8
  store ptr %470, ptr %471, align 8
  br label %1250

472:                                              ; preds = %105
  %473 = load i32, ptr %14, align 4
  %474 = mul i32 %473, 30
  %475 = sext i32 %474 to i64
  %476 = load i32, ptr %7, align 4
  %477 = call ptr @ecpg_alloc(i64 noundef %475, i32 noundef %476)
  store ptr %477, ptr %12, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  store i1 false, ptr %6, align 1
  br label %1252

480:                                              ; preds = %472
  %481 = load i32, ptr %14, align 4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %513

483:                                              ; preds = %480
  %484 = load ptr, ptr %12, align 8
  %485 = call ptr @strcpy(ptr noundef %484, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %486

486:                                              ; preds = %503, %483
  %487 = load i32, ptr %15, align 4
  %488 = load i32, ptr %14, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %506

490:                                              ; preds = %486
  %491 = load ptr, ptr %12, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = call i64 @strlen(ptr noundef %492) #8
  %494 = getelementptr i8, ptr %491, i64 %493
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.variable, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr i64, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %494, ptr noundef @.str.22, i64 noundef %501)
  br label %503

503:                                              ; preds = %490
  %504 = load i32, ptr %15, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %15, align 4
  br label %486, !llvm.loop !18

506:                                              ; preds = %486
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %12, align 8
  %509 = call i64 @strlen(ptr noundef %508) #8
  %510 = getelementptr i8, ptr %507, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -1
  %512 = call ptr @strcpy(ptr noundef %511, ptr noundef @.str.8) #9
  br label %520

513:                                              ; preds = %480
  %514 = load ptr, ptr %12, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct.variable, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %517, align 8
  %519 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %514, ptr noundef @.str.23, i64 noundef %518)
  br label %520

520:                                              ; preds = %513, %506
  %521 = load ptr, ptr %12, align 8
  %522 = load ptr, ptr %10, align 8
  store ptr %521, ptr %522, align 8
  br label %1250

523:                                              ; preds = %105
  %524 = load i32, ptr %14, align 4
  %525 = mul i32 %524, 25
  %526 = sext i32 %525 to i64
  %527 = load i32, ptr %7, align 4
  %528 = call ptr @ecpg_alloc(i64 noundef %526, i32 noundef %527)
  store ptr %528, ptr %12, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %523
  store i1 false, ptr %6, align 1
  br label %1252

531:                                              ; preds = %523
  %532 = load i32, ptr %14, align 4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %563

534:                                              ; preds = %531
  %535 = load ptr, ptr %12, align 8
  %536 = call ptr @strcpy(ptr noundef %535, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %537

537:                                              ; preds = %553, %534
  %538 = load i32, ptr %15, align 4
  %539 = load i32, ptr %14, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %556

541:                                              ; preds = %537
  %542 = load ptr, ptr %12, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = call i64 @strlen(ptr noundef %543) #8
  %545 = getelementptr i8, ptr %542, i64 %544
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.variable, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr float, ptr %548, i64 %550
  %552 = load float, ptr %551, align 4
  call void @sprintf_float_value(ptr noundef %545, float noundef %552, ptr noundef @.str.24)
  br label %553

553:                                              ; preds = %541
  %554 = load i32, ptr %15, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %15, align 4
  br label %537, !llvm.loop !19

556:                                              ; preds = %537
  %557 = load ptr, ptr %12, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = call i64 @strlen(ptr noundef %558) #8
  %560 = getelementptr i8, ptr %557, i64 %559
  %561 = getelementptr i8, ptr %560, i64 -1
  %562 = call ptr @strcpy(ptr noundef %561, ptr noundef @.str.8) #9
  br label %569

563:                                              ; preds = %531
  %564 = load ptr, ptr %12, align 8
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds %struct.variable, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load float, ptr %567, align 4
  call void @sprintf_float_value(ptr noundef %564, float noundef %568, ptr noundef @.str.5)
  br label %569

569:                                              ; preds = %563, %556
  %570 = load ptr, ptr %12, align 8
  %571 = load ptr, ptr %10, align 8
  store ptr %570, ptr %571, align 8
  br label %1250

572:                                              ; preds = %105
  %573 = load i32, ptr %14, align 4
  %574 = mul i32 %573, 25
  %575 = sext i32 %574 to i64
  %576 = load i32, ptr %7, align 4
  %577 = call ptr @ecpg_alloc(i64 noundef %575, i32 noundef %576)
  store ptr %577, ptr %12, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %580, label %579

579:                                              ; preds = %572
  store i1 false, ptr %6, align 1
  br label %1252

580:                                              ; preds = %572
  %581 = load i32, ptr %14, align 4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %612

583:                                              ; preds = %580
  %584 = load ptr, ptr %12, align 8
  %585 = call ptr @strcpy(ptr noundef %584, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %586

586:                                              ; preds = %602, %583
  %587 = load i32, ptr %15, align 4
  %588 = load i32, ptr %14, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %605

590:                                              ; preds = %586
  %591 = load ptr, ptr %12, align 8
  %592 = load ptr, ptr %12, align 8
  %593 = call i64 @strlen(ptr noundef %592) #8
  %594 = getelementptr i8, ptr %591, i64 %593
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds %struct.variable, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr double, ptr %597, i64 %599
  %601 = load double, ptr %600, align 8
  call void @sprintf_double_value(ptr noundef %594, double noundef %601, ptr noundef @.str.24)
  br label %602

602:                                              ; preds = %590
  %603 = load i32, ptr %15, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %15, align 4
  br label %586, !llvm.loop !20

605:                                              ; preds = %586
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = call i64 @strlen(ptr noundef %607) #8
  %609 = getelementptr i8, ptr %606, i64 %608
  %610 = getelementptr i8, ptr %609, i64 -1
  %611 = call ptr @strcpy(ptr noundef %610, ptr noundef @.str.8) #9
  br label %618

612:                                              ; preds = %580
  %613 = load ptr, ptr %12, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct.variable, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = load double, ptr %616, align 8
  call void @sprintf_double_value(ptr noundef %613, double noundef %617, ptr noundef @.str.5)
  br label %618

618:                                              ; preds = %612, %605
  %619 = load ptr, ptr %12, align 8
  %620 = load ptr, ptr %10, align 8
  store ptr %619, ptr %620, align 8
  br label %1250

621:                                              ; preds = %105
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.variable, ptr %622, i32 0, i32 4
  %624 = load i64, ptr %623, align 8
  %625 = add i64 %624, 3
  %626 = load i32, ptr %7, align 4
  %627 = call ptr @ecpg_alloc(i64 noundef %625, i32 noundef %626)
  store ptr %627, ptr %12, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %621
  store i1 false, ptr %6, align 1
  br label %1252

630:                                              ; preds = %621
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds %struct.variable, ptr %631, i32 0, i32 4
  %633 = load i64, ptr %632, align 8
  %634 = icmp sgt i64 %633, 1
  br i1 %634, label %635, label %667

635:                                              ; preds = %630
  %636 = load ptr, ptr %12, align 8
  %637 = call ptr @strcpy(ptr noundef %636, ptr noundef @.str.6) #9
  store i32 0, ptr %15, align 4
  br label %638

638:                                              ; preds = %657, %635
  %639 = load i32, ptr %15, align 4
  %640 = load i32, ptr %14, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %660

642:                                              ; preds = %638
  %643 = load ptr, ptr %12, align 8
  %644 = load ptr, ptr %12, align 8
  %645 = call i64 @strlen(ptr noundef %644) #8
  %646 = getelementptr i8, ptr %643, i64 %645
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct.variable, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr i8, ptr %649, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = trunc i8 %653 to i1
  %655 = select i1 %654, i32 116, i32 102
  %656 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %646, ptr noundef @.str.25, i32 noundef %655)
  br label %657

657:                                              ; preds = %642
  %658 = load i32, ptr %15, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %15, align 4
  br label %638, !llvm.loop !21

660:                                              ; preds = %638
  %661 = load ptr, ptr %12, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = call i64 @strlen(ptr noundef %662) #8
  %664 = getelementptr i8, ptr %661, i64 %663
  %665 = getelementptr i8, ptr %664, i64 -1
  %666 = call ptr @strcpy(ptr noundef %665, ptr noundef @.str.8) #9
  br label %700

667:                                              ; preds = %630
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct.variable, ptr %668, i32 0, i32 5
  %670 = load i64, ptr %669, align 8
  %671 = icmp eq i64 %670, 1
  br i1 %671, label %672, label %682

672:                                              ; preds = %667
  %673 = load ptr, ptr %12, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.variable, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 116, i32 102
  %681 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %673, ptr noundef @.str.26, i32 noundef %680)
  br label %699

682:                                              ; preds = %667
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct.variable, ptr %683, i32 0, i32 5
  %685 = load i64, ptr %684, align 8
  %686 = icmp eq i64 %685, 4
  br i1 %686, label %687, label %696

687:                                              ; preds = %682
  %688 = load ptr, ptr %12, align 8
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds %struct.variable, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %691, align 4
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 116, i32 102
  %695 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %688, ptr noundef @.str.26, i32 noundef %694)
  br label %698

696:                                              ; preds = %682
  %697 = load i32, ptr %7, align 4
  call void @ecpg_raise(i32 noundef %697, i32 noundef -211, ptr noundef @.str.3, ptr noundef null)
  br label %698

698:                                              ; preds = %696, %687
  br label %699

699:                                              ; preds = %698, %672
  br label %700

700:                                              ; preds = %699, %660
  %701 = load ptr, ptr %12, align 8
  %702 = load ptr, ptr %10, align 8
  store ptr %701, ptr %702, align 8
  br label %1250

703:                                              ; preds = %105, %105, %105
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct.variable, ptr %704, i32 0, i32 3
  %706 = load i64, ptr %705, align 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.variable, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = call i64 @strlen(ptr noundef %711) #8
  br label %719

713:                                              ; preds = %703
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds %struct.variable, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %715, align 8
  %717 = trunc i64 %716 to i32
  %718 = zext i32 %717 to i64
  br label %719

719:                                              ; preds = %713, %708
  %720 = phi i64 [ %712, %708 ], [ %718, %713 ]
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %16, align 4
  %722 = load i32, ptr %16, align 4
  %723 = add i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = load i32, ptr %7, align 4
  %726 = call ptr @ecpg_alloc(i64 noundef %724, i32 noundef %725)
  store ptr %726, ptr %13, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %729, label %728

728:                                              ; preds = %719
  store i1 false, ptr %6, align 1
  br label %1252

729:                                              ; preds = %719
  %730 = load ptr, ptr %13, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct.variable, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %16, align 4
  %735 = sext i32 %734 to i64
  %736 = call ptr @strncpy(ptr noundef %730, ptr noundef %733, i64 noundef %735) #9
  %737 = load ptr, ptr %13, align 8
  %738 = load i32, ptr %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr i8, ptr %737, i64 %739
  store i8 0, ptr %740, align 1
  %741 = load ptr, ptr %13, align 8
  %742 = load i8, ptr %11, align 1
  %743 = trunc i8 %742 to i1
  %744 = load i32, ptr %7, align 4
  %745 = call ptr @quote_postgres(ptr noundef %741, i1 noundef zeroext %743, i32 noundef %744)
  store ptr %745, ptr %12, align 8
  %746 = load ptr, ptr %12, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %729
  %749 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %749)
  store i1 false, ptr %6, align 1
  br label %1252

750:                                              ; preds = %729
  %751 = load ptr, ptr %12, align 8
  %752 = load ptr, ptr %10, align 8
  store ptr %751, ptr %752, align 8
  br label %1250

753:                                              ; preds = %105, %105
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds %struct.variable, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = call i64 @strlen(ptr noundef %756) #8
  %758 = trunc i64 %757 to i32
  store i32 %758, ptr %17, align 4
  %759 = load i32, ptr %17, align 4
  %760 = add i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = load i32, ptr %7, align 4
  %763 = call ptr @ecpg_alloc(i64 noundef %761, i32 noundef %762)
  store ptr %763, ptr %12, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %753
  store i1 false, ptr %6, align 1
  br label %1252

766:                                              ; preds = %753
  %767 = load ptr, ptr %12, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %struct.variable, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %17, align 4
  %772 = sext i32 %771 to i64
  %773 = call ptr @strncpy(ptr noundef %767, ptr noundef %770, i64 noundef %772) #9
  %774 = load ptr, ptr %12, align 8
  %775 = load i32, ptr %17, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr i8, ptr %774, i64 %776
  store i8 0, ptr %777, align 1
  %778 = load ptr, ptr %12, align 8
  %779 = load ptr, ptr %10, align 8
  store ptr %778, ptr %779, align 8
  br label %1250

780:                                              ; preds = %105
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds %struct.variable, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  store ptr %783, ptr %18, align 8
  %784 = load ptr, ptr %18, align 8
  %785 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = load i32, ptr %7, align 4
  %789 = call ptr @ecpg_alloc(i64 noundef %787, i32 noundef %788)
  store ptr %789, ptr %12, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %792, label %791

791:                                              ; preds = %780
  store i1 false, ptr %6, align 1
  br label %1252

792:                                              ; preds = %780
  %793 = load ptr, ptr %12, align 8
  %794 = load ptr, ptr %18, align 8
  %795 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %794, i32 0, i32 1
  %796 = getelementptr inbounds [0 x i8], ptr %795, i64 0, i64 0
  %797 = load ptr, ptr %18, align 8
  %798 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %797, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 4 %796, i64 %800, i1 false)
  %801 = load ptr, ptr %12, align 8
  %802 = load ptr, ptr %10, align 8
  store ptr %801, ptr %802, align 8
  br label %1250

803:                                              ; preds = %105
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds %struct.variable, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %19, align 8
  %807 = load ptr, ptr %19, align 8
  %808 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = load i32, ptr %7, align 4
  %813 = call ptr @ecpg_alloc(i64 noundef %811, i32 noundef %812)
  store ptr %813, ptr %13, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %803
  store i1 false, ptr %6, align 1
  br label %1252

816:                                              ; preds = %803
  %817 = load ptr, ptr %13, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds [0 x i8], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %19, align 8
  %822 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = call ptr @strncpy(ptr noundef %817, ptr noundef %820, i64 noundef %824) #9
  %826 = load ptr, ptr %13, align 8
  %827 = load ptr, ptr %19, align 8
  %828 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr i8, ptr %826, i64 %830
  store i8 0, ptr %831, align 1
  %832 = load ptr, ptr %13, align 8
  %833 = load i8, ptr %11, align 1
  %834 = trunc i8 %833 to i1
  %835 = load i32, ptr %7, align 4
  %836 = call ptr @quote_postgres(ptr noundef %832, i1 noundef zeroext %834, i32 noundef %835)
  store ptr %836, ptr %12, align 8
  %837 = load ptr, ptr %12, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %816
  %840 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %840)
  store i1 false, ptr %6, align 1
  br label %1252

841:                                              ; preds = %816
  %842 = load ptr, ptr %12, align 8
  %843 = load ptr, ptr %10, align 8
  store ptr %842, ptr %843, align 8
  br label %1250

844:                                              ; preds = %105, %105
  store ptr null, ptr %20, align 8
  %845 = load ptr, ptr %9, align 8
  %846 = getelementptr inbounds %struct.variable, ptr %845, i32 0, i32 4
  %847 = load i64, ptr %846, align 8
  %848 = icmp sgt i64 %847, 1
  br i1 %848, label %849, label %852

849:                                              ; preds = %844
  %850 = load i32, ptr %7, align 4
  %851 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %850)
  store ptr %851, ptr %12, align 8
  br label %855

852:                                              ; preds = %844
  %853 = load i32, ptr %7, align 4
  %854 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %853)
  store ptr %854, ptr %12, align 8
  br label %855

855:                                              ; preds = %852, %849
  %856 = load ptr, ptr %12, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %859, label %858

858:                                              ; preds = %855
  store i1 false, ptr %6, align 1
  br label %1252

859:                                              ; preds = %855
  store i32 0, ptr %15, align 4
  br label %860

860:                                              ; preds = %944, %859
  %861 = load i32, ptr %15, align 4
  %862 = load i32, ptr %14, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %947

864:                                              ; preds = %860
  %865 = call ptr @PGTYPESnumeric_new()
  store ptr %865, ptr %22, align 8
  %866 = load ptr, ptr %22, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %869)
  store i1 false, ptr %6, align 1
  br label %1252

870:                                              ; preds = %864
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds %struct.variable, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %873, 16
  br i1 %874, label %875, label %884

875:                                              ; preds = %870
  %876 = load ptr, ptr %9, align 8
  %877 = getelementptr inbounds %struct.variable, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = load i32, ptr %15, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr %struct.numeric, ptr %878, i64 %880
  %882 = load ptr, ptr %22, align 8
  %883 = call i32 @PGTYPESnumeric_copy(ptr noundef %881, ptr noundef %882)
  store i32 %883, ptr %23, align 4
  br label %893

884:                                              ; preds = %870
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %struct.variable, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = load i32, ptr %15, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr %struct.decimal, ptr %887, i64 %889
  %891 = load ptr, ptr %22, align 8
  %892 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %890, ptr noundef %891)
  store i32 %892, ptr %23, align 4
  br label %893

893:                                              ; preds = %884, %875
  %894 = load i32, ptr %23, align 4
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = load ptr, ptr %22, align 8
  call void @PGTYPESnumeric_free(ptr noundef %897)
  %898 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %898)
  store i1 false, ptr %6, align 1
  br label %1252

899:                                              ; preds = %893
  %900 = load ptr, ptr %22, align 8
  %901 = load ptr, ptr %22, align 8
  %902 = getelementptr inbounds %struct.numeric, ptr %901, i32 0, i32 3
  %903 = load i32, ptr %902, align 4
  %904 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %900, i32 noundef %903)
  store ptr %904, ptr %20, align 8
  %905 = load ptr, ptr %20, align 8
  %906 = call i64 @strlen(ptr noundef %905) #8
  %907 = trunc i64 %906 to i32
  store i32 %907, ptr %21, align 4
  %908 = load ptr, ptr %22, align 8
  call void @PGTYPESnumeric_free(ptr noundef %908)
  %909 = load ptr, ptr %12, align 8
  %910 = load ptr, ptr %12, align 8
  %911 = call i64 @strlen(ptr noundef %910) #8
  %912 = load i32, ptr %21, align 4
  %913 = sext i32 %912 to i64
  %914 = add i64 %911, %913
  %915 = add i64 %914, 2
  %916 = load i32, ptr %7, align 4
  %917 = call ptr @ecpg_realloc(ptr noundef %909, i64 noundef %915, i32 noundef %916)
  store ptr %917, ptr %13, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %922, label %919

919:                                              ; preds = %899
  %920 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %920)
  %921 = load ptr, ptr %20, align 8
  call void @ecpg_free(ptr noundef %921)
  store i1 false, ptr %6, align 1
  br label %1252

922:                                              ; preds = %899
  %923 = load ptr, ptr %13, align 8
  store ptr %923, ptr %12, align 8
  %924 = load ptr, ptr %12, align 8
  %925 = load ptr, ptr %12, align 8
  %926 = call i64 @strlen(ptr noundef %925) #8
  %927 = getelementptr i8, ptr %924, i64 %926
  %928 = load ptr, ptr %20, align 8
  %929 = load i32, ptr %21, align 4
  %930 = add i32 %929, 1
  %931 = sext i32 %930 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %927, ptr align 1 %928, i64 %931, i1 false)
  %932 = load ptr, ptr %9, align 8
  %933 = getelementptr inbounds %struct.variable, ptr %932, i32 0, i32 4
  %934 = load i64, ptr %933, align 8
  %935 = icmp sgt i64 %934, 1
  br i1 %935, label %936, label %942

936:                                              ; preds = %922
  %937 = load ptr, ptr %12, align 8
  %938 = load ptr, ptr %12, align 8
  %939 = call i64 @strlen(ptr noundef %938) #8
  %940 = getelementptr i8, ptr %937, i64 %939
  %941 = call ptr @strcpy(ptr noundef %940, ptr noundef @.str.24) #9
  br label %942

942:                                              ; preds = %936, %922
  %943 = load ptr, ptr %20, align 8
  call void @ecpg_free(ptr noundef %943)
  br label %944

944:                                              ; preds = %942
  %945 = load i32, ptr %15, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %15, align 4
  br label %860, !llvm.loop !22

947:                                              ; preds = %860
  %948 = load ptr, ptr %9, align 8
  %949 = getelementptr inbounds %struct.variable, ptr %948, i32 0, i32 4
  %950 = load i64, ptr %949, align 8
  %951 = icmp sgt i64 %950, 1
  br i1 %951, label %952, label %959

952:                                              ; preds = %947
  %953 = load ptr, ptr %12, align 8
  %954 = load ptr, ptr %12, align 8
  %955 = call i64 @strlen(ptr noundef %954) #8
  %956 = getelementptr i8, ptr %953, i64 %955
  %957 = getelementptr i8, ptr %956, i64 -1
  %958 = call ptr @strcpy(ptr noundef %957, ptr noundef @.str.8) #9
  br label %959

959:                                              ; preds = %952, %947
  %960 = load ptr, ptr %12, align 8
  %961 = load ptr, ptr %10, align 8
  store ptr %960, ptr %961, align 8
  br label %1250

962:                                              ; preds = %105
  store ptr null, ptr %24, align 8
  %963 = load ptr, ptr %9, align 8
  %964 = getelementptr inbounds %struct.variable, ptr %963, i32 0, i32 4
  %965 = load i64, ptr %964, align 8
  %966 = icmp sgt i64 %965, 1
  br i1 %966, label %967, label %970

967:                                              ; preds = %962
  %968 = load i32, ptr %7, align 4
  %969 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %968)
  store ptr %969, ptr %12, align 8
  br label %973

970:                                              ; preds = %962
  %971 = load i32, ptr %7, align 4
  %972 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %971)
  store ptr %972, ptr %12, align 8
  br label %973

973:                                              ; preds = %970, %967
  %974 = load ptr, ptr %12, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %977, label %976

976:                                              ; preds = %973
  store i1 false, ptr %6, align 1
  br label %1252

977:                                              ; preds = %973
  store i32 0, ptr %15, align 4
  br label %978

978:                                              ; preds = %1037, %977
  %979 = load i32, ptr %15, align 4
  %980 = load i32, ptr %14, align 4
  %981 = icmp slt i32 %979, %980
  br i1 %981, label %982, label %1040

982:                                              ; preds = %978
  %983 = load ptr, ptr %9, align 8
  %984 = getelementptr inbounds %struct.variable, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %15, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr %struct.interval, ptr %985, i64 %987
  %989 = call ptr @PGTYPESinterval_to_asc(ptr noundef %988)
  %990 = load i8, ptr %11, align 1
  %991 = trunc i8 %990 to i1
  %992 = load i32, ptr %7, align 4
  %993 = call ptr @quote_postgres(ptr noundef %989, i1 noundef zeroext %991, i32 noundef %992)
  store ptr %993, ptr %24, align 8
  %994 = load ptr, ptr %24, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %998, label %996

996:                                              ; preds = %982
  %997 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %997)
  store i1 false, ptr %6, align 1
  br label %1252

998:                                              ; preds = %982
  %999 = load ptr, ptr %24, align 8
  %1000 = call i64 @strlen(ptr noundef %999) #8
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %25, align 4
  %1002 = load ptr, ptr %12, align 8
  %1003 = load ptr, ptr %12, align 8
  %1004 = call i64 @strlen(ptr noundef %1003) #8
  %1005 = load i32, ptr %25, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = add i64 %1004, %1006
  %1008 = add i64 %1007, 2
  %1009 = load i32, ptr %7, align 4
  %1010 = call ptr @ecpg_realloc(ptr noundef %1002, i64 noundef %1008, i32 noundef %1009)
  store ptr %1010, ptr %13, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %998
  %1013 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1013)
  %1014 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %1014)
  store i1 false, ptr %6, align 1
  br label %1252

1015:                                             ; preds = %998
  %1016 = load ptr, ptr %13, align 8
  store ptr %1016, ptr %12, align 8
  %1017 = load ptr, ptr %12, align 8
  %1018 = load ptr, ptr %12, align 8
  %1019 = call i64 @strlen(ptr noundef %1018) #8
  %1020 = getelementptr i8, ptr %1017, i64 %1019
  %1021 = load ptr, ptr %24, align 8
  %1022 = load i32, ptr %25, align 4
  %1023 = add i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1020, ptr align 1 %1021, i64 %1024, i1 false)
  %1025 = load ptr, ptr %9, align 8
  %1026 = getelementptr inbounds %struct.variable, ptr %1025, i32 0, i32 4
  %1027 = load i64, ptr %1026, align 8
  %1028 = icmp sgt i64 %1027, 1
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %1015
  %1030 = load ptr, ptr %12, align 8
  %1031 = load ptr, ptr %12, align 8
  %1032 = call i64 @strlen(ptr noundef %1031) #8
  %1033 = getelementptr i8, ptr %1030, i64 %1032
  %1034 = call ptr @strcpy(ptr noundef %1033, ptr noundef @.str.24) #9
  br label %1035

1035:                                             ; preds = %1029, %1015
  %1036 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1035
  %1038 = load i32, ptr %15, align 4
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %15, align 4
  br label %978, !llvm.loop !23

1040:                                             ; preds = %978
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr inbounds %struct.variable, ptr %1041, i32 0, i32 4
  %1043 = load i64, ptr %1042, align 8
  %1044 = icmp sgt i64 %1043, 1
  br i1 %1044, label %1045, label %1052

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %12, align 8
  %1047 = load ptr, ptr %12, align 8
  %1048 = call i64 @strlen(ptr noundef %1047) #8
  %1049 = getelementptr i8, ptr %1046, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 -1
  %1051 = call ptr @strcpy(ptr noundef %1050, ptr noundef @.str.8) #9
  br label %1052

1052:                                             ; preds = %1045, %1040
  %1053 = load ptr, ptr %12, align 8
  %1054 = load ptr, ptr %10, align 8
  store ptr %1053, ptr %1054, align 8
  br label %1250

1055:                                             ; preds = %105
  store ptr null, ptr %26, align 8
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds %struct.variable, ptr %1056, i32 0, i32 4
  %1058 = load i64, ptr %1057, align 8
  %1059 = icmp sgt i64 %1058, 1
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1055
  %1061 = load i32, ptr %7, align 4
  %1062 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %1061)
  store ptr %1062, ptr %12, align 8
  br label %1066

1063:                                             ; preds = %1055
  %1064 = load i32, ptr %7, align 4
  %1065 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %1064)
  store ptr %1065, ptr %12, align 8
  br label %1066

1066:                                             ; preds = %1063, %1060
  %1067 = load ptr, ptr %12, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1066
  store i1 false, ptr %6, align 1
  br label %1252

1070:                                             ; preds = %1066
  store i32 0, ptr %15, align 4
  br label %1071

1071:                                             ; preds = %1131, %1070
  %1072 = load i32, ptr %15, align 4
  %1073 = load i32, ptr %14, align 4
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1134

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %9, align 8
  %1077 = getelementptr inbounds %struct.variable, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %15, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr i64, ptr %1078, i64 %1080
  %1082 = load i64, ptr %1081, align 8
  %1083 = call ptr @PGTYPESdate_to_asc(i64 noundef %1082)
  %1084 = load i8, ptr %11, align 1
  %1085 = trunc i8 %1084 to i1
  %1086 = load i32, ptr %7, align 4
  %1087 = call ptr @quote_postgres(ptr noundef %1083, i1 noundef zeroext %1085, i32 noundef %1086)
  store ptr %1087, ptr %26, align 8
  %1088 = load ptr, ptr %26, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1092, label %1090

1090:                                             ; preds = %1075
  %1091 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1091)
  store i1 false, ptr %6, align 1
  br label %1252

1092:                                             ; preds = %1075
  %1093 = load ptr, ptr %26, align 8
  %1094 = call i64 @strlen(ptr noundef %1093) #8
  %1095 = trunc i64 %1094 to i32
  store i32 %1095, ptr %27, align 4
  %1096 = load ptr, ptr %12, align 8
  %1097 = load ptr, ptr %12, align 8
  %1098 = call i64 @strlen(ptr noundef %1097) #8
  %1099 = load i32, ptr %27, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = add i64 %1098, %1100
  %1102 = add i64 %1101, 2
  %1103 = load i32, ptr %7, align 4
  %1104 = call ptr @ecpg_realloc(ptr noundef %1096, i64 noundef %1102, i32 noundef %1103)
  store ptr %1104, ptr %13, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1109, label %1106

1106:                                             ; preds = %1092
  %1107 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1107)
  %1108 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %1108)
  store i1 false, ptr %6, align 1
  br label %1252

1109:                                             ; preds = %1092
  %1110 = load ptr, ptr %13, align 8
  store ptr %1110, ptr %12, align 8
  %1111 = load ptr, ptr %12, align 8
  %1112 = load ptr, ptr %12, align 8
  %1113 = call i64 @strlen(ptr noundef %1112) #8
  %1114 = getelementptr i8, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %26, align 8
  %1116 = load i32, ptr %27, align 4
  %1117 = add i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1114, ptr align 1 %1115, i64 %1118, i1 false)
  %1119 = load ptr, ptr %9, align 8
  %1120 = getelementptr inbounds %struct.variable, ptr %1119, i32 0, i32 4
  %1121 = load i64, ptr %1120, align 8
  %1122 = icmp sgt i64 %1121, 1
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1109
  %1124 = load ptr, ptr %12, align 8
  %1125 = load ptr, ptr %12, align 8
  %1126 = call i64 @strlen(ptr noundef %1125) #8
  %1127 = getelementptr i8, ptr %1124, i64 %1126
  %1128 = call ptr @strcpy(ptr noundef %1127, ptr noundef @.str.24) #9
  br label %1129

1129:                                             ; preds = %1123, %1109
  %1130 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %15, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %15, align 4
  br label %1071, !llvm.loop !24

1134:                                             ; preds = %1071
  %1135 = load ptr, ptr %9, align 8
  %1136 = getelementptr inbounds %struct.variable, ptr %1135, i32 0, i32 4
  %1137 = load i64, ptr %1136, align 8
  %1138 = icmp sgt i64 %1137, 1
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %12, align 8
  %1141 = load ptr, ptr %12, align 8
  %1142 = call i64 @strlen(ptr noundef %1141) #8
  %1143 = getelementptr i8, ptr %1140, i64 %1142
  %1144 = getelementptr i8, ptr %1143, i64 -1
  %1145 = call ptr @strcpy(ptr noundef %1144, ptr noundef @.str.8) #9
  br label %1146

1146:                                             ; preds = %1139, %1134
  %1147 = load ptr, ptr %12, align 8
  %1148 = load ptr, ptr %10, align 8
  store ptr %1147, ptr %1148, align 8
  br label %1250

1149:                                             ; preds = %105
  store ptr null, ptr %28, align 8
  %1150 = load ptr, ptr %9, align 8
  %1151 = getelementptr inbounds %struct.variable, ptr %1150, i32 0, i32 4
  %1152 = load i64, ptr %1151, align 8
  %1153 = icmp sgt i64 %1152, 1
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %7, align 4
  %1156 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %1155)
  store ptr %1156, ptr %12, align 8
  br label %1160

1157:                                             ; preds = %1149
  %1158 = load i32, ptr %7, align 4
  %1159 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %1158)
  store ptr %1159, ptr %12, align 8
  br label %1160

1160:                                             ; preds = %1157, %1154
  %1161 = load ptr, ptr %12, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1160
  store i1 false, ptr %6, align 1
  br label %1252

1164:                                             ; preds = %1160
  store i32 0, ptr %15, align 4
  br label %1165

1165:                                             ; preds = %1225, %1164
  %1166 = load i32, ptr %15, align 4
  %1167 = load i32, ptr %14, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1228

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %9, align 8
  %1171 = getelementptr inbounds %struct.variable, ptr %1170, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %15, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr i64, ptr %1172, i64 %1174
  %1176 = load i64, ptr %1175, align 8
  %1177 = call ptr @PGTYPEStimestamp_to_asc(i64 noundef %1176)
  %1178 = load i8, ptr %11, align 1
  %1179 = trunc i8 %1178 to i1
  %1180 = load i32, ptr %7, align 4
  %1181 = call ptr @quote_postgres(ptr noundef %1177, i1 noundef zeroext %1179, i32 noundef %1180)
  store ptr %1181, ptr %28, align 8
  %1182 = load ptr, ptr %28, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1169
  %1185 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1185)
  store i1 false, ptr %6, align 1
  br label %1252

1186:                                             ; preds = %1169
  %1187 = load ptr, ptr %28, align 8
  %1188 = call i64 @strlen(ptr noundef %1187) #8
  %1189 = trunc i64 %1188 to i32
  store i32 %1189, ptr %29, align 4
  %1190 = load ptr, ptr %12, align 8
  %1191 = load ptr, ptr %12, align 8
  %1192 = call i64 @strlen(ptr noundef %1191) #8
  %1193 = load i32, ptr %29, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = add i64 %1192, %1194
  %1196 = add i64 %1195, 2
  %1197 = load i32, ptr %7, align 4
  %1198 = call ptr @ecpg_realloc(ptr noundef %1190, i64 noundef %1196, i32 noundef %1197)
  store ptr %1198, ptr %13, align 8
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1186
  %1201 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1201)
  %1202 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %1202)
  store i1 false, ptr %6, align 1
  br label %1252

1203:                                             ; preds = %1186
  %1204 = load ptr, ptr %13, align 8
  store ptr %1204, ptr %12, align 8
  %1205 = load ptr, ptr %12, align 8
  %1206 = load ptr, ptr %12, align 8
  %1207 = call i64 @strlen(ptr noundef %1206) #8
  %1208 = getelementptr i8, ptr %1205, i64 %1207
  %1209 = load ptr, ptr %28, align 8
  %1210 = load i32, ptr %29, align 4
  %1211 = add i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1208, ptr align 1 %1209, i64 %1212, i1 false)
  %1213 = load ptr, ptr %9, align 8
  %1214 = getelementptr inbounds %struct.variable, ptr %1213, i32 0, i32 4
  %1215 = load i64, ptr %1214, align 8
  %1216 = icmp sgt i64 %1215, 1
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1203
  %1218 = load ptr, ptr %12, align 8
  %1219 = load ptr, ptr %12, align 8
  %1220 = call i64 @strlen(ptr noundef %1219) #8
  %1221 = getelementptr i8, ptr %1218, i64 %1220
  %1222 = call ptr @strcpy(ptr noundef %1221, ptr noundef @.str.24) #9
  br label %1223

1223:                                             ; preds = %1217, %1203
  %1224 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1223
  %1226 = load i32, ptr %15, align 4
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %15, align 4
  br label %1165, !llvm.loop !25

1228:                                             ; preds = %1165
  %1229 = load ptr, ptr %9, align 8
  %1230 = getelementptr inbounds %struct.variable, ptr %1229, i32 0, i32 4
  %1231 = load i64, ptr %1230, align 8
  %1232 = icmp sgt i64 %1231, 1
  br i1 %1232, label %1233, label %1240

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %12, align 8
  %1235 = load ptr, ptr %12, align 8
  %1236 = call i64 @strlen(ptr noundef %1235) #8
  %1237 = getelementptr i8, ptr %1234, i64 %1236
  %1238 = getelementptr i8, ptr %1237, i64 -1
  %1239 = call ptr @strcpy(ptr noundef %1238, ptr noundef @.str.8) #9
  br label %1240

1240:                                             ; preds = %1233, %1228
  %1241 = load ptr, ptr %12, align 8
  %1242 = load ptr, ptr %10, align 8
  store ptr %1241, ptr %1242, align 8
  br label %1250

1243:                                             ; preds = %105, %105
  br label %1250

1244:                                             ; preds = %105
  %1245 = load i32, ptr %7, align 4
  %1246 = load ptr, ptr %9, align 8
  %1247 = getelementptr inbounds %struct.variable, ptr %1246, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 8
  %1249 = call ptr @ecpg_type_name(i32 noundef %1248)
  call void @ecpg_raise(i32 noundef %1245, i32 noundef -200, ptr noundef @.str.27, ptr noundef %1249)
  store i1 false, ptr %6, align 1
  br label %1252

1250:                                             ; preds = %1243, %1240, %1146, %1052, %959, %841, %792, %766, %750, %700, %618, %569, %520, %469, %418, %367, %316, %265, %212, %161
  br label %1251

1251:                                             ; preds = %1250, %91
  store i1 true, ptr %6, align 1
  br label %1252

1252:                                             ; preds = %1251, %1244, %1200, %1184, %1163, %1106, %1090, %1069, %1012, %996, %976, %919, %896, %868, %858, %839, %815, %791, %765, %748, %728, %629, %579, %530, %479, %428, %377, %326, %275, %222, %171, %118
  %1253 = load i1, ptr %6, align 1
  ret i1 %1253
}

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) #1

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @sprintf_float_value(ptr noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %5, align 4
  %8 = call i1 @llvm.is.fpclass.f32(float %7, i32 3)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %11)
  br label %35

13:                                               ; preds = %3
  %14 = load float, ptr %5, align 4
  %15 = call i1 @llvm.is.fpclass.f32(float %14, i32 516)
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load float, ptr %5, align 4
  %18 = fcmp olt float %17, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %20, ptr noundef @.str.62, ptr noundef @.str.64, ptr noundef %21)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef @.str.62, ptr noundef @.str.65, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  br label %34

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = load float, ptr %5, align 4
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.66, double noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %27
  br label %35

35:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprintf_double_value(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = call i1 @llvm.is.fpclass.f64(double %7, i32 3)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %11)
  br label %34

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 516)
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %20, ptr noundef @.str.62, ptr noundef @.str.64, ptr noundef %21)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef @.str.62, ptr noundef @.str.65, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  br label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = load double, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.66, double noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @quote_postgres(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %72

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 2, %20
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 3
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @ecpg_alloc(i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %72

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call i64 @PQescapeString(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 39, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  store i8 39, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 2
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  br label %69

51:                                               ; preds = %31
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  store i8 69, ptr %58, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 2
  %62 = getelementptr i8, ptr %59, i64 %61
  store i8 39, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  store i8 39, ptr %64, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 3
  %68 = getelementptr i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %51, %40
  %70 = load ptr, ptr %5, align 8
  call void @ecpg_free(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %69, %29, %15
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

declare void @ecpg_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) #1

declare ptr @PGTYPESnumeric_new() #1

declare i32 @PGTYPESnumeric_copy(ptr noundef, ptr noundef) #1

declare i32 @PGTYPESnumeric_from_decimal(ptr noundef, ptr noundef) #1

declare void @PGTYPESnumeric_free(ptr noundef) #1

declare ptr @PGTYPESnumeric_to_asc(ptr noundef, i32 noundef) #1

declare ptr @ecpg_realloc(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PGTYPESinterval_to_asc(ptr noundef) #1

declare ptr @PGTYPESdate_to_asc(i64 noundef) #1

declare ptr @PGTYPEStimestamp_to_asc(i64 noundef) #1

declare ptr @ecpg_type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ecpg_free_params(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.statement, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.statement, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.statement, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.statement, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.statement, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  call void @print_param_value(ptr noundef %23, i32 noundef %30, i32 noundef %37, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %16, %13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.statement, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @ecpg_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %7, !llvm.loop !26

54:                                               ; preds = %7
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.statement, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  call void @ecpg_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.statement, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.statement, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  call void @ecpg_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.statement, ptr %64, i32 0, i32 12
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.statement, ptr %66, i32 0, i32 13
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.statement, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.statement, ptr %70, i32 0, i32 11
  store i32 0, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_param_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr @.str.67, ptr %11, align 8
  br label %43

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  br label %42

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @ecpg_hex_enc_len(i32 noundef %22)
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @ecpg_alloc(i64 noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @ecpg_hex_encode(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @ecpg_hex_enc_len(i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  store i8 0, ptr %39, align 1
  store i8 1, ptr %12, align 1
  br label %41

40:                                               ; preds = %21
  store ptr @.str.68, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %15
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.69, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_build_params(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.variable, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.variable, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %8, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.statement, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.connection, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PQparameterStatus(ptr noundef %33, ptr noundef @.str.28)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.29) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  br label %42

42:                                               ; preds = %41, %37, %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.statement, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %707, %42
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %708

49:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %11, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.variable, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 24
  br i1 %53, label %54, label %108

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.statement, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.variable, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @ecpg_find_desc(i32 noundef %57, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %732

65:                                               ; preds = %54
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.descriptor, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %96, %65
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.descriptor_item, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %96

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call zeroext i1 @store_input_from_desc(ptr noundef %82, ptr noundef %83, ptr noundef %9)
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %732

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.descriptor_item, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.descriptor_item, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %95

95:                                               ; preds = %91, %86
  br label %100

96:                                               ; preds = %80
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.descriptor_item, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  br label %71, !llvm.loop !27

100:                                              ; preds = %95, %71
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.descriptor, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %100
  br label %441

108:                                              ; preds = %49
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.variable, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 31
  br i1 %112, label %113, label %417

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.statement, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.statement, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %274

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.variable, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i1 false, ptr %2, align 1
  br label %732

131:                                              ; preds = %123
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %5, align 4
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %262, %131
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.sqlda_compat, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %265

141:                                              ; preds = %134
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 1
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %261

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.sqlda_compat, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.sqlvar_compat, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.sqlvar_compat, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 0
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.sqlda_compat, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.sqlvar_compat, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.sqlvar_compat, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 1
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.sqlda_compat, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.sqlvar_compat, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.sqlvar_compat, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 2
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %187 [
    i32 1, label %176
    i32 14, label %176
  ]

176:                                              ; preds = %146, %146
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.sqlda_compat, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr %struct.sqlvar_compat, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.sqlvar_compat, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @strlen(ptr noundef %184) #8
  %186 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 3
  store i64 %185, ptr %186, align 8
  br label %189

187:                                              ; preds = %146
  %188 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 3
  store i64 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %176
  %190 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 4
  store i64 1, ptr %190, align 8
  %191 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 5
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.sqlda_compat, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.sqlvar_compat, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.sqlvar_compat, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %243

201:                                              ; preds = %189
  %202 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 6
  store i32 3, ptr %202, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.sqlda_compat, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.sqlvar_compat, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.sqlvar_compat, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i16, ptr %210, align 2
  %212 = icmp ne i16 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %201
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.sqlda_compat, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.sqlvar_compat, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.sqlvar_compat, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  store i16 -1, ptr %221, align 2
  br label %222

222:                                              ; preds = %213, %201
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.sqlda_compat, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr %struct.sqlvar_compat, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.sqlvar_compat, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 7
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.sqlda_compat, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr %struct.sqlvar_compat, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.sqlvar_compat, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 8
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 10
  store i64 1, ptr %240, align 8
  %241 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 9
  store i64 1, ptr %241, align 8
  %242 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 11
  store i64 0, ptr %242, align 8
  br label %250

243:                                              ; preds = %189
  %244 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 6
  store i32 29, ptr %244, align 8
  %245 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 8
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 7
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 11
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 10
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 9
  store i64 0, ptr %249, align 8
  br label %250

250:                                              ; preds = %243, %222
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.statement, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.statement, ptr %254, i32 0, i32 5
  %256 = load i8, ptr %255, align 4
  %257 = trunc i8 %256 to i1
  %258 = call zeroext i1 @ecpg_store_input(i32 noundef %253, i1 noundef zeroext %257, ptr noundef %16, ptr noundef %9, i1 noundef zeroext false)
  br i1 %258, label %260, label %259

259:                                              ; preds = %250
  store i1 false, ptr %2, align 1
  br label %732

260:                                              ; preds = %250
  br label %265

261:                                              ; preds = %141
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %17, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %17, align 4
  br label %134, !llvm.loop !28

265:                                              ; preds = %260, %134
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.sqlda_compat, ptr %266, i32 0, i32 0
  %268 = load i16, ptr %267, align 8
  %269 = sext i16 %268 to i32
  %270 = load i32, ptr %5, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i32 0, ptr %5, align 4
  br label %273

273:                                              ; preds = %272, %265
  br label %416

274:                                              ; preds = %118
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.variable, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %18, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i1 false, ptr %2, align 1
  br label %732

282:                                              ; preds = %274
  %283 = load i32, ptr %5, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %5, align 4
  store i32 0, ptr %20, align 4
  br label %285

285:                                              ; preds = %404, %282
  %286 = load i32, ptr %20, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.sqlda_struct, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 8
  %290 = sext i16 %289 to i32
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %407

292:                                              ; preds = %285
  %293 = load i32, ptr %20, align 4
  %294 = add i32 %293, 1
  %295 = load i32, ptr %5, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %403

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.sqlda_struct, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [1 x %struct.sqlvar_struct], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.sqlvar_struct, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 0
  store i32 %305, ptr %306, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds %struct.sqlda_struct, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [1 x %struct.sqlvar_struct], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.sqlvar_struct, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 1
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.sqlda_struct, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr [1 x %struct.sqlvar_struct], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.sqlvar_struct, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 2
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  switch i32 %323, label %334 [
    i32 1, label %324
    i32 14, label %324
  ]

324:                                              ; preds = %297, %297
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds %struct.sqlda_struct, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [1 x %struct.sqlvar_struct], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.sqlvar_struct, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @strlen(ptr noundef %331) #8
  %333 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 3
  store i64 %332, ptr %333, align 8
  br label %336

334:                                              ; preds = %297
  %335 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 3
  store i64 0, ptr %335, align 8
  br label %336

336:                                              ; preds = %334, %324
  %337 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 4
  store i64 1, ptr %337, align 8
  %338 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 5
  store i64 0, ptr %338, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.sqlda_struct, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr [1 x %struct.sqlvar_struct], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.sqlvar_struct, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %385

347:                                              ; preds = %336
  %348 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 6
  store i32 3, ptr %348, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds %struct.sqlda_struct, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr [1 x %struct.sqlvar_struct], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.sqlvar_struct, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load i16, ptr %355, align 2
  %357 = icmp ne i16 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %347
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.sqlda_struct, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr [1 x %struct.sqlvar_struct], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.sqlvar_struct, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  store i16 -1, ptr %365, align 2
  br label %366

366:                                              ; preds = %358, %347
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.sqlda_struct, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr [1 x %struct.sqlvar_struct], ptr %368, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.sqlvar_struct, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 7
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.sqlda_struct, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr [1 x %struct.sqlvar_struct], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.sqlvar_struct, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 8
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 10
  store i64 1, ptr %382, align 8
  %383 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 9
  store i64 1, ptr %383, align 8
  %384 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 11
  store i64 0, ptr %384, align 8
  br label %392

385:                                              ; preds = %336
  %386 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 6
  store i32 29, ptr %386, align 8
  %387 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 8
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 7
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 11
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 10
  store i64 0, ptr %390, align 8
  %391 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 9
  store i64 0, ptr %391, align 8
  br label %392

392:                                              ; preds = %385, %366
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.statement, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.statement, ptr %396, i32 0, i32 5
  %398 = load i8, ptr %397, align 4
  %399 = trunc i8 %398 to i1
  %400 = call zeroext i1 @ecpg_store_input(i32 noundef %395, i1 noundef zeroext %399, ptr noundef %19, ptr noundef %9, i1 noundef zeroext false)
  br i1 %400, label %402, label %401

401:                                              ; preds = %392
  store i1 false, ptr %2, align 1
  br label %732

402:                                              ; preds = %392
  br label %407

403:                                              ; preds = %292
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %20, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %20, align 4
  br label %285, !llvm.loop !29

407:                                              ; preds = %402, %285
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds %struct.sqlda_struct, ptr %408, i32 0, i32 2
  %410 = load i16, ptr %409, align 8
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %5, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  store i32 0, ptr %5, align 4
  br label %415

415:                                              ; preds = %414, %407
  br label %416

416:                                              ; preds = %415, %273
  br label %440

417:                                              ; preds = %108
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.statement, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.statement, ptr %421, i32 0, i32 5
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  %425 = load ptr, ptr %4, align 8
  %426 = call zeroext i1 @ecpg_store_input(i32 noundef %420, i1 noundef zeroext %424, ptr noundef %425, ptr noundef %9, i1 noundef zeroext false)
  br i1 %426, label %428, label %427

427:                                              ; preds = %417
  store i1 false, ptr %2, align 1
  br label %732

428:                                              ; preds = %417
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.variable, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 32
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.variable, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %439

439:                                              ; preds = %433, %428
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440, %107
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.statement, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %6, align 4
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.statement, ptr %446, i32 0, i32 7
  %448 = load i8, ptr %447, align 4
  %449 = trunc i8 %448 to i1
  %450 = load i8, ptr %8, align 1
  %451 = trunc i8 %450 to i1
  %452 = call i32 @next_insert(ptr noundef %444, i32 noundef %445, i1 noundef zeroext %449, i1 noundef zeroext %451)
  %453 = add i32 %452, 1
  store i32 %453, ptr %6, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %441
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.statement, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  call void @ecpg_raise(i32 noundef %458, i32 noundef -201, ptr noundef @.str.30, ptr noundef null)
  %459 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %459, i1 noundef zeroext false)
  %460 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %460)
  store i1 false, ptr %2, align 1
  br label %732

461:                                              ; preds = %441
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.variable, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 25
  br i1 %465, label %466, label %486

466:                                              ; preds = %461
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.statement, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 63
  %476 = select i1 %475, i64 1, i64 2
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %21, align 4
  %478 = load i32, ptr %6, align 4
  %479 = load i32, ptr %21, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = call zeroext i1 @insert_tobeinserted(i32 noundef %478, i32 noundef %479, ptr noundef %480, ptr noundef %481)
  br i1 %482, label %485, label %483

483:                                              ; preds = %466
  %484 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %484, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

485:                                              ; preds = %466
  store ptr null, ptr %9, align 8
  br label %700

486:                                              ; preds = %461
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.statement, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 48
  br i1 %495, label %496, label %534

496:                                              ; preds = %486
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.statement, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 4
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.statement, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 5
  br i1 %505, label %506, label %526

506:                                              ; preds = %501, %496
  %507 = load ptr, ptr %9, align 8
  %508 = call i64 @strlen(ptr noundef %507) #8
  %509 = add i64 %508, 2
  %510 = add i64 %509, 1
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.statement, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = call ptr @ecpg_alloc(i64 noundef %510, i32 noundef %513)
  store ptr %514, ptr %22, align 8
  %515 = load ptr, ptr %22, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %520, label %517

517:                                              ; preds = %506
  %518 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %518)
  %519 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %519, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

520:                                              ; preds = %506
  %521 = load ptr, ptr %22, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %521, ptr noundef @.str.31, ptr noundef %522)
  %524 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %524)
  %525 = load ptr, ptr %22, align 8
  store ptr %525, ptr %9, align 8
  br label %526

526:                                              ; preds = %520, %501
  %527 = load i32, ptr %6, align 4
  %528 = load ptr, ptr %3, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = call zeroext i1 @insert_tobeinserted(i32 noundef %527, i32 noundef 2, ptr noundef %528, ptr noundef %529)
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %532, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

533:                                              ; preds = %526
  store ptr null, ptr %9, align 8
  br label %699

534:                                              ; preds = %486
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.statement, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 5
  br i1 %538, label %539, label %564

539:                                              ; preds = %534
  %540 = load i8, ptr %11, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %556

542:                                              ; preds = %539
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %12, align 4
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.statement, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = call ptr @convert_bytea_to_string(ptr noundef %543, i32 noundef %544, i32 noundef %547)
  store ptr %548, ptr %23, align 8
  %549 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %549)
  %550 = load ptr, ptr %23, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %542
  %553 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %553, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

554:                                              ; preds = %542
  %555 = load ptr, ptr %23, align 8
  store ptr %555, ptr %9, align 8
  br label %556

556:                                              ; preds = %554, %539
  %557 = load i32, ptr %6, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = call zeroext i1 @insert_tobeinserted(i32 noundef %557, i32 noundef 2, ptr noundef %558, ptr noundef %559)
  br i1 %560, label %563, label %561

561:                                              ; preds = %556
  %562 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %562, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

563:                                              ; preds = %556
  store ptr null, ptr %9, align 8
  br label %698

564:                                              ; preds = %534
  store i8 0, ptr %24, align 1
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.statement, ptr %565, i32 0, i32 12
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.statement, ptr %568, i32 0, i32 11
  %570 = load i32, ptr %569, align 8
  %571 = add i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = mul i64 8, %572
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.statement, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = call ptr @ecpg_realloc(ptr noundef %567, i64 noundef %573, i32 noundef %576)
  store ptr %577, ptr %25, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %583

579:                                              ; preds = %564
  %580 = load ptr, ptr %25, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.statement, ptr %581, i32 0, i32 12
  store ptr %580, ptr %582, align 8
  br label %584

583:                                              ; preds = %564
  store i8 1, ptr %24, align 1
  br label %584

584:                                              ; preds = %583, %579
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.statement, ptr %585, i32 0, i32 13
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.statement, ptr %588, i32 0, i32 11
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = mul i64 4, %592
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.statement, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8
  %597 = call ptr @ecpg_realloc(ptr noundef %587, i64 noundef %593, i32 noundef %596)
  store ptr %597, ptr %26, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %584
  %600 = load ptr, ptr %26, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.statement, ptr %601, i32 0, i32 13
  store ptr %600, ptr %602, align 8
  br label %604

603:                                              ; preds = %584
  store i8 1, ptr %24, align 1
  br label %604

604:                                              ; preds = %603, %599
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.statement, ptr %605, i32 0, i32 14
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.statement, ptr %608, i32 0, i32 11
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = mul i64 4, %612
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.statement, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8
  %617 = call ptr @ecpg_realloc(ptr noundef %607, i64 noundef %613, i32 noundef %616)
  store ptr %617, ptr %27, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %623

619:                                              ; preds = %604
  %620 = load ptr, ptr %27, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.statement, ptr %621, i32 0, i32 14
  store ptr %620, ptr %622, align 8
  br label %624

623:                                              ; preds = %604
  store i8 1, ptr %24, align 1
  br label %624

624:                                              ; preds = %623, %619
  %625 = load i8, ptr %24, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %628, i1 noundef zeroext false)
  %629 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %629)
  store i1 false, ptr %2, align 1
  br label %732

630:                                              ; preds = %624
  %631 = load ptr, ptr %9, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.statement, ptr %632, i32 0, i32 12
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.statement, ptr %635, i32 0, i32 11
  %637 = load i32, ptr %636, align 8
  %638 = sext i32 %637 to i64
  %639 = getelementptr ptr, ptr %634, i64 %638
  store ptr %631, ptr %639, align 8
  %640 = load i32, ptr %12, align 4
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.statement, ptr %641, i32 0, i32 13
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.statement, ptr %644, i32 0, i32 11
  %646 = load i32, ptr %645, align 8
  %647 = sext i32 %646 to i64
  %648 = getelementptr i32, ptr %643, i64 %647
  store i32 %640, ptr %648, align 4
  %649 = load i8, ptr %11, align 1
  %650 = trunc i8 %649 to i1
  %651 = select i1 %650, i32 1, i32 0
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds %struct.statement, ptr %652, i32 0, i32 14
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.statement, ptr %655, i32 0, i32 11
  %657 = load i32, ptr %656, align 8
  %658 = sext i32 %657 to i64
  %659 = getelementptr i32, ptr %654, i64 %658
  store i32 %651, ptr %659, align 4
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.statement, ptr %660, i32 0, i32 11
  %662 = load i32, ptr %661, align 8
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 8
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.statement, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr i8, ptr %666, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 63
  br i1 %672, label %673, label %697

673:                                              ; preds = %630
  store i32 106, ptr %28, align 4
  %674 = load i32, ptr %28, align 4
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.statement, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8
  %679 = call ptr @ecpg_alloc(i64 noundef %675, i32 noundef %678)
  store ptr %679, ptr %9, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %673
  %682 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %682, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

683:                                              ; preds = %673
  %684 = load ptr, ptr %9, align 8
  %685 = load i32, ptr %28, align 4
  %686 = sext i32 %685 to i64
  %687 = load i32, ptr %10, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %10, align 4
  %689 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %684, i64 noundef %686, ptr noundef @.str.32, i32 noundef %687)
  %690 = load i32, ptr %6, align 4
  %691 = load ptr, ptr %3, align 8
  %692 = load ptr, ptr %9, align 8
  %693 = call zeroext i1 @insert_tobeinserted(i32 noundef %690, i32 noundef 2, ptr noundef %691, ptr noundef %692)
  br i1 %693, label %696, label %694

694:                                              ; preds = %683
  %695 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %695, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

696:                                              ; preds = %683
  store ptr null, ptr %9, align 8
  br label %697

697:                                              ; preds = %696, %630
  br label %698

698:                                              ; preds = %697, %563
  br label %699

699:                                              ; preds = %698, %533
  br label %700

700:                                              ; preds = %699, %485
  %701 = load i32, ptr %5, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.variable, ptr %704, i32 0, i32 12
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %4, align 8
  br label %707

707:                                              ; preds = %703, %700
  br label %46, !llvm.loop !30

708:                                              ; preds = %46
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.statement, ptr %709, i32 0, i32 6
  %711 = load i32, ptr %710, align 8
  %712 = icmp ne i32 %711, 4
  br i1 %712, label %713, label %731

713:                                              ; preds = %708
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.statement, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %6, align 4
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.statement, ptr %718, i32 0, i32 7
  %720 = load i8, ptr %719, align 4
  %721 = trunc i8 %720 to i1
  %722 = load i8, ptr %8, align 1
  %723 = trunc i8 %722 to i1
  %724 = call i32 @next_insert(ptr noundef %716, i32 noundef %717, i1 noundef zeroext %721, i1 noundef zeroext %723)
  %725 = icmp sge i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %713
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds %struct.statement, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 8
  call void @ecpg_raise(i32 noundef %729, i32 noundef -202, ptr noundef @.str.30, ptr noundef null)
  %730 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %730, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %732

731:                                              ; preds = %713, %708
  store i1 true, ptr %2, align 1
  br label %732

732:                                              ; preds = %731, %726, %694, %681, %627, %561, %552, %531, %517, %483, %455, %427, %401, %281, %259, %130, %85, %64
  %733 = load i1, ptr %2, align 1
  ret i1 %733
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ecpg_find_desc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @store_input_from_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.variable, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.descriptor_item, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.descriptor_item, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.statement, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @ecpg_alloc(i64 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = icmp ne ptr %21, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %84

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.descriptor_item, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.descriptor_item, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %34, i1 false)
  store i1 true, ptr %4, align 1
  br label %84

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 0
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.descriptor_item, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 3
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.descriptor_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.descriptor_item, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 4
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 5
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.descriptor_item, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 6
  store i32 29, ptr %56, align 8
  %57 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 7
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 11
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 9
  store i64 0, ptr %61, align 8
  br label %72

62:                                               ; preds = %35
  %63 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 6
  store i32 5, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.descriptor_item, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 7
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 7
  %68 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 10
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 9
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 11
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %55
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.statement, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.statement, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = call zeroext i1 @ecpg_store_input(i32 noundef %75, i1 noundef zeroext %79, ptr noundef %8, ptr noundef %80, i1 noundef zeroext false)
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %84

83:                                               ; preds = %72
  store i1 true, ptr %4, align 1
  br label %84

84:                                               ; preds = %83, %82, %25, %24
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @next_insert(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %157, %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %160

24:                                               ; preds = %16
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %156

41:                                               ; preds = %30, %27, %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 39
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  br label %155

55:                                               ; preds = %41
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %154, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 36
  br i1 %65, label %66, label %139

66:                                               ; preds = %58
  %67 = call ptr @__ctype_b_loc() #10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr i16, ptr %68, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %66
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %101, %82
  %86 = call ptr @__ctype_b_loc() #10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr i16, ptr %87, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %85, !llvm.loop !31

104:                                              ; preds = %85
  %105 = call ptr @__ctype_b_loc() #10
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %106, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 1024
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, -128
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 95
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %11, align 4
  store i32 %137, ptr %5, align 4
  br label %161

138:                                              ; preds = %128, %119, %104
  br label %153

139:                                              ; preds = %66, %58
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 63
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4
  store i32 %151, ptr %5, align 4
  br label %161

152:                                              ; preds = %142, %139
  br label %153

153:                                              ; preds = %152, %138
  br label %154

154:                                              ; preds = %153, %55
  br label %155

155:                                              ; preds = %154, %49
  br label %156

156:                                              ; preds = %155, %38
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %16, !llvm.loop !32

160:                                              ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %150, %136
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @insert_tobeinserted(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.statement, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = add i64 %14, %16
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.statement, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @ecpg_alloc(i64 noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %25)
  store i1 false, ptr %5, align 1
  br label %58

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.statement, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strcpy(ptr noundef %27, ptr noundef %30) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @strcpy(ptr noundef %36, ptr noundef %37) #9
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.statement, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = call ptr @strcat(ptr noundef %39, ptr noundef %49) #9
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.statement, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @ecpg_free(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.statement, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %57)
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %26, %24
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_bytea_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @ecpg_hex_enc_len(i32 noundef %10)
  %12 = add i32 %11, 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @ecpg_alloc(i64 noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @strcpy(ptr noundef %22, ptr noundef @.str.70) #9
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = call i32 @ecpg_hex_encode(ptr noundef %24, i32 noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %29, i64 3
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @ecpg_hex_enc_len(i32 noundef %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.71) #9
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %21, %20
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_autostart_transaction(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.statement, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.connection, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PQtransactionStatus(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.statement, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.connection, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %50, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.statement, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PQexec(ptr noundef %23, ptr noundef @.str.33)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.statement, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.statement, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.statement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.statement, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.connection, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.statement, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %29, i32 noundef %32, ptr noundef %37, i32 noundef %40)
  br i1 %41, label %44, label %42

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %43, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %51

44:                                               ; preds = %18
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.statement, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  call void @PQclear(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.statement, ptr %48, i32 0, i32 15
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %11, %1
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare i32 @PQtransactionStatus(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_execute(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.statement, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.statement, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.statement, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.statement, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.connection, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.34, i32 noundef %6, ptr noundef %9, i32 noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.statement, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.statement, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.statement, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.statement, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.statement, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.statement, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.statement, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PQexecPrepared(ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.statement, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.statement, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.statement, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.35, i32 noundef %48, ptr noundef %51)
  br label %111

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.statement, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.statement, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.connection, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.statement, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @PQexec(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.statement, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.statement, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.36, i32 noundef %71)
  br label %99

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.statement, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.connection, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.statement, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.statement, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.statement, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.statement, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.statement, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PQexecParams(ptr noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef null, ptr noundef %86, ptr noundef %89, ptr noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.statement, ptr %94, i32 0, i32 15
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.statement, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.37, i32 noundef %98)
  br label %99

99:                                               ; preds = %72, %57
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.statement, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = call zeroext i1 @ecpg_register_prepared_stmt(ptr noundef %105)
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %108, i1 noundef zeroext true)
  store i1 false, ptr %2, align 1
  br label %130

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %22
  %112 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %112, i1 noundef zeroext true)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.statement, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.statement, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.statement, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.connection, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.statement, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %115, i32 noundef %118, ptr noundef %123, i32 noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %111
  store i1 false, ptr %2, align 1
  br label %130

129:                                              ; preds = %111
  store i1 true, ptr %2, align 1
  br label %130

130:                                              ; preds = %129, %128, %107
  %131 = load i1, ptr %2, align 1
  ret i1 %131
}

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ecpg_register_prepared_stmt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_process_output(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1
  store i8 0, ptr %7, align 1
  %26 = call ptr @ECPGget_sqlca()
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.statement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %32, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %3, align 1
  br label %526

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.statement, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.statement, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @PQresultStatus(ptr noundef %39)
  switch i32 %40, label %464 [
    i32 2, label %41
    i32 1, label %362
    i32 3, label %414
  ]

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.statement, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PQnfields(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.statement, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @PQntuples(ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.sqlca_t, ptr %51, i32 0, i32 5
  %53 = getelementptr [6 x i64], ptr %52, i64 0, i64 2
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.statement, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.38, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store i8 1, ptr %7, align 1
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %41
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.statement, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.39, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.statement, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  call void @ecpg_raise(i32 noundef %72, i32 noundef 100, ptr noundef @.str.40, ptr noundef null)
  store i8 0, ptr %7, align 1
  br label %482

73:                                               ; preds = %41
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.variable, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 24
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.statement, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.variable, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ecpg_find_desc(i32 noundef %84, ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i8 0, ptr %7, align 1
  br label %111

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.descriptor, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @PQclear(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.statement, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.descriptor, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  store i8 0, ptr %5, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.statement, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.statement, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @PQntuples(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.variable, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.41, i32 noundef %103, i32 noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %92, %91
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.variable, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %6, align 8
  br label %351

115:                                              ; preds = %76, %73
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %305

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.variable, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 31
  br i1 %122, label %123, label %305

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.statement, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.statement, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %217

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.variable, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %16, align 8
  br label %139

139:                                              ; preds = %142, %133
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.sqlda_compat, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %146) #9
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %16, align 8
  br label %139, !llvm.loop !33

148:                                              ; preds = %139
  store ptr null, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %149 = load ptr, ptr %15, align 8
  store ptr null, ptr %149, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sub i32 %150, 1
  store i32 %151, ptr %18, align 4
  br label %152

152:                                              ; preds = %213, %148
  %153 = load i32, ptr %18, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %216

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.statement, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.statement, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %18, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.statement, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @ecpg_build_compat_sqlda(i32 noundef %158, ptr noundef %161, i32 noundef %162, i32 noundef %165)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %173, %169
  %171 = load ptr, ptr %16, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.sqlda_compat, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %177) #9
  %178 = load ptr, ptr %17, align 8
  store ptr %178, ptr %16, align 8
  br label %170, !llvm.loop !34

179:                                              ; preds = %170
  %180 = load ptr, ptr %15, align 8
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.statement, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.42, i32 noundef %183)
  store i8 0, ptr %7, align 1
  br label %216

184:                                              ; preds = %155
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.statement, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.43, i32 noundef %187)
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %15, align 8
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.statement, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.statement, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.statement, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  call void @ecpg_set_compat_sqlda(i32 noundef %192, ptr noundef %193, ptr noundef %196, i32 noundef %197, i32 noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.statement, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.statement, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @PQnfields(ptr noundef %206)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.44, i32 noundef %203, i32 noundef %207)
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.sqlda_compat, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %16, align 8
  br label %212

212:                                              ; preds = %184
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %18, align 4
  br label %152, !llvm.loop !35

216:                                              ; preds = %179, %152
  br label %301

217:                                              ; preds = %128
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.variable, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %20, align 8
  br label %223

223:                                              ; preds = %226, %217
  %224 = load ptr, ptr %20, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.sqlda_struct, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %230) #9
  %231 = load ptr, ptr %21, align 8
  store ptr %231, ptr %20, align 8
  br label %223, !llvm.loop !36

232:                                              ; preds = %223
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %233 = load ptr, ptr %19, align 8
  store ptr null, ptr %233, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sub i32 %234, 1
  store i32 %235, ptr %22, align 4
  br label %236

236:                                              ; preds = %297, %232
  %237 = load i32, ptr %22, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %300

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.statement, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.statement, ptr %243, i32 0, i32 15
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %22, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.statement, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @ecpg_build_native_sqlda(i32 noundef %242, ptr noundef %245, i32 noundef %246, i32 noundef %249)
  store ptr %250, ptr %21, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %268, label %253

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %257, %253
  %255 = load ptr, ptr %20, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.sqlda_struct, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %261) #9
  %262 = load ptr, ptr %21, align 8
  store ptr %262, ptr %20, align 8
  br label %254, !llvm.loop !37

263:                                              ; preds = %254
  %264 = load ptr, ptr %19, align 8
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.statement, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.42, i32 noundef %267)
  store i8 0, ptr %7, align 1
  br label %300

268:                                              ; preds = %239
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.statement, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.43, i32 noundef %271)
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %19, align 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.statement, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.statement, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %22, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.statement, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  call void @ecpg_set_native_sqlda(i32 noundef %276, ptr noundef %277, ptr noundef %280, i32 noundef %281, i32 noundef %284)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.statement, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.statement, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @PQnfields(ptr noundef %290)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.44, i32 noundef %287, i32 noundef %291)
  %292 = load ptr, ptr %20, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.sqlda_struct, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %21, align 8
  store ptr %295, ptr %20, align 8
  br label %296

296:                                              ; preds = %268
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %22, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %22, align 4
  br label %236, !llvm.loop !38

300:                                              ; preds = %263, %236
  br label %301

301:                                              ; preds = %300, %216
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.variable, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %6, align 8
  br label %350

305:                                              ; preds = %118, %115
  store i32 0, ptr %13, align 4
  br label %306

306:                                              ; preds = %346, %305
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8, ptr %7, align 1
  %312 = trunc i8 %311 to i1
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi i1 [ false, %306 ], [ %312, %310 ]
  br i1 %314, label %315, label %349

315:                                              ; preds = %313
  %316 = load ptr, ptr %6, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.statement, ptr %319, i32 0, i32 15
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %13, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call zeroext i1 @ecpg_store_result(ptr noundef %321, i32 noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %7, align 1
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.variable, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %6, align 8
  br label %345

330:                                              ; preds = %315
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.statement, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %344, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.statement, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.statement, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  call void @ecpg_raise(i32 noundef %343, i32 noundef -202, ptr noundef @.str.45, ptr noundef null)
  store i1 false, ptr %3, align 1
  br label %526

344:                                              ; preds = %335, %330
  br label %345

345:                                              ; preds = %344, %318
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %13, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %13, align 4
  br label %306, !llvm.loop !39

349:                                              ; preds = %313
  br label %350

350:                                              ; preds = %349, %301
  br label %351

351:                                              ; preds = %350, %111
  %352 = load i8, ptr %7, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.statement, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  call void @ecpg_raise(i32 noundef %360, i32 noundef -201, ptr noundef @.str.45, ptr noundef null)
  store i8 0, ptr %7, align 1
  br label %361

361:                                              ; preds = %357, %354, %351
  br label %482

362:                                              ; preds = %33
  store i8 1, ptr %7, align 1
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.statement, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PQcmdStatus(ptr noundef %365)
  store ptr %366, ptr %8, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.statement, ptr %367, i32 0, i32 15
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @PQoidValue(ptr noundef %369)
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.sqlca_t, ptr %372, i32 0, i32 5
  %374 = getelementptr [6 x i64], ptr %373, i64 0, i64 1
  store i64 %371, ptr %374, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.statement, ptr %375, i32 0, i32 15
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @PQcmdTuples(ptr noundef %377)
  %379 = call i64 @atol(ptr noundef %378) #8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.sqlca_t, ptr %380, i32 0, i32 5
  %382 = getelementptr [6 x i64], ptr %381, i64 0, i64 2
  store i64 %379, ptr %382, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.statement, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %8, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.46, i32 noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.statement, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %389, 2
  br i1 %390, label %391, label %413

391:                                              ; preds = %362
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.sqlca_t, ptr %392, i32 0, i32 5
  %394 = getelementptr [6 x i64], ptr %393, i64 0, i64 2
  %395 = load i64, ptr %394, align 8
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %8, align 8
  %399 = call i32 @strncmp(ptr noundef %398, ptr noundef @.str.47, i64 noundef 6) #8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %8, align 8
  %403 = call i32 @strncmp(ptr noundef %402, ptr noundef @.str.48, i64 noundef 6) #8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %8, align 8
  %407 = call i32 @strncmp(ptr noundef %406, ptr noundef @.str.49, i64 noundef 6) #8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %405, %401, %397
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.statement, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  call void @ecpg_raise(i32 noundef %412, i32 noundef 100, ptr noundef @.str.40, ptr noundef null)
  br label %413

413:                                              ; preds = %409, %405, %391, %362
  br label %482

414:                                              ; preds = %33
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.statement, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.50, i32 noundef %417)
  br label %418

418:                                              ; preds = %426, %414
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.statement, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.connection, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @PQgetCopyData(ptr noundef %423, ptr noundef %23, i32 noundef 0)
  store i32 %424, ptr %24, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %418
  %427 = load ptr, ptr %23, align 8
  %428 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, ptr noundef %427)
  %429 = load ptr, ptr %23, align 8
  call void @PQfreemem(ptr noundef %429)
  br label %418, !llvm.loop !40

430:                                              ; preds = %418
  %431 = load i32, ptr %24, align 4
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %463

433:                                              ; preds = %430
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.statement, ptr %434, i32 0, i32 15
  %436 = load ptr, ptr %435, align 8
  call void @PQclear(ptr noundef %436)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.statement, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.connection, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @PQgetResult(ptr noundef %441)
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.statement, ptr %443, i32 0, i32 15
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.statement, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @PQresultStatus(ptr noundef %447)
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %433
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.statement, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.52, i32 noundef %453)
  br label %462

454:                                              ; preds = %433
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.statement, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.statement, ptr %458, i32 0, i32 15
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @PQresultErrorMessage(ptr noundef %460)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.53, i32 noundef %457, ptr noundef %461)
  br label %462

462:                                              ; preds = %454, %450
  br label %463

463:                                              ; preds = %462, %430
  br label %482

464:                                              ; preds = %33
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.statement, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.54, i32 noundef %467)
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.statement, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.statement, ptr %471, i32 0, i32 15
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.statement, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.connection, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.statement, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8
  call void @ecpg_raise_backend(i32 noundef %470, ptr noundef %473, ptr noundef %478, i32 noundef %481)
  store i8 0, ptr %7, align 1
  br label %482

482:                                              ; preds = %464, %463, %413, %361, %69
  %483 = load i8, ptr %5, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.statement, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8
  call void @PQclear(ptr noundef %488)
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.statement, ptr %489, i32 0, i32 15
  store ptr null, ptr %490, align 8
  br label %491

491:                                              ; preds = %485, %482
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.statement, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.connection, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @PQconsumeInput(ptr noundef %496)
  br label %498

498:                                              ; preds = %506, %491
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.statement, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.connection, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @PQnotifies(ptr noundef %503)
  store ptr %504, ptr %9, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %523

506:                                              ; preds = %498
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.statement, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct.pgNotify, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.pgNotify, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.55, i32 noundef %509, ptr noundef %512, i32 noundef %515)
  %516 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %516)
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.statement, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.connection, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @PQconsumeInput(ptr noundef %521)
  br label %498, !llvm.loop !41

523:                                              ; preds = %498
  %524 = load i8, ptr %7, align 1
  %525 = trunc i8 %524 to i1
  store i1 %525, ptr %3, align 1
  br label %526

526:                                              ; preds = %523, %340, %29
  %527 = load i1, ptr %3, align 1
  ret i1 %527
}

declare ptr @ECPGget_sqlca() #1

declare i32 @PQresultStatus(ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @ecpg_build_compat_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ecpg_set_compat_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ecpg_build_native_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ecpg_set_native_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PQcmdStatus(ptr noundef) #1

declare i32 @PQoidValue(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare ptr @PQcmdTuples(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare void @PQfreemem(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare void @ecpg_raise_backend(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQconsumeInput(ptr noundef) #1

declare ptr @PQnotifies(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_do_prologue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %30 = load ptr, ptr %19, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %9
  %34 = load i32, ptr %11, align 4
  call void @ecpg_raise(i32 noundef %34, i32 noundef -212, ptr noundef @.str.27, ptr noundef null)
  store i1 false, ptr %10, align 1
  br label %547

35:                                               ; preds = %9
  call void @ecpg_pthreads_init()
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @ecpg_get_connection(ptr noundef %36)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i1 @ecpg_init(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i1 false, ptr %10, align 1
  br label %547

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %44)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %10, align 1
  br label %547

49:                                               ; preds = %43
  %50 = load ptr, ptr @ecpg_clocale, align 8
  %51 = call ptr @uselocale(ptr noundef %50) #9
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.statement, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.statement, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %59)
  store i1 false, ptr %10, align 1
  br label %547

60:                                               ; preds = %49
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call zeroext i1 @ecpg_auto_prepare(i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %24, ptr noundef %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %70)
  store i1 false, ptr %10, align 1
  br label %547

71:                                               ; preds = %63
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.statement, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  store i32 1, ptr %16, align 4
  br label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @ecpg_strdup(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.statement, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.statement, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.statement, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call ptr @ecpg_prepared(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.statement, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.statement, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @ecpg_strdup(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.statement, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %111

105:                                              ; preds = %86
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.statement, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @ecpg_raise(i32 noundef %106, i32 noundef -230, ptr noundef @.str.56, ptr noundef %109)
  %110 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %110)
  store i1 false, ptr %10, align 1
  br label %547

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %81
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.statement, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.statement, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.statement, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 0
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.statement, ptr %124, i32 0, i32 5
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 4
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.statement, ptr %129, i32 0, i32 7
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.statement, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 8
  store i8 0, ptr %25, align 1
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.statement, ptr %135, i32 0, i32 8
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ule i32 %139, 40
  br i1 %140, label %141, label %146

141:                                              ; preds = %112
  %142 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i32 %139
  %145 = add i32 %139, 8
  store i32 %145, ptr %138, align 8
  br label %150

146:                                              ; preds = %112
  %147 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i32 8
  store ptr %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi ptr [ %144, %141 ], [ %148, %146 ]
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %22, align 4
  br label %153

153:                                              ; preds = %501, %150
  %154 = load i32, ptr %22, align 4
  %155 = icmp ne i32 %154, 28
  br i1 %155, label %156, label %504

156:                                              ; preds = %153
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %157, 27
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.statement, ptr %160, i32 0, i32 9
  store ptr %161, ptr %23, align 8
  br label %487

162:                                              ; preds = %156
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @ecpg_alloc(i64 noundef 104, i32 noundef %163)
  store ptr %164, ptr %27, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %167)
  store i1 false, ptr %10, align 1
  br label %547

168:                                              ; preds = %162
  %169 = load i32, ptr %22, align 4
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.variable, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp ule i32 %174, 40
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i32 %174
  %180 = add i32 %174, 8
  store i32 %180, ptr %173, align 8
  br label %185

181:                                              ; preds = %168
  %182 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i32 8
  store ptr %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi ptr [ %179, %176 ], [ %183, %181 ]
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %struct.variable, ptr %188, i32 0, i32 2
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.__va_list_tag, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp ule i32 %192, 40
  br i1 %193, label %194, label %199

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct.__va_list_tag, ptr %190, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i32 %192
  %198 = add i32 %192, 8
  store i32 %198, ptr %191, align 8
  br label %203

199:                                              ; preds = %185
  %200 = getelementptr inbounds %struct.__va_list_tag, ptr %190, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i32 8
  store ptr %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi ptr [ %197, %194 ], [ %201, %199 ]
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct.variable, ptr %206, i32 0, i32 3
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp ule i32 %210, 40
  br i1 %211, label %212, label %217

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i32 %210
  %216 = add i32 %210, 8
  store i32 %216, ptr %209, align 8
  br label %221

217:                                              ; preds = %203
  %218 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i32 8
  store ptr %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi ptr [ %215, %212 ], [ %219, %217 ]
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds %struct.variable, ptr %224, i32 0, i32 4
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.__va_list_tag, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp ule i32 %228, 40
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = getelementptr inbounds %struct.__va_list_tag, ptr %226, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i32 %228
  %234 = add i32 %228, 8
  store i32 %234, ptr %227, align 8
  br label %239

235:                                              ; preds = %221
  %236 = getelementptr inbounds %struct.__va_list_tag, ptr %226, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i32 8
  store ptr %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi ptr [ %233, %230 ], [ %237, %235 ]
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct.variable, ptr %242, i32 0, i32 5
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct.variable, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %268, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct.variable, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %275

253:                                              ; preds = %248
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds %struct.variable, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds %struct.variable, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 2
  br i1 %262, label %268, label %263

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct.variable, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8
  %267 = icmp sle i64 %266, 1
  br i1 %267, label %268, label %275

268:                                              ; preds = %263, %258, %239
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.variable, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct.variable, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  br label %281

275:                                              ; preds = %263, %248
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct.variable, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct.variable, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %275, %268
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.variable, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds %struct.variable, ptr %287, i32 0, i32 4
  store i64 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %286, %281
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.variable, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.variable, ptr %295, i32 0, i32 3
  store i64 0, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %289
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds %struct.variable, ptr %298, i32 0, i32 12
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i32 %302
  %308 = add i32 %302, 8
  store i32 %308, ptr %301, align 8
  br label %313

309:                                              ; preds = %297
  %310 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i32 8
  store ptr %312, ptr %310, align 8
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi ptr [ %307, %304 ], [ %311, %309 ]
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct.variable, ptr %316, i32 0, i32 6
  store i32 %315, ptr %317, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.__va_list_tag, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp ule i32 %320, 40
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.__va_list_tag, ptr %318, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i32 %320
  %326 = add i32 %320, 8
  store i32 %326, ptr %319, align 8
  br label %331

327:                                              ; preds = %313
  %328 = getelementptr inbounds %struct.__va_list_tag, ptr %318, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i32 8
  store ptr %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %327, %322
  %332 = phi ptr [ %325, %322 ], [ %329, %327 ]
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds %struct.variable, ptr %334, i32 0, i32 8
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.__va_list_tag, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp ule i32 %338, 40
  br i1 %339, label %340, label %345

340:                                              ; preds = %331
  %341 = getelementptr inbounds %struct.__va_list_tag, ptr %336, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i32 %338
  %344 = add i32 %338, 8
  store i32 %344, ptr %337, align 8
  br label %349

345:                                              ; preds = %331
  %346 = getelementptr inbounds %struct.__va_list_tag, ptr %336, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i32 8
  store ptr %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi ptr [ %343, %340 ], [ %347, %345 ]
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds %struct.variable, ptr %352, i32 0, i32 9
  store i64 %351, ptr %353, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.__va_list_tag, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = icmp ule i32 %356, 40
  br i1 %357, label %358, label %363

358:                                              ; preds = %349
  %359 = getelementptr inbounds %struct.__va_list_tag, ptr %354, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i32 %356
  %362 = add i32 %356, 8
  store i32 %362, ptr %355, align 8
  br label %367

363:                                              ; preds = %349
  %364 = getelementptr inbounds %struct.__va_list_tag, ptr %354, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i32 8
  store ptr %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %363, %358
  %368 = phi ptr [ %361, %358 ], [ %365, %363 ]
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds %struct.variable, ptr %370, i32 0, i32 10
  store i64 %369, ptr %371, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.__va_list_tag, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = icmp ule i32 %374, 40
  br i1 %375, label %376, label %381

376:                                              ; preds = %367
  %377 = getelementptr inbounds %struct.__va_list_tag, ptr %372, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %378, i32 %374
  %380 = add i32 %374, 8
  store i32 %380, ptr %373, align 8
  br label %385

381:                                              ; preds = %367
  %382 = getelementptr inbounds %struct.__va_list_tag, ptr %372, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i32 8
  store ptr %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %381, %376
  %386 = phi ptr [ %379, %376 ], [ %383, %381 ]
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct.variable, ptr %388, i32 0, i32 11
  store i64 %387, ptr %389, align 8
  %390 = load ptr, ptr %27, align 8
  %391 = getelementptr inbounds %struct.variable, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 29
  br i1 %393, label %394, label %411

394:                                              ; preds = %385
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds %struct.variable, ptr %395, i32 0, i32 10
  %397 = load i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds %struct.variable, ptr %400, i32 0, i32 9
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %399, %394
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.variable, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds %struct.variable, ptr %409, i32 0, i32 7
  store ptr %408, ptr %410, align 8
  br label %417

411:                                              ; preds = %399, %385
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds %struct.variable, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %27, align 8
  %416 = getelementptr inbounds %struct.variable, ptr %415, i32 0, i32 7
  store ptr %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %411, %404
  %418 = load ptr, ptr %27, align 8
  %419 = getelementptr inbounds %struct.variable, ptr %418, i32 0, i32 10
  %420 = load i64, ptr %419, align 8
  %421 = icmp slt i64 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %27, align 8
  %424 = getelementptr inbounds %struct.variable, ptr %423, i32 0, i32 10
  store i64 0, ptr %424, align 8
  br label %425

425:                                              ; preds = %422, %417
  %426 = load ptr, ptr %27, align 8
  %427 = getelementptr inbounds %struct.variable, ptr %426, i32 0, i32 9
  %428 = load i64, ptr %427, align 8
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds %struct.variable, ptr %431, i32 0, i32 9
  store i64 0, ptr %432, align 8
  br label %433

433:                                              ; preds = %430, %425
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds %struct.variable, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load i32, ptr %11, align 4
  call void @ecpg_raise(i32 noundef %439, i32 noundef -230, ptr noundef @.str.56, ptr noundef null)
  %440 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %440)
  %441 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %441)
  store i1 false, ptr %10, align 1
  br label %547

442:                                              ; preds = %433
  %443 = load ptr, ptr %23, align 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %28, align 8
  br label %445

445:                                              ; preds = %456, %442
  %446 = load ptr, ptr %28, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct.variable, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br label %453

453:                                              ; preds = %448, %445
  %454 = phi i1 [ false, %445 ], [ %452, %448 ]
  br i1 %454, label %455, label %460

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds %struct.variable, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %28, align 8
  br label %445, !llvm.loop !42

460:                                              ; preds = %453
  %461 = load ptr, ptr %28, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %27, align 8
  %465 = load ptr, ptr %23, align 8
  store ptr %464, ptr %465, align 8
  br label %470

466:                                              ; preds = %460
  %467 = load ptr, ptr %27, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = getelementptr inbounds %struct.variable, ptr %468, i32 0, i32 12
  store ptr %467, ptr %469, align 8
  br label %470

470:                                              ; preds = %466, %463
  %471 = load i8, ptr %25, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %486, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %20, align 8
  %475 = getelementptr inbounds %struct.statement, ptr %474, i32 0, i32 6
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %486

478:                                              ; preds = %473
  %479 = load ptr, ptr %27, align 8
  %480 = getelementptr inbounds %struct.variable, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %11, align 4
  %483 = call ptr @ecpg_strdup(ptr noundef %481, i32 noundef %482)
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct.statement, ptr %484, i32 0, i32 2
  store ptr %483, ptr %485, align 8
  store i8 1, ptr %25, align 1
  br label %486

486:                                              ; preds = %478, %473, %470
  br label %487

487:                                              ; preds = %486, %159
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds %struct.__va_list_tag, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = icmp ule i32 %490, 40
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.__va_list_tag, ptr %488, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr i8, ptr %494, i32 %490
  %496 = add i32 %490, 8
  store i32 %496, ptr %489, align 8
  br label %501

497:                                              ; preds = %487
  %498 = getelementptr inbounds %struct.__va_list_tag, ptr %488, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i32 8
  store ptr %500, ptr %498, align 8
  br label %501

501:                                              ; preds = %497, %492
  %502 = phi ptr [ %495, %492 ], [ %499, %497 ]
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %22, align 4
  br label %153, !llvm.loop !43

504:                                              ; preds = %153
  %505 = load ptr, ptr %21, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct.connection, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %524

512:                                              ; preds = %507, %504
  %513 = load i32, ptr %11, align 4
  %514 = load ptr, ptr %21, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds %struct.connection, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  br label %521

520:                                              ; preds = %512
  br label %521

521:                                              ; preds = %520, %516
  %522 = phi ptr [ %519, %516 ], [ @.str.57, %520 ]
  call void @ecpg_raise(i32 noundef %513, i32 noundef -221, ptr noundef @.str.27, ptr noundef %522)
  %523 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %523)
  store i1 false, ptr %10, align 1
  br label %547

524:                                              ; preds = %507
  %525 = load i8, ptr %25, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %544, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds %struct.statement, ptr %528, i32 0, i32 6
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 4
  br i1 %531, label %532, label %544

532:                                              ; preds = %527
  %533 = load i32, ptr %11, align 4
  %534 = load ptr, ptr %21, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct.connection, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  br label %541

540:                                              ; preds = %532
  br label %541

541:                                              ; preds = %540, %536
  %542 = phi ptr [ %539, %536 ], [ @.str.57, %540 ]
  call void @ecpg_raise(i32 noundef %533, i32 noundef -202, ptr noundef @.str.27, ptr noundef %542)
  %543 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %543)
  store i1 false, ptr %10, align 1
  br label %547

544:                                              ; preds = %527, %524
  call void @ecpg_clear_auto_mem()
  %545 = load ptr, ptr %20, align 8
  %546 = load ptr, ptr %19, align 8
  store ptr %545, ptr %546, align 8
  store i1 true, ptr %10, align 1
  br label %547

547:                                              ; preds = %544, %541, %521, %438, %166, %105, %69, %58, %48, %42, %33
  %548 = load i1, ptr %10, align 1
  ret i1 %548
}

declare void @ecpg_pthreads_init() #1

declare ptr @ecpg_get_connection(ptr noundef) #1

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ecpg_do_epilogue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.statement, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.statement, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @uselocale(ptr noundef %14) #9
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  call void @free_statement(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %5
  ret void
}

declare zeroext i1 @ecpg_auto_prepare(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ecpg_prepared(ptr noundef, ptr noundef) #1

declare void @ecpg_clear_auto_mem() #1

; Function Attrs: nounwind uwtable
define internal void @free_statement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.statement, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @free_variable(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.statement, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @free_variable(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.statement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @ecpg_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.statement, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @ecpg_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_do(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call zeroext i1 @ecpg_do_prologue(i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %18)
  br i1 %29, label %31, label %30

30:                                               ; preds = %8
  br label %49

31:                                               ; preds = %8
  %32 = load ptr, ptr %18, align 8
  %33 = call zeroext i1 @ecpg_build_params(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = call zeroext i1 @ecpg_autostart_transaction(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = call zeroext i1 @ecpg_execute(ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = call zeroext i1 @ecpg_process_output(ptr noundef %44, i1 noundef zeroext true)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  call void @ecpg_do_epilogue(ptr noundef %48)
  store i1 true, ptr %9, align 1
  br label %51

49:                                               ; preds = %46, %42, %38, %34, %30
  %50 = load ptr, ptr %18, align 8
  call void @ecpg_do_epilogue(ptr noundef %50)
  store i1 false, ptr %9, align 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i1, ptr %9, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGdo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %28 = call zeroext i1 @ecpg_do(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %30)
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGdo_descriptor(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 (i32, i32, i32, ptr, i1, i32, ptr, ...) @ECPGdo(i32 noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %10, i1 noundef zeroext false, i32 noundef 0, ptr noundef %11, i32 noundef 27, i32 noundef 24, ptr noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 29, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 28)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ecpg_type_infocache_push(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  store i1 true, ptr %5, align 1
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare i32 @ecpg_dynamic_type(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

declare i64 @PQescapeString(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @ecpg_hex_enc_len(i32 noundef) #1

declare i32 @ecpg_hex_encode(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.variable, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %4, !llvm.loop !44

13:                                               ; preds = %4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
