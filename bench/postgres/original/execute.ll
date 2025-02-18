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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 1, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @PQftype(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @ecpg_is_type_an_array(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.statement, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void @ecpg_raise(i32 noundef %33, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %476

34:                                               ; preds = %4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.variable, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.variable, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.variable, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.variable, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %54, %42
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.statement, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.variable, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %64, i32 noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.statement, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.statement, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.statement, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br label %81

81:                                               ; preds = %76, %61
  %82 = phi i1 [ true, %61 ], [ %80, %76 ]
  %83 = select i1 %82, i32 -284, i32 -203
  call void @ecpg_raise(i32 noundef %71, i32 noundef %83, ptr noundef @.str.2, ptr noundef null)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %476

84:                                               ; preds = %54, %49
  br label %95

85:                                               ; preds = %34
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.variable, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.statement, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  call void @ecpg_raise(i32 noundef %93, i32 noundef -214, ptr noundef @.str.3, ptr noundef null)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %476

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.variable, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.variable, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %272

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.variable, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %272

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @PQfformat(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %228, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.variable, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %219 [
    i32 1, label %119
    i32 2, label %119
    i32 30, label %119
    i32 14, label %210
  ]

119:                                              ; preds = %115, %115, %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.variable, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %164, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.variable, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %164, label %129

129:                                              ; preds = %124
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %145, %129
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @PQgetvalue(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = call i64 @strlen(ptr noundef %138) #11
  %140 = add i64 %139, 1
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %142, %140
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %130, !llvm.loop !3

148:                                              ; preds = %130
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.variable, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, %151
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = add i64 %161, %159
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %15, align 4
  br label %209

164:                                              ; preds = %124, %119
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.variable, ptr %165, i32 0, i32 3
  store i64 0, ptr %166, align 8
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %191, %164
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %12, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @PQgetvalue(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = call i64 @strlen(ptr noundef %175) #11
  %177 = add i64 %176, 1
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.variable, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = icmp sgt i64 %180, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.variable, ptr %188, i32 0, i32 3
  store i64 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %167, !llvm.loop !5

194:                                              ; preds = %167
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.variable, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.variable, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %197
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.variable, ptr %202, i32 0, i32 5
  %204 = load i64, ptr %203, align 8
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %15, align 4
  br label %209

209:                                              ; preds = %194, %148
  br label %227

210:                                              ; preds = %115
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.variable, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 4
  %217 = mul i64 %212, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %15, align 4
  br label %227

219:                                              ; preds = %115
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.variable, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %15, align 4
  br label %227

227:                                              ; preds = %219, %210, %209
  br label %244

228:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %240, %228
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %7, align 4
  %237 = call i32 @PQgetlength(ptr noundef %234, i32 noundef %235, i32 noundef %236)
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %11, align 4
  br label %229, !llvm.loop !6

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %227
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.statement, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %12, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.4, i32 noundef %247, i32 noundef %248)
  %249 = load i32, ptr %15, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.statement, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @ecpg_auto_alloc(i64 noundef %250, i32 noundef %253)
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.variable, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.variable, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %244
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %269

262:                                              ; preds = %244
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.variable, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.variable, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  store ptr %265, ptr %268, align 8
  store i32 0, ptr %14, align 4
  br label %269

269:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %270 = load i32, ptr %14, align 4
  switch i32 %270, label %476 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %105, %100
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.variable, ptr %273, i32 0, i32 10
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.variable, ptr %278, i32 0, i32 9
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %323

282:                                              ; preds = %277, %272
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.variable, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %323

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.variable, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %323

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.variable, ptr %293, i32 0, i32 11
  %295 = load i64, ptr %294, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 %295, %297
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %17, align 4
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.statement, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = call ptr @ecpg_auto_alloc(i64 noundef %301, i32 noundef %304)
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.variable, ptr %306, i32 0, i32 7
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.variable, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %292
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %320

313:                                              ; preds = %292
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.variable, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.variable, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  store ptr %316, ptr %319, align 8
  store i32 0, ptr %14, align 4
  br label %320

320:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %321 = load i32, ptr %14, align 4
  switch i32 %321, label %476 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %287, %282, %277
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.variable, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %420, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.variable, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %420, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.variable, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %348, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw %struct.variable, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct.variable, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 30
  br i1 %347, label %348, label %420

348:                                              ; preds = %343, %338, %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct.variable, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %352, i64 %355
  store ptr %356, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %357

357:                                              ; preds = %415, %348
  %358 = load i32, ptr %11, align 4
  %359 = load i32, ptr %12, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %363 = trunc i8 %362 to i1
  br label %364

364:                                              ; preds = %361, %357
  %365 = phi i1 [ false, %357 ], [ %363, %361 ]
  br i1 %365, label %366, label %418

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %7, align 4
  %370 = call ptr @PQgetvalue(ptr noundef %367, i32 noundef %368, i32 noundef %369)
  %371 = call i64 @strlen(ptr noundef %370) #11
  %372 = add i64 %371, 1
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %20, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %7, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.statement, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds nuw %struct.variable, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %struct.variable, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds nuw %struct.variable, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %20, align 4
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.variable, ptr %392, i32 0, i32 11
  %394 = load i64, ptr %393, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.statement, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.statement, ptr %399, i32 0, i32 5
  %401 = load i8, ptr %400, align 4, !range !7, !noundef !8
  %402 = trunc i8 %401 to i1
  %403 = call zeroext i1 @ecpg_get_data(ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %379, i32 noundef %382, i32 noundef %385, ptr noundef %386, ptr noundef %389, i64 noundef %391, i64 noundef 0, i64 noundef %394, i32 noundef %395, i32 noundef %398, i1 noundef zeroext %402)
  br i1 %403, label %405, label %404

404:                                              ; preds = %366
  store i8 0, ptr %13, align 1
  br label %414

405:                                              ; preds = %366
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %18, align 8
  store ptr %406, ptr %407, align 8
  %408 = load i32, ptr %20, align 4
  %409 = load ptr, ptr %19, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %19, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw ptr, ptr %412, i32 1
  store ptr %413, ptr %18, align 8
  br label %414

414:                                              ; preds = %405, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %11, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %11, align 4
  br label %357, !llvm.loop !9

418:                                              ; preds = %364
  %419 = load ptr, ptr %18, align 8
  store ptr null, ptr %419, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %473

420:                                              ; preds = %343, %328, %323
  store i32 0, ptr %11, align 4
  br label %421

421:                                              ; preds = %469, %420
  %422 = load i32, ptr %11, align 4
  %423 = load i32, ptr %12, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %427 = trunc i8 %426 to i1
  br label %428

428:                                              ; preds = %425, %421
  %429 = phi i1 [ false, %421 ], [ %427, %425 ]
  br i1 %429, label %430, label %472

430:                                              ; preds = %428
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %11, align 4
  %433 = load i32, ptr %7, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.statement, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw %struct.variable, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct.variable, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds nuw %struct.variable, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds nuw %struct.variable, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds nuw %struct.variable, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct.variable, ptr %452, i32 0, i32 5
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %struct.variable, ptr %455, i32 0, i32 11
  %457 = load i64, ptr %456, align 8
  %458 = load i32, ptr %10, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.statement, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds nuw %struct.statement, ptr %462, i32 0, i32 5
  %464 = load i8, ptr %463, align 4, !range !7, !noundef !8
  %465 = trunc i8 %464 to i1
  %466 = call zeroext i1 @ecpg_get_data(ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %436, i32 noundef %439, i32 noundef %442, ptr noundef %445, ptr noundef %448, i64 noundef %451, i64 noundef %454, i64 noundef %457, i32 noundef %458, i32 noundef %461, i1 noundef zeroext %465)
  br i1 %466, label %468, label %467

467:                                              ; preds = %430
  store i8 0, ptr %13, align 1
  br label %468

468:                                              ; preds = %467, %430
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %11, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %11, align 4
  br label %421, !llvm.loop !10

472:                                              ; preds = %428
  br label %473

473:                                              ; preds = %472, %418
  %474 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %475 = trunc i8 %474 to i1
  store i1 %475, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %476

476:                                              ; preds = %473, %320, %269, %90, %81, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %477 = load i1, ptr %5, align 1
  ret i1 %477
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQntuples(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.statement, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.connection, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %410

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.statement, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.connection, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.statement, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %23, i32 noundef 16, i32 noundef 4, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.statement, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.connection, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.statement, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %33, i32 noundef 17, i32 noundef 4, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.statement, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.connection, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.statement, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %43, i32 noundef 18, i32 noundef 4, i32 noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.statement, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.connection, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.statement, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %53, i32 noundef 19, i32 noundef 4, i32 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.statement, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.connection, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.statement, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %63, i32 noundef 20, i32 noundef 4, i32 noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.statement, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.connection, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.statement, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %73, i32 noundef 21, i32 noundef 4, i32 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.statement, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.connection, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.statement, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %83, i32 noundef 22, i32 noundef 3, i32 noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.statement, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.connection, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.statement, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %93, i32 noundef 23, i32 noundef 4, i32 noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.statement, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.connection, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.statement, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %103, i32 noundef 24, i32 noundef 4, i32 noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.statement, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.connection, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.statement, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %113, i32 noundef 25, i32 noundef 4, i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.statement, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.connection, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.statement, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %123, i32 noundef 26, i32 noundef 4, i32 noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.statement, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.connection, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.statement, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %133, i32 noundef 27, i32 noundef 4, i32 noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.statement, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.connection, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.statement, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %143, i32 noundef 28, i32 noundef 4, i32 noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.statement, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.connection, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.statement, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %153, i32 noundef 29, i32 noundef 4, i32 noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.statement, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.connection, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.statement, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %163, i32 noundef 30, i32 noundef 3, i32 noundef %166)
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.statement, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.connection, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.statement, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %173, i32 noundef 600, i32 noundef 3, i32 noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.statement, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.connection, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.statement, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %183, i32 noundef 601, i32 noundef 3, i32 noundef %186)
  br i1 %187, label %189, label %188

188:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.statement, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.connection, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.statement, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %193, i32 noundef 602, i32 noundef 4, i32 noundef %196)
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

199:                                              ; preds = %189
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.statement, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.connection, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.statement, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %203, i32 noundef 603, i32 noundef 3, i32 noundef %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

209:                                              ; preds = %199
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.statement, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.connection, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.statement, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %213, i32 noundef 604, i32 noundef 4, i32 noundef %216)
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

219:                                              ; preds = %209
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.statement, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.connection, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.statement, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %223, i32 noundef 628, i32 noundef 3, i32 noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

229:                                              ; preds = %219
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.statement, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.connection, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.statement, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %233, i32 noundef 700, i32 noundef 4, i32 noundef %236)
  br i1 %237, label %239, label %238

238:                                              ; preds = %229
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

239:                                              ; preds = %229
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.statement, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.connection, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.statement, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %243, i32 noundef 701, i32 noundef 4, i32 noundef %246)
  br i1 %247, label %249, label %248

248:                                              ; preds = %239
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.statement, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.connection, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.statement, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %253, i32 noundef 705, i32 noundef 4, i32 noundef %256)
  br i1 %257, label %259, label %258

258:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

259:                                              ; preds = %249
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.statement, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.connection, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.statement, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %263, i32 noundef 718, i32 noundef 4, i32 noundef %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.statement, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.connection, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.statement, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %273, i32 noundef 790, i32 noundef 4, i32 noundef %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %269
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

279:                                              ; preds = %269
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.statement, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.connection, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.statement, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %283, i32 noundef 869, i32 noundef 4, i32 noundef %286)
  br i1 %287, label %289, label %288

288:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

289:                                              ; preds = %279
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.statement, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.connection, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.statement, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %293, i32 noundef 650, i32 noundef 4, i32 noundef %296)
  br i1 %297, label %299, label %298

298:                                              ; preds = %289
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

299:                                              ; preds = %289
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.statement, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.connection, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.statement, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %303, i32 noundef 1042, i32 noundef 4, i32 noundef %306)
  br i1 %307, label %309, label %308

308:                                              ; preds = %299
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

309:                                              ; preds = %299
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.statement, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.connection, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.statement, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %313, i32 noundef 1043, i32 noundef 4, i32 noundef %316)
  br i1 %317, label %319, label %318

318:                                              ; preds = %309
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

319:                                              ; preds = %309
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.statement, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.connection, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.statement, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %323, i32 noundef 1082, i32 noundef 4, i32 noundef %326)
  br i1 %327, label %329, label %328

328:                                              ; preds = %319
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

329:                                              ; preds = %319
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.statement, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.connection, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.statement, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %333, i32 noundef 1083, i32 noundef 4, i32 noundef %336)
  br i1 %337, label %339, label %338

338:                                              ; preds = %329
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

339:                                              ; preds = %329
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.statement, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.connection, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.statement, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %343, i32 noundef 1114, i32 noundef 4, i32 noundef %346)
  br i1 %347, label %349, label %348

348:                                              ; preds = %339
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

349:                                              ; preds = %339
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.statement, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.connection, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.statement, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %353, i32 noundef 1184, i32 noundef 4, i32 noundef %356)
  br i1 %357, label %359, label %358

358:                                              ; preds = %349
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

359:                                              ; preds = %349
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct.statement, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.connection, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.statement, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %363, i32 noundef 1186, i32 noundef 4, i32 noundef %366)
  br i1 %367, label %369, label %368

368:                                              ; preds = %359
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

369:                                              ; preds = %359
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.statement, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.connection, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.statement, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %373, i32 noundef 1266, i32 noundef 4, i32 noundef %376)
  br i1 %377, label %379, label %378

378:                                              ; preds = %369
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

379:                                              ; preds = %369
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.statement, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.connection, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.statement, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %383, i32 noundef 1560, i32 noundef 4, i32 noundef %386)
  br i1 %387, label %389, label %388

388:                                              ; preds = %379
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

389:                                              ; preds = %379
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.statement, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.connection, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.statement, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %393, i32 noundef 1562, i32 noundef 4, i32 noundef %396)
  br i1 %397, label %399, label %398

398:                                              ; preds = %389
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

399:                                              ; preds = %389
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.statement, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.connection, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.statement, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %403, i32 noundef 1700, i32 noundef 4, i32 noundef %406)
  br i1 %407, label %409, label %408

408:                                              ; preds = %399
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409, %3
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.statement, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.connection, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %11, align 8
  br label %416

416:                                              ; preds = %430, %410
  %417 = load ptr, ptr %11, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %434

419:                                              ; preds = %416
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = load i32, ptr %5, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %419
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

429:                                              ; preds = %419
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %11, align 8
  br label %416, !llvm.loop !11

434:                                              ; preds = %416
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.statement, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = call ptr @ecpg_alloc(i64 noundef 63, i32 noundef %437)
  store ptr %438, ptr %8, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %434
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

442:                                              ; preds = %434
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %5, align 4
  %445 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %443, ptr noundef @.str.58, i32 noundef %444)
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.statement, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.connection, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = call ptr @PQexec(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %10, align 8
  %453 = load ptr, ptr %8, align 8
  call void @ecpg_free(ptr noundef %453)
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.statement, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds nuw %struct.statement, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.connection, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw %struct.statement, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %454, i32 noundef %457, ptr noundef %462, i32 noundef %465)
  br i1 %466, label %468, label %467

467:                                              ; preds = %442
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

468:                                              ; preds = %442
  %469 = load ptr, ptr %10, align 8
  %470 = call i32 @PQresultStatus(ptr noundef %469)
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %472, label %494

472:                                              ; preds = %468
  %473 = load ptr, ptr %10, align 8
  %474 = call i32 @PQntuples(ptr noundef %473)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i32 4, ptr %9, align 4
  br label %492

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8
  %479 = call ptr @PQgetvalue(ptr noundef %478, i32 noundef 0, i32 noundef 0)
  %480 = call i32 @atoi(ptr noundef %479) #11
  %481 = icmp eq i32 %480, -1
  %482 = select i1 %481, i32 2, i32 3
  store i32 %482, ptr %9, align 4
  %483 = load i32, ptr %5, align 4
  %484 = call i32 @ecpg_dynamic_type(i32 noundef %483)
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %490, label %486

486:                                              ; preds = %477
  %487 = load i32, ptr %5, align 4
  %488 = call i32 @ecpg_dynamic_type(i32 noundef %487)
  %489 = icmp eq i32 %488, 12
  br i1 %489, label %490, label %491

490:                                              ; preds = %486, %477
  store i32 4, ptr %9, align 4
  br label %491

491:                                              ; preds = %490, %486
  br label %492

492:                                              ; preds = %491, %476
  %493 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %493)
  br label %495

494:                                              ; preds = %468
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.statement, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.connection, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %5, align 4
  %502 = load i32, ptr %9, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds nuw %struct.statement, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  %506 = call zeroext i1 @ecpg_type_infocache_push(ptr noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef %505)
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.statement, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = load i32, ptr %5, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds nuw %struct.variable, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = load i32, ptr %9, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %519, label %516

516:                                              ; preds = %496
  %517 = load i32, ptr %9, align 4
  %518 = icmp eq i32 %517, 3
  br label %519

519:                                              ; preds = %516, %496
  %520 = phi i1 [ true, %496 ], [ %518, %516 ]
  %521 = select i1 %520, ptr @.str.60, ptr @.str.61
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.59, i32 noundef %509, i32 noundef %510, i32 noundef %513, ptr noundef %521)
  %522 = load i32, ptr %9, align 4
  store i32 %522, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %523

523:                                              ; preds = %519, %494, %467, %441, %425, %408, %398, %388, %378, %368, %358, %348, %338, %328, %318, %308, %298, %288, %278, %268, %258, %248, %238, %228, %218, %208, %198, %188, %178, %168, %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %524 = load i32, ptr %4, align 4
  ret i32 %524
}

declare i32 @PQftype(ptr noundef, i32 noundef) #2

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ecpg_log(ptr noundef, ...) #2

declare i32 @PQfformat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ecpg_auto_alloc(i64 noundef, i32 noundef) #2

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr @.str.5, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.variable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %91 [
    i32 3, label %37
    i32 4, label %37
    i32 5, label %47
    i32 6, label %47
    i32 7, label %56
    i32 8, label %56
    i32 9, label %65
    i32 10, label %65
    i32 29, label %74
  ]

37:                                               ; preds = %5, %5
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.variable, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %37
  br label %92

47:                                               ; preds = %5, %5
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.variable, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %47
  br label %92

56:                                               ; preds = %5, %5
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.variable, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %56
  br label %92

65:                                               ; preds = %5, %5
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.variable, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %65
  br label %92

74:                                               ; preds = %5
  %75 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.variable, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.variable, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @ECPGis_noind_null(i32 noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %79
  br label %90

90:                                               ; preds = %89, %74
  br label %92

91:                                               ; preds = %5
  br label %92

92:                                               ; preds = %91, %90, %73, %64, %55, %46
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %1282

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.variable, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.variable, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i64 [ %104, %101 ], [ 1, %105 ]
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.variable, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %1272 [
    i32 3, label %112
    i32 5, label %165
    i32 4, label %216
    i32 6, label %269
    i32 7, label %320
    i32 8, label %371
    i32 9, label %422
    i32 10, label %473
    i32 12, label %524
    i32 13, label %573
    i32 11, label %622
    i32 1, label %704
    i32 2, label %704
    i32 30, label %704
    i32 26, label %757
    i32 25, label %757
    i32 32, label %787
    i32 14, label %813
    i32 17, label %857
    i32 16, label %857
    i32 20, label %981
    i32 18, label %1077
    i32 19, label %1174
    i32 24, label %1271
    i32 31, label %1271
  ]

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4
  %114 = mul i32 %113, 20
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @ecpg_alloc(i64 noundef %115, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

120:                                              ; preds = %112
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @strcpy(ptr noundef %124, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %144, %123
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i64 @strlen(ptr noundef %132) #11
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.variable, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %134, ptr noundef @.str.7, i32 noundef %142)
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %126, !llvm.loop !12

147:                                              ; preds = %126
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call i64 @strlen(ptr noundef %149) #11
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = call ptr @strcpy(ptr noundef %152, ptr noundef @.str.8) #10
  br label %162

154:                                              ; preds = %120
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.variable, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %155, ptr noundef @.str.9, i32 noundef %160)
  br label %162

162:                                              ; preds = %154, %147
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %10, align 8
  store ptr %163, ptr %164, align 8
  br label %1278

165:                                              ; preds = %106
  %166 = load i32, ptr %14, align 4
  %167 = mul i32 %166, 20
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @ecpg_alloc(i64 noundef %168, i32 noundef %169)
  store ptr %170, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

173:                                              ; preds = %165
  %174 = load i32, ptr %14, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %206

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = call ptr @strcpy(ptr noundef %177, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %179

179:                                              ; preds = %196, %176
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i64 @strlen(ptr noundef %185) #11
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.variable, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %187, ptr noundef @.str.10, i32 noundef %194)
  br label %196

196:                                              ; preds = %183
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %179, !llvm.loop !13

199:                                              ; preds = %179
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = call i64 @strlen(ptr noundef %201) #11
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %205 = call ptr @strcpy(ptr noundef %204, ptr noundef @.str.8) #10
  br label %213

206:                                              ; preds = %173
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.variable, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %207, ptr noundef @.str.11, i32 noundef %211)
  br label %213

213:                                              ; preds = %206, %199
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %10, align 8
  store ptr %214, ptr %215, align 8
  br label %1278

216:                                              ; preds = %106
  %217 = load i32, ptr %14, align 4
  %218 = mul i32 %217, 20
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %7, align 4
  %221 = call ptr @ecpg_alloc(i64 noundef %219, i32 noundef %220)
  store ptr %221, ptr %12, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

224:                                              ; preds = %216
  %225 = load i32, ptr %14, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %258

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8
  %229 = call ptr @strcpy(ptr noundef %228, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %248, %227
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = call i64 @strlen(ptr noundef %236) #11
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.variable, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %238, ptr noundef @.str.12, i32 noundef %246)
  br label %248

248:                                              ; preds = %234
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  br label %230, !llvm.loop !14

251:                                              ; preds = %230
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call i64 @strlen(ptr noundef %253) #11
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  %257 = call ptr @strcpy(ptr noundef %256, ptr noundef @.str.8) #10
  br label %266

258:                                              ; preds = %224
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.variable, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %259, ptr noundef @.str.13, i32 noundef %264)
  br label %266

266:                                              ; preds = %258, %251
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %10, align 8
  store ptr %267, ptr %268, align 8
  br label %1278

269:                                              ; preds = %106
  %270 = load i32, ptr %14, align 4
  %271 = mul i32 %270, 20
  %272 = sext i32 %271 to i64
  %273 = load i32, ptr %7, align 4
  %274 = call ptr @ecpg_alloc(i64 noundef %272, i32 noundef %273)
  store ptr %274, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

277:                                              ; preds = %269
  %278 = load i32, ptr %14, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %310

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8
  %282 = call ptr @strcpy(ptr noundef %281, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %283

283:                                              ; preds = %300, %280
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %14, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = call i64 @strlen(ptr noundef %289) #11
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.variable, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %291, ptr noundef @.str.14, i32 noundef %298)
  br label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %15, align 4
  br label %283, !llvm.loop !15

303:                                              ; preds = %283
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = call i64 @strlen(ptr noundef %305) #11
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 -1
  %309 = call ptr @strcpy(ptr noundef %308, ptr noundef @.str.8) #10
  br label %317

310:                                              ; preds = %277
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.variable, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %311, ptr noundef @.str.15, i32 noundef %315)
  br label %317

317:                                              ; preds = %310, %303
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %10, align 8
  store ptr %318, ptr %319, align 8
  br label %1278

320:                                              ; preds = %106
  %321 = load i32, ptr %14, align 4
  %322 = mul i32 %321, 20
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %7, align 4
  %325 = call ptr @ecpg_alloc(i64 noundef %323, i32 noundef %324)
  store ptr %325, ptr %12, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

328:                                              ; preds = %320
  %329 = load i32, ptr %14, align 4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %361

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8
  %333 = call ptr @strcpy(ptr noundef %332, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %351, %331
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr %14, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %334
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = call i64 @strlen(ptr noundef %340) #11
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.variable, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %345, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %342, ptr noundef @.str.16, i64 noundef %349)
  br label %351

351:                                              ; preds = %338
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %15, align 4
  br label %334, !llvm.loop !16

354:                                              ; preds = %334
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = call i64 @strlen(ptr noundef %356) #11
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 -1
  %360 = call ptr @strcpy(ptr noundef %359, ptr noundef @.str.8) #10
  br label %368

361:                                              ; preds = %328
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.variable, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %362, ptr noundef @.str.17, i64 noundef %366)
  br label %368

368:                                              ; preds = %361, %354
  %369 = load ptr, ptr %12, align 8
  %370 = load ptr, ptr %10, align 8
  store ptr %369, ptr %370, align 8
  br label %1278

371:                                              ; preds = %106
  %372 = load i32, ptr %14, align 4
  %373 = mul i32 %372, 20
  %374 = sext i32 %373 to i64
  %375 = load i32, ptr %7, align 4
  %376 = call ptr @ecpg_alloc(i64 noundef %374, i32 noundef %375)
  store ptr %376, ptr %12, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %371
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

379:                                              ; preds = %371
  %380 = load i32, ptr %14, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %412

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8
  %384 = call ptr @strcpy(ptr noundef %383, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %385

385:                                              ; preds = %402, %382
  %386 = load i32, ptr %15, align 4
  %387 = load i32, ptr %14, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %405

389:                                              ; preds = %385
  %390 = load ptr, ptr %12, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = call i64 @strlen(ptr noundef %391) #11
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds nuw %struct.variable, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %393, ptr noundef @.str.18, i64 noundef %400)
  br label %402

402:                                              ; preds = %389
  %403 = load i32, ptr %15, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %15, align 4
  br label %385, !llvm.loop !17

405:                                              ; preds = %385
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = call i64 @strlen(ptr noundef %407) #11
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -1
  %411 = call ptr @strcpy(ptr noundef %410, ptr noundef @.str.8) #10
  br label %419

412:                                              ; preds = %379
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct.variable, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i64, ptr %416, align 8
  %418 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %413, ptr noundef @.str.19, i64 noundef %417)
  br label %419

419:                                              ; preds = %412, %405
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %10, align 8
  store ptr %420, ptr %421, align 8
  br label %1278

422:                                              ; preds = %106
  %423 = load i32, ptr %14, align 4
  %424 = mul i32 %423, 30
  %425 = sext i32 %424 to i64
  %426 = load i32, ptr %7, align 4
  %427 = call ptr @ecpg_alloc(i64 noundef %425, i32 noundef %426)
  store ptr %427, ptr %12, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %422
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

430:                                              ; preds = %422
  %431 = load i32, ptr %14, align 4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %463

433:                                              ; preds = %430
  %434 = load ptr, ptr %12, align 8
  %435 = call ptr @strcpy(ptr noundef %434, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %436

436:                                              ; preds = %453, %433
  %437 = load i32, ptr %15, align 4
  %438 = load i32, ptr %14, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %456

440:                                              ; preds = %436
  %441 = load ptr, ptr %12, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = call i64 @strlen(ptr noundef %442) #11
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw %struct.variable, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %444, ptr noundef @.str.20, i64 noundef %451)
  br label %453

453:                                              ; preds = %440
  %454 = load i32, ptr %15, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %15, align 4
  br label %436, !llvm.loop !18

456:                                              ; preds = %436
  %457 = load ptr, ptr %12, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = call i64 @strlen(ptr noundef %458) #11
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 -1
  %462 = call ptr @strcpy(ptr noundef %461, ptr noundef @.str.8) #10
  br label %470

463:                                              ; preds = %430
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds nuw %struct.variable, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %467, align 8
  %469 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %464, ptr noundef @.str.21, i64 noundef %468)
  br label %470

470:                                              ; preds = %463, %456
  %471 = load ptr, ptr %12, align 8
  %472 = load ptr, ptr %10, align 8
  store ptr %471, ptr %472, align 8
  br label %1278

473:                                              ; preds = %106
  %474 = load i32, ptr %14, align 4
  %475 = mul i32 %474, 30
  %476 = sext i32 %475 to i64
  %477 = load i32, ptr %7, align 4
  %478 = call ptr @ecpg_alloc(i64 noundef %476, i32 noundef %477)
  store ptr %478, ptr %12, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %473
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

481:                                              ; preds = %473
  %482 = load i32, ptr %14, align 4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %514

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8
  %486 = call ptr @strcpy(ptr noundef %485, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %487

487:                                              ; preds = %504, %484
  %488 = load i32, ptr %15, align 4
  %489 = load i32, ptr %14, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %487
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = call i64 @strlen(ptr noundef %493) #11
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct.variable, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %495, ptr noundef @.str.22, i64 noundef %502)
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %15, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %15, align 4
  br label %487, !llvm.loop !19

507:                                              ; preds = %487
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = call i64 @strlen(ptr noundef %509) #11
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 -1
  %513 = call ptr @strcpy(ptr noundef %512, ptr noundef @.str.8) #10
  br label %521

514:                                              ; preds = %481
  %515 = load ptr, ptr %12, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds nuw %struct.variable, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load i64, ptr %518, align 8
  %520 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %515, ptr noundef @.str.23, i64 noundef %519)
  br label %521

521:                                              ; preds = %514, %507
  %522 = load ptr, ptr %12, align 8
  %523 = load ptr, ptr %10, align 8
  store ptr %522, ptr %523, align 8
  br label %1278

524:                                              ; preds = %106
  %525 = load i32, ptr %14, align 4
  %526 = mul i32 %525, 25
  %527 = sext i32 %526 to i64
  %528 = load i32, ptr %7, align 4
  %529 = call ptr @ecpg_alloc(i64 noundef %527, i32 noundef %528)
  store ptr %529, ptr %12, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %524
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

532:                                              ; preds = %524
  %533 = load i32, ptr %14, align 4
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %564

535:                                              ; preds = %532
  %536 = load ptr, ptr %12, align 8
  %537 = call ptr @strcpy(ptr noundef %536, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %538

538:                                              ; preds = %554, %535
  %539 = load i32, ptr %15, align 4
  %540 = load i32, ptr %14, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %557

542:                                              ; preds = %538
  %543 = load ptr, ptr %12, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = call i64 @strlen(ptr noundef %544) #11
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds nuw %struct.variable, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  %553 = load float, ptr %552, align 4
  call void @sprintf_float_value(ptr noundef %546, float noundef %553, ptr noundef @.str.24)
  br label %554

554:                                              ; preds = %542
  %555 = load i32, ptr %15, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %15, align 4
  br label %538, !llvm.loop !20

557:                                              ; preds = %538
  %558 = load ptr, ptr %12, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = call i64 @strlen(ptr noundef %559) #11
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 -1
  %563 = call ptr @strcpy(ptr noundef %562, ptr noundef @.str.8) #10
  br label %570

564:                                              ; preds = %532
  %565 = load ptr, ptr %12, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds nuw %struct.variable, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load float, ptr %568, align 4
  call void @sprintf_float_value(ptr noundef %565, float noundef %569, ptr noundef @.str.5)
  br label %570

570:                                              ; preds = %564, %557
  %571 = load ptr, ptr %12, align 8
  %572 = load ptr, ptr %10, align 8
  store ptr %571, ptr %572, align 8
  br label %1278

573:                                              ; preds = %106
  %574 = load i32, ptr %14, align 4
  %575 = mul i32 %574, 25
  %576 = sext i32 %575 to i64
  %577 = load i32, ptr %7, align 4
  %578 = call ptr @ecpg_alloc(i64 noundef %576, i32 noundef %577)
  store ptr %578, ptr %12, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %573
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

581:                                              ; preds = %573
  %582 = load i32, ptr %14, align 4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %613

584:                                              ; preds = %581
  %585 = load ptr, ptr %12, align 8
  %586 = call ptr @strcpy(ptr noundef %585, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %587

587:                                              ; preds = %603, %584
  %588 = load i32, ptr %15, align 4
  %589 = load i32, ptr %14, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %606

591:                                              ; preds = %587
  %592 = load ptr, ptr %12, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = call i64 @strlen(ptr noundef %593) #11
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %594
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds nuw %struct.variable, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %15, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load double, ptr %601, align 8
  call void @sprintf_double_value(ptr noundef %595, double noundef %602, ptr noundef @.str.24)
  br label %603

603:                                              ; preds = %591
  %604 = load i32, ptr %15, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %15, align 4
  br label %587, !llvm.loop !21

606:                                              ; preds = %587
  %607 = load ptr, ptr %12, align 8
  %608 = load ptr, ptr %12, align 8
  %609 = call i64 @strlen(ptr noundef %608) #11
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = getelementptr inbounds i8, ptr %610, i64 -1
  %612 = call ptr @strcpy(ptr noundef %611, ptr noundef @.str.8) #10
  br label %619

613:                                              ; preds = %581
  %614 = load ptr, ptr %12, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds nuw %struct.variable, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load double, ptr %617, align 8
  call void @sprintf_double_value(ptr noundef %614, double noundef %618, ptr noundef @.str.5)
  br label %619

619:                                              ; preds = %613, %606
  %620 = load ptr, ptr %12, align 8
  %621 = load ptr, ptr %10, align 8
  store ptr %620, ptr %621, align 8
  br label %1278

622:                                              ; preds = %106
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds nuw %struct.variable, ptr %623, i32 0, i32 4
  %625 = load i64, ptr %624, align 8
  %626 = add i64 %625, 3
  %627 = load i32, ptr %7, align 4
  %628 = call ptr @ecpg_alloc(i64 noundef %626, i32 noundef %627)
  store ptr %628, ptr %12, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %631, label %630

630:                                              ; preds = %622
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

631:                                              ; preds = %622
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds nuw %struct.variable, ptr %632, i32 0, i32 4
  %634 = load i64, ptr %633, align 8
  %635 = icmp sgt i64 %634, 1
  br i1 %635, label %636, label %668

636:                                              ; preds = %631
  %637 = load ptr, ptr %12, align 8
  %638 = call ptr @strcpy(ptr noundef %637, ptr noundef @.str.6) #10
  store i32 0, ptr %15, align 4
  br label %639

639:                                              ; preds = %658, %636
  %640 = load i32, ptr %15, align 4
  %641 = load i32, ptr %14, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %661

643:                                              ; preds = %639
  %644 = load ptr, ptr %12, align 8
  %645 = load ptr, ptr %12, align 8
  %646 = call i64 @strlen(ptr noundef %645) #11
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %646
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds nuw %struct.variable, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  %654 = load i8, ptr %653, align 1, !range !7, !noundef !8
  %655 = trunc i8 %654 to i1
  %656 = select i1 %655, i32 116, i32 102
  %657 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %647, ptr noundef @.str.25, i32 noundef %656)
  br label %658

658:                                              ; preds = %643
  %659 = load i32, ptr %15, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %15, align 4
  br label %639, !llvm.loop !22

661:                                              ; preds = %639
  %662 = load ptr, ptr %12, align 8
  %663 = load ptr, ptr %12, align 8
  %664 = call i64 @strlen(ptr noundef %663) #11
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 -1
  %667 = call ptr @strcpy(ptr noundef %666, ptr noundef @.str.8) #10
  br label %701

668:                                              ; preds = %631
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds nuw %struct.variable, ptr %669, i32 0, i32 5
  %671 = load i64, ptr %670, align 8
  %672 = icmp eq i64 %671, 1
  br i1 %672, label %673, label %683

673:                                              ; preds = %668
  %674 = load ptr, ptr %12, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds nuw %struct.variable, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, i32 116, i32 102
  %682 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %674, ptr noundef @.str.26, i32 noundef %681)
  br label %700

683:                                              ; preds = %668
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds nuw %struct.variable, ptr %684, i32 0, i32 5
  %686 = load i64, ptr %685, align 8
  %687 = icmp eq i64 %686, 4
  br i1 %687, label %688, label %697

688:                                              ; preds = %683
  %689 = load ptr, ptr %12, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds nuw %struct.variable, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %692, align 4
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 116, i32 102
  %696 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %689, ptr noundef @.str.26, i32 noundef %695)
  br label %699

697:                                              ; preds = %683
  %698 = load i32, ptr %7, align 4
  call void @ecpg_raise(i32 noundef %698, i32 noundef -211, ptr noundef @.str.3, ptr noundef null)
  br label %699

699:                                              ; preds = %697, %688
  br label %700

700:                                              ; preds = %699, %673
  br label %701

701:                                              ; preds = %700, %661
  %702 = load ptr, ptr %12, align 8
  %703 = load ptr, ptr %10, align 8
  store ptr %702, ptr %703, align 8
  br label %1278

704:                                              ; preds = %106, %106, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds nuw %struct.variable, ptr %705, i32 0, i32 3
  %707 = load i64, ptr %706, align 8
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds nuw %struct.variable, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = call i64 @strlen(ptr noundef %712) #11
  br label %720

714:                                              ; preds = %704
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds nuw %struct.variable, ptr %715, i32 0, i32 3
  %717 = load i64, ptr %716, align 8
  %718 = trunc i64 %717 to i32
  %719 = zext i32 %718 to i64
  br label %720

720:                                              ; preds = %714, %709
  %721 = phi i64 [ %713, %709 ], [ %719, %714 ]
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %17, align 4
  %723 = load i32, ptr %17, align 4
  %724 = add i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = load i32, ptr %7, align 4
  %727 = call ptr @ecpg_alloc(i64 noundef %725, i32 noundef %726)
  store ptr %727, ptr %13, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %720
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %754

730:                                              ; preds = %720
  %731 = load ptr, ptr %13, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds nuw %struct.variable, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %17, align 4
  %736 = sext i32 %735 to i64
  %737 = call ptr @strncpy(ptr noundef %731, ptr noundef %734, i64 noundef %736) #10
  %738 = load ptr, ptr %13, align 8
  %739 = load i32, ptr %17, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  store i8 0, ptr %741, align 1
  %742 = load ptr, ptr %13, align 8
  %743 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %744 = trunc i8 %743 to i1
  %745 = load i32, ptr %7, align 4
  %746 = call ptr @quote_postgres(ptr noundef %742, i1 noundef zeroext %744, i32 noundef %745)
  store ptr %746, ptr %12, align 8
  %747 = load ptr, ptr %12, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %730
  %750 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %750)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %754

751:                                              ; preds = %730
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %10, align 8
  store ptr %752, ptr %753, align 8
  store i32 0, ptr %16, align 4
  br label %754

754:                                              ; preds = %751, %749, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %755 = load i32, ptr %16, align 4
  switch i32 %755, label %1279 [
    i32 0, label %756
  ]

756:                                              ; preds = %754
  br label %1278

757:                                              ; preds = %106, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds nuw %struct.variable, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = call i64 @strlen(ptr noundef %760) #11
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %18, align 4
  %763 = load i32, ptr %18, align 4
  %764 = add i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = load i32, ptr %7, align 4
  %767 = call ptr @ecpg_alloc(i64 noundef %765, i32 noundef %766)
  store ptr %767, ptr %12, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %757
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %784

770:                                              ; preds = %757
  %771 = load ptr, ptr %12, align 8
  %772 = load ptr, ptr %9, align 8
  %773 = getelementptr inbounds nuw %struct.variable, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %18, align 4
  %776 = sext i32 %775 to i64
  %777 = call ptr @strncpy(ptr noundef %771, ptr noundef %774, i64 noundef %776) #10
  %778 = load ptr, ptr %12, align 8
  %779 = load i32, ptr %18, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  store i8 0, ptr %781, align 1
  %782 = load ptr, ptr %12, align 8
  %783 = load ptr, ptr %10, align 8
  store ptr %782, ptr %783, align 8
  store i32 0, ptr %16, align 4
  br label %784

784:                                              ; preds = %770, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %785 = load i32, ptr %16, align 4
  switch i32 %785, label %1279 [
    i32 0, label %786
  ]

786:                                              ; preds = %784
  br label %1278

787:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr inbounds nuw %struct.variable, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %19, align 8
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = load i32, ptr %7, align 4
  %796 = call ptr @ecpg_alloc(i64 noundef %794, i32 noundef %795)
  store ptr %796, ptr %12, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %799, label %798

798:                                              ; preds = %787
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %810

799:                                              ; preds = %787
  %800 = load ptr, ptr %12, align 8
  %801 = load ptr, ptr %19, align 8
  %802 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds [0 x i8], ptr %802, i64 0, i64 0
  %804 = load ptr, ptr %19, align 8
  %805 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %804, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 4 %803, i64 %807, i1 false)
  %808 = load ptr, ptr %12, align 8
  %809 = load ptr, ptr %10, align 8
  store ptr %808, ptr %809, align 8
  store i32 0, ptr %16, align 4
  br label %810

810:                                              ; preds = %799, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %811 = load i32, ptr %16, align 4
  switch i32 %811, label %1279 [
    i32 0, label %812
  ]

812:                                              ; preds = %810
  br label %1278

813:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds nuw %struct.variable, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  store ptr %816, ptr %20, align 8
  %817 = load ptr, ptr %20, align 8
  %818 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  %820 = add i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = load i32, ptr %7, align 4
  %823 = call ptr @ecpg_alloc(i64 noundef %821, i32 noundef %822)
  store ptr %823, ptr %13, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %826, label %825

825:                                              ; preds = %813
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %854

826:                                              ; preds = %813
  %827 = load ptr, ptr %13, align 8
  %828 = load ptr, ptr %20, align 8
  %829 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %828, i32 0, i32 1
  %830 = getelementptr inbounds [0 x i8], ptr %829, i64 0, i64 0
  %831 = load ptr, ptr %20, align 8
  %832 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %831, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  %834 = sext i32 %833 to i64
  %835 = call ptr @strncpy(ptr noundef %827, ptr noundef %830, i64 noundef %834) #10
  %836 = load ptr, ptr %13, align 8
  %837 = load ptr, ptr %20, align 8
  %838 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %836, i64 %840
  store i8 0, ptr %841, align 1
  %842 = load ptr, ptr %13, align 8
  %843 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %844 = trunc i8 %843 to i1
  %845 = load i32, ptr %7, align 4
  %846 = call ptr @quote_postgres(ptr noundef %842, i1 noundef zeroext %844, i32 noundef %845)
  store ptr %846, ptr %12, align 8
  %847 = load ptr, ptr %12, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %851, label %849

849:                                              ; preds = %826
  %850 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %850)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %854

851:                                              ; preds = %826
  %852 = load ptr, ptr %12, align 8
  %853 = load ptr, ptr %10, align 8
  store ptr %852, ptr %853, align 8
  store i32 0, ptr %16, align 4
  br label %854

854:                                              ; preds = %851, %849, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %855 = load i32, ptr %16, align 4
  switch i32 %855, label %1279 [
    i32 0, label %856
  ]

856:                                              ; preds = %854
  br label %1278

857:                                              ; preds = %106, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds nuw %struct.variable, ptr %858, i32 0, i32 4
  %860 = load i64, ptr %859, align 8
  %861 = icmp sgt i64 %860, 1
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  %863 = load i32, ptr %7, align 4
  %864 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %863)
  store ptr %864, ptr %12, align 8
  br label %868

865:                                              ; preds = %857
  %866 = load i32, ptr %7, align 4
  %867 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %866)
  store ptr %867, ptr %12, align 8
  br label %868

868:                                              ; preds = %865, %862
  %869 = load ptr, ptr %12, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %978

872:                                              ; preds = %868
  store i32 0, ptr %15, align 4
  br label %873

873:                                              ; preds = %960, %872
  %874 = load i32, ptr %15, align 4
  %875 = load i32, ptr %14, align 4
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %963

877:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %878 = call ptr @PGTYPESnumeric_new()
  store ptr %878, ptr %23, align 8
  %879 = load ptr, ptr %23, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %883, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %882)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %957

883:                                              ; preds = %877
  %884 = load ptr, ptr %9, align 8
  %885 = getelementptr inbounds nuw %struct.variable, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 8
  %887 = icmp eq i32 %886, 16
  br i1 %887, label %888, label %897

888:                                              ; preds = %883
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds nuw %struct.variable, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %15, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.numeric, ptr %891, i64 %893
  %895 = load ptr, ptr %23, align 8
  %896 = call i32 @PGTYPESnumeric_copy(ptr noundef %894, ptr noundef %895)
  store i32 %896, ptr %24, align 4
  br label %906

897:                                              ; preds = %883
  %898 = load ptr, ptr %9, align 8
  %899 = getelementptr inbounds nuw %struct.variable, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %15, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.decimal, ptr %900, i64 %902
  %904 = load ptr, ptr %23, align 8
  %905 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %903, ptr noundef %904)
  store i32 %905, ptr %24, align 4
  br label %906

906:                                              ; preds = %897, %888
  %907 = load i32, ptr %24, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load ptr, ptr %23, align 8
  call void @PGTYPESnumeric_free(ptr noundef %910)
  %911 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %911)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %957

912:                                              ; preds = %906
  %913 = load ptr, ptr %23, align 8
  %914 = load ptr, ptr %23, align 8
  %915 = getelementptr inbounds nuw %struct.numeric, ptr %914, i32 0, i32 3
  %916 = load i32, ptr %915, align 4
  %917 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %913, i32 noundef %916)
  store ptr %917, ptr %21, align 8
  %918 = load ptr, ptr %21, align 8
  %919 = call i64 @strlen(ptr noundef %918) #11
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %22, align 4
  %921 = load ptr, ptr %23, align 8
  call void @PGTYPESnumeric_free(ptr noundef %921)
  %922 = load ptr, ptr %12, align 8
  %923 = load ptr, ptr %12, align 8
  %924 = call i64 @strlen(ptr noundef %923) #11
  %925 = load i32, ptr %22, align 4
  %926 = sext i32 %925 to i64
  %927 = add i64 %924, %926
  %928 = add i64 %927, 2
  %929 = load i32, ptr %7, align 4
  %930 = call ptr @ecpg_realloc(ptr noundef %922, i64 noundef %928, i32 noundef %929)
  store ptr %930, ptr %13, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %935, label %932

932:                                              ; preds = %912
  %933 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %933)
  %934 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %934)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %957

935:                                              ; preds = %912
  %936 = load ptr, ptr %13, align 8
  store ptr %936, ptr %12, align 8
  %937 = load ptr, ptr %12, align 8
  %938 = load ptr, ptr %12, align 8
  %939 = call i64 @strlen(ptr noundef %938) #11
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 %939
  %941 = load ptr, ptr %21, align 8
  %942 = load i32, ptr %22, align 4
  %943 = add i32 %942, 1
  %944 = sext i32 %943 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %940, ptr align 1 %941, i64 %944, i1 false)
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds nuw %struct.variable, ptr %945, i32 0, i32 4
  %947 = load i64, ptr %946, align 8
  %948 = icmp sgt i64 %947, 1
  br i1 %948, label %949, label %955

949:                                              ; preds = %935
  %950 = load ptr, ptr %12, align 8
  %951 = load ptr, ptr %12, align 8
  %952 = call i64 @strlen(ptr noundef %951) #11
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %952
  %954 = call ptr @strcpy(ptr noundef %953, ptr noundef @.str.24) #10
  br label %955

955:                                              ; preds = %949, %935
  %956 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %956)
  store i32 0, ptr %16, align 4
  br label %957

957:                                              ; preds = %955, %932, %909, %881
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %958 = load i32, ptr %16, align 4
  switch i32 %958, label %978 [
    i32 0, label %959
  ]

959:                                              ; preds = %957
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %15, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %15, align 4
  br label %873, !llvm.loop !23

963:                                              ; preds = %873
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds nuw %struct.variable, ptr %964, i32 0, i32 4
  %966 = load i64, ptr %965, align 8
  %967 = icmp sgt i64 %966, 1
  br i1 %967, label %968, label %975

968:                                              ; preds = %963
  %969 = load ptr, ptr %12, align 8
  %970 = load ptr, ptr %12, align 8
  %971 = call i64 @strlen(ptr noundef %970) #11
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 -1
  %974 = call ptr @strcpy(ptr noundef %973, ptr noundef @.str.8) #10
  br label %975

975:                                              ; preds = %968, %963
  %976 = load ptr, ptr %12, align 8
  %977 = load ptr, ptr %10, align 8
  store ptr %976, ptr %977, align 8
  store i32 0, ptr %16, align 4
  br label %978

978:                                              ; preds = %975, %957, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %979 = load i32, ptr %16, align 4
  switch i32 %979, label %1279 [
    i32 0, label %980
  ]

980:                                              ; preds = %978
  br label %1278

981:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr inbounds nuw %struct.variable, ptr %982, i32 0, i32 4
  %984 = load i64, ptr %983, align 8
  %985 = icmp sgt i64 %984, 1
  br i1 %985, label %986, label %989

986:                                              ; preds = %981
  %987 = load i32, ptr %7, align 4
  %988 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %987)
  store ptr %988, ptr %12, align 8
  br label %992

989:                                              ; preds = %981
  %990 = load i32, ptr %7, align 4
  %991 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %990)
  store ptr %991, ptr %12, align 8
  br label %992

992:                                              ; preds = %989, %986
  %993 = load ptr, ptr %12, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %996, label %995

995:                                              ; preds = %992
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1074

996:                                              ; preds = %992
  store i32 0, ptr %15, align 4
  br label %997

997:                                              ; preds = %1056, %996
  %998 = load i32, ptr %15, align 4
  %999 = load i32, ptr %14, align 4
  %1000 = icmp slt i32 %998, %999
  br i1 %1000, label %1001, label %1059

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %9, align 8
  %1003 = getelementptr inbounds nuw %struct.variable, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %15, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.interval, ptr %1004, i64 %1006
  %1008 = call ptr @PGTYPESinterval_to_asc(ptr noundef %1007)
  %1009 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %1010 = trunc i8 %1009 to i1
  %1011 = load i32, ptr %7, align 4
  %1012 = call ptr @quote_postgres(ptr noundef %1008, i1 noundef zeroext %1010, i32 noundef %1011)
  store ptr %1012, ptr %25, align 8
  %1013 = load ptr, ptr %25, align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1017, label %1015

1015:                                             ; preds = %1001
  %1016 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1016)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1074

1017:                                             ; preds = %1001
  %1018 = load ptr, ptr %25, align 8
  %1019 = call i64 @strlen(ptr noundef %1018) #11
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr %26, align 4
  %1021 = load ptr, ptr %12, align 8
  %1022 = load ptr, ptr %12, align 8
  %1023 = call i64 @strlen(ptr noundef %1022) #11
  %1024 = load i32, ptr %26, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = add i64 %1023, %1025
  %1027 = add i64 %1026, 2
  %1028 = load i32, ptr %7, align 4
  %1029 = call ptr @ecpg_realloc(ptr noundef %1021, i64 noundef %1027, i32 noundef %1028)
  store ptr %1029, ptr %13, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1017
  %1032 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1032)
  %1033 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %1033)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1074

1034:                                             ; preds = %1017
  %1035 = load ptr, ptr %13, align 8
  store ptr %1035, ptr %12, align 8
  %1036 = load ptr, ptr %12, align 8
  %1037 = load ptr, ptr %12, align 8
  %1038 = call i64 @strlen(ptr noundef %1037) #11
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %25, align 8
  %1041 = load i32, ptr %26, align 4
  %1042 = add i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1039, ptr align 1 %1040, i64 %1043, i1 false)
  %1044 = load ptr, ptr %9, align 8
  %1045 = getelementptr inbounds nuw %struct.variable, ptr %1044, i32 0, i32 4
  %1046 = load i64, ptr %1045, align 8
  %1047 = icmp sgt i64 %1046, 1
  br i1 %1047, label %1048, label %1054

1048:                                             ; preds = %1034
  %1049 = load ptr, ptr %12, align 8
  %1050 = load ptr, ptr %12, align 8
  %1051 = call i64 @strlen(ptr noundef %1050) #11
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  %1053 = call ptr @strcpy(ptr noundef %1052, ptr noundef @.str.24) #10
  br label %1054

1054:                                             ; preds = %1048, %1034
  %1055 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %1055)
  br label %1056

1056:                                             ; preds = %1054
  %1057 = load i32, ptr %15, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %15, align 4
  br label %997, !llvm.loop !24

1059:                                             ; preds = %997
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds nuw %struct.variable, ptr %1060, i32 0, i32 4
  %1062 = load i64, ptr %1061, align 8
  %1063 = icmp sgt i64 %1062, 1
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %12, align 8
  %1066 = load ptr, ptr %12, align 8
  %1067 = call i64 @strlen(ptr noundef %1066) #11
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -1
  %1070 = call ptr @strcpy(ptr noundef %1069, ptr noundef @.str.8) #10
  br label %1071

1071:                                             ; preds = %1064, %1059
  %1072 = load ptr, ptr %12, align 8
  %1073 = load ptr, ptr %10, align 8
  store ptr %1072, ptr %1073, align 8
  store i32 0, ptr %16, align 4
  br label %1074

1074:                                             ; preds = %1071, %1031, %1015, %995
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %1075 = load i32, ptr %16, align 4
  switch i32 %1075, label %1279 [
    i32 0, label %1076
  ]

1076:                                             ; preds = %1074
  br label %1278

1077:                                             ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds nuw %struct.variable, ptr %1078, i32 0, i32 4
  %1080 = load i64, ptr %1079, align 8
  %1081 = icmp sgt i64 %1080, 1
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %7, align 4
  %1084 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %1083)
  store ptr %1084, ptr %12, align 8
  br label %1088

1085:                                             ; preds = %1077
  %1086 = load i32, ptr %7, align 4
  %1087 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %1086)
  store ptr %1087, ptr %12, align 8
  br label %1088

1088:                                             ; preds = %1085, %1082
  %1089 = load ptr, ptr %12, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1088
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1171

1092:                                             ; preds = %1088
  store i32 0, ptr %15, align 4
  br label %1093

1093:                                             ; preds = %1153, %1092
  %1094 = load i32, ptr %15, align 4
  %1095 = load i32, ptr %14, align 4
  %1096 = icmp slt i32 %1094, %1095
  br i1 %1096, label %1097, label %1156

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %9, align 8
  %1099 = getelementptr inbounds nuw %struct.variable, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i32, ptr %15, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i64, ptr %1100, i64 %1102
  %1104 = load i64, ptr %1103, align 8
  %1105 = call ptr @PGTYPESdate_to_asc(i64 noundef %1104)
  %1106 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %1107 = trunc i8 %1106 to i1
  %1108 = load i32, ptr %7, align 4
  %1109 = call ptr @quote_postgres(ptr noundef %1105, i1 noundef zeroext %1107, i32 noundef %1108)
  store ptr %1109, ptr %27, align 8
  %1110 = load ptr, ptr %27, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1097
  %1113 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1113)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1171

1114:                                             ; preds = %1097
  %1115 = load ptr, ptr %27, align 8
  %1116 = call i64 @strlen(ptr noundef %1115) #11
  %1117 = trunc i64 %1116 to i32
  store i32 %1117, ptr %28, align 4
  %1118 = load ptr, ptr %12, align 8
  %1119 = load ptr, ptr %12, align 8
  %1120 = call i64 @strlen(ptr noundef %1119) #11
  %1121 = load i32, ptr %28, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = add i64 %1120, %1122
  %1124 = add i64 %1123, 2
  %1125 = load i32, ptr %7, align 4
  %1126 = call ptr @ecpg_realloc(ptr noundef %1118, i64 noundef %1124, i32 noundef %1125)
  store ptr %1126, ptr %13, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1114
  %1129 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1129)
  %1130 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %1130)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1171

1131:                                             ; preds = %1114
  %1132 = load ptr, ptr %13, align 8
  store ptr %1132, ptr %12, align 8
  %1133 = load ptr, ptr %12, align 8
  %1134 = load ptr, ptr %12, align 8
  %1135 = call i64 @strlen(ptr noundef %1134) #11
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %27, align 8
  %1138 = load i32, ptr %28, align 4
  %1139 = add i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1136, ptr align 1 %1137, i64 %1140, i1 false)
  %1141 = load ptr, ptr %9, align 8
  %1142 = getelementptr inbounds nuw %struct.variable, ptr %1141, i32 0, i32 4
  %1143 = load i64, ptr %1142, align 8
  %1144 = icmp sgt i64 %1143, 1
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1131
  %1146 = load ptr, ptr %12, align 8
  %1147 = load ptr, ptr %12, align 8
  %1148 = call i64 @strlen(ptr noundef %1147) #11
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 %1148
  %1150 = call ptr @strcpy(ptr noundef %1149, ptr noundef @.str.24) #10
  br label %1151

1151:                                             ; preds = %1145, %1131
  %1152 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %1152)
  br label %1153

1153:                                             ; preds = %1151
  %1154 = load i32, ptr %15, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %15, align 4
  br label %1093, !llvm.loop !25

1156:                                             ; preds = %1093
  %1157 = load ptr, ptr %9, align 8
  %1158 = getelementptr inbounds nuw %struct.variable, ptr %1157, i32 0, i32 4
  %1159 = load i64, ptr %1158, align 8
  %1160 = icmp sgt i64 %1159, 1
  br i1 %1160, label %1161, label %1168

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %12, align 8
  %1163 = load ptr, ptr %12, align 8
  %1164 = call i64 @strlen(ptr noundef %1163) #11
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 %1164
  %1166 = getelementptr inbounds i8, ptr %1165, i64 -1
  %1167 = call ptr @strcpy(ptr noundef %1166, ptr noundef @.str.8) #10
  br label %1168

1168:                                             ; preds = %1161, %1156
  %1169 = load ptr, ptr %12, align 8
  %1170 = load ptr, ptr %10, align 8
  store ptr %1169, ptr %1170, align 8
  store i32 0, ptr %16, align 4
  br label %1171

1171:                                             ; preds = %1168, %1128, %1112, %1091
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %1172 = load i32, ptr %16, align 4
  switch i32 %1172, label %1279 [
    i32 0, label %1173
  ]

1173:                                             ; preds = %1171
  br label %1278

1174:                                             ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %1175 = load ptr, ptr %9, align 8
  %1176 = getelementptr inbounds nuw %struct.variable, ptr %1175, i32 0, i32 4
  %1177 = load i64, ptr %1176, align 8
  %1178 = icmp sgt i64 %1177, 1
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %7, align 4
  %1181 = call ptr @ecpg_strdup(ptr noundef @.str.6, i32 noundef %1180)
  store ptr %1181, ptr %12, align 8
  br label %1185

1182:                                             ; preds = %1174
  %1183 = load i32, ptr %7, align 4
  %1184 = call ptr @ecpg_strdup(ptr noundef @.str.5, i32 noundef %1183)
  store ptr %1184, ptr %12, align 8
  br label %1185

1185:                                             ; preds = %1182, %1179
  %1186 = load ptr, ptr %12, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1185
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1268

1189:                                             ; preds = %1185
  store i32 0, ptr %15, align 4
  br label %1190

1190:                                             ; preds = %1250, %1189
  %1191 = load i32, ptr %15, align 4
  %1192 = load i32, ptr %14, align 4
  %1193 = icmp slt i32 %1191, %1192
  br i1 %1193, label %1194, label %1253

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %9, align 8
  %1196 = getelementptr inbounds nuw %struct.variable, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %15, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i64, ptr %1197, i64 %1199
  %1201 = load i64, ptr %1200, align 8
  %1202 = call ptr @PGTYPEStimestamp_to_asc(i64 noundef %1201)
  %1203 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %1204 = trunc i8 %1203 to i1
  %1205 = load i32, ptr %7, align 4
  %1206 = call ptr @quote_postgres(ptr noundef %1202, i1 noundef zeroext %1204, i32 noundef %1205)
  store ptr %1206, ptr %29, align 8
  %1207 = load ptr, ptr %29, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1211, label %1209

1209:                                             ; preds = %1194
  %1210 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1210)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1268

1211:                                             ; preds = %1194
  %1212 = load ptr, ptr %29, align 8
  %1213 = call i64 @strlen(ptr noundef %1212) #11
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %30, align 4
  %1215 = load ptr, ptr %12, align 8
  %1216 = load ptr, ptr %12, align 8
  %1217 = call i64 @strlen(ptr noundef %1216) #11
  %1218 = load i32, ptr %30, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = add i64 %1217, %1219
  %1221 = add i64 %1220, 2
  %1222 = load i32, ptr %7, align 4
  %1223 = call ptr @ecpg_realloc(ptr noundef %1215, i64 noundef %1221, i32 noundef %1222)
  store ptr %1223, ptr %13, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %1211
  %1226 = load ptr, ptr %12, align 8
  call void @ecpg_free(ptr noundef %1226)
  %1227 = load ptr, ptr %29, align 8
  call void @ecpg_free(ptr noundef %1227)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1268

1228:                                             ; preds = %1211
  %1229 = load ptr, ptr %13, align 8
  store ptr %1229, ptr %12, align 8
  %1230 = load ptr, ptr %12, align 8
  %1231 = load ptr, ptr %12, align 8
  %1232 = call i64 @strlen(ptr noundef %1231) #11
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %1232
  %1234 = load ptr, ptr %29, align 8
  %1235 = load i32, ptr %30, align 4
  %1236 = add i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1233, ptr align 1 %1234, i64 %1237, i1 false)
  %1238 = load ptr, ptr %9, align 8
  %1239 = getelementptr inbounds nuw %struct.variable, ptr %1238, i32 0, i32 4
  %1240 = load i64, ptr %1239, align 8
  %1241 = icmp sgt i64 %1240, 1
  br i1 %1241, label %1242, label %1248

1242:                                             ; preds = %1228
  %1243 = load ptr, ptr %12, align 8
  %1244 = load ptr, ptr %12, align 8
  %1245 = call i64 @strlen(ptr noundef %1244) #11
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 %1245
  %1247 = call ptr @strcpy(ptr noundef %1246, ptr noundef @.str.24) #10
  br label %1248

1248:                                             ; preds = %1242, %1228
  %1249 = load ptr, ptr %29, align 8
  call void @ecpg_free(ptr noundef %1249)
  br label %1250

1250:                                             ; preds = %1248
  %1251 = load i32, ptr %15, align 4
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %15, align 4
  br label %1190, !llvm.loop !26

1253:                                             ; preds = %1190
  %1254 = load ptr, ptr %9, align 8
  %1255 = getelementptr inbounds nuw %struct.variable, ptr %1254, i32 0, i32 4
  %1256 = load i64, ptr %1255, align 8
  %1257 = icmp sgt i64 %1256, 1
  br i1 %1257, label %1258, label %1265

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %12, align 8
  %1260 = load ptr, ptr %12, align 8
  %1261 = call i64 @strlen(ptr noundef %1260) #11
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds i8, ptr %1262, i64 -1
  %1264 = call ptr @strcpy(ptr noundef %1263, ptr noundef @.str.8) #10
  br label %1265

1265:                                             ; preds = %1258, %1253
  %1266 = load ptr, ptr %12, align 8
  %1267 = load ptr, ptr %10, align 8
  store ptr %1266, ptr %1267, align 8
  store i32 0, ptr %16, align 4
  br label %1268

1268:                                             ; preds = %1265, %1225, %1209, %1188
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %1269 = load i32, ptr %16, align 4
  switch i32 %1269, label %1279 [
    i32 0, label %1270
  ]

1270:                                             ; preds = %1268
  br label %1278

1271:                                             ; preds = %106, %106
  br label %1278

1272:                                             ; preds = %106
  %1273 = load i32, ptr %7, align 4
  %1274 = load ptr, ptr %9, align 8
  %1275 = getelementptr inbounds nuw %struct.variable, ptr %1274, i32 0, i32 0
  %1276 = load i32, ptr %1275, align 8
  %1277 = call ptr @ecpg_type_name(i32 noundef %1276)
  call void @ecpg_raise(i32 noundef %1273, i32 noundef -200, ptr noundef @.str.27, ptr noundef %1277)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1279

1278:                                             ; preds = %1271, %1270, %1173, %1076, %980, %856, %812, %786, %756, %701, %619, %570, %521, %470, %419, %368, %317, %266, %213, %162
  store i32 0, ptr %16, align 4
  br label %1279

1279:                                             ; preds = %1278, %1272, %1268, %1171, %1074, %978, %854, %810, %784, %754, %630, %580, %531, %480, %429, %378, %327, %276, %223, %172, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %1280 = load i32, ptr %16, align 4
  switch i32 %1280, label %1283 [
    i32 0, label %1281
  ]

1281:                                             ; preds = %1279
  br label %1282

1282:                                             ; preds = %1281, %92
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %1283

1283:                                             ; preds = %1282, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %1284 = load i1, ptr %6, align 1
  ret i1 %1284
}

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) #2

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 2, %21
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, 3
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @ecpg_alloc(i64 noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i64 @PQescapeString(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 39, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 39, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1
  br label %70

52:                                               ; preds = %32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 69, ptr %59, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 39, ptr %63, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 39, ptr %65, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %52, %41
  %71 = load ptr, ptr %5, align 8
  call void @ecpg_free(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare void @ecpg_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) #2

declare ptr @PGTYPESnumeric_new() #2

declare i32 @PGTYPESnumeric_copy(ptr noundef, ptr noundef) #2

declare i32 @PGTYPESnumeric_from_decimal(ptr noundef, ptr noundef) #2

declare void @PGTYPESnumeric_free(ptr noundef) #2

declare ptr @PGTYPESnumeric_to_asc(ptr noundef, i32 noundef) #2

declare ptr @ecpg_realloc(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @PGTYPESinterval_to_asc(ptr noundef) #2

declare ptr @PGTYPESdate_to_asc(i64 noundef) #2

declare ptr @PGTYPEStimestamp_to_asc(i64 noundef) #2

declare ptr @ecpg_type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ecpg_free_params(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.statement, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.statement, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.statement, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.statement, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.statement, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  call void @print_param_value(ptr noundef %23, i32 noundef %30, i32 noundef %37, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %16, %13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.statement, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @ecpg_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %7, !llvm.loop !27

54:                                               ; preds = %7
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.statement, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  call void @ecpg_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.statement, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.statement, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  call void @ecpg_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.statement, ptr %64, i32 0, i32 12
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.statement, ptr %66, i32 0, i32 13
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.statement, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.statement, ptr %70, i32 0, i32 11
  store i32 0, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
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
  %47 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.variable, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.variable, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.statement, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.connection, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PQparameterStatus(ptr noundef %34, ptr noundef @.str.28)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.29) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  br label %43

43:                                               ; preds = %42, %38, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.statement, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %735, %43
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %736

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %11, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.variable, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 24
  br i1 %54, label %55, label %112

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.statement, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.variable, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @ecpg_find_desc(i32 noundef %58, ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %109

66:                                               ; preds = %55
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.descriptor, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %97, %66
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.descriptor_item, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i1 @store_input_from_desc(ptr noundef %83, ptr noundef %84, ptr noundef %9)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %109

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.descriptor_item, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 4, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.descriptor_item, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %96

96:                                               ; preds = %92, %87
  br label %101

97:                                               ; preds = %81
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.descriptor_item, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  br label %72, !llvm.loop !28

101:                                              ; preds = %96, %72
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.descriptor, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %101
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %733 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %451

112:                                              ; preds = %50
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.variable, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 31
  br i1 %116, label %117, label %427

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.statement, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.statement, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %281

127:                                              ; preds = %122, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.variable, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %132 = load ptr, ptr %16, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %278

135:                                              ; preds = %127
  %136 = load i32, ptr %5, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %5, align 4
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %266, %135
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8
  %143 = sext i16 %142 to i32
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %269

145:                                              ; preds = %138
  %146 = load i32, ptr %18, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %265

150:                                              ; preds = %145
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.sqlvar_compat, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 0
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.sqlvar_compat, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 1
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.sqlvar_compat, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 2
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %191 [
    i32 1, label %180
    i32 14, label %180
  ]

180:                                              ; preds = %150, %150
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.sqlvar_compat, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strlen(ptr noundef %188) #11
  %190 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 3
  store i64 %189, ptr %190, align 8
  br label %193

191:                                              ; preds = %150
  %192 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 3
  store i64 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %180
  %194 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 4
  store i64 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 5
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.sqlvar_compat, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %247

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 6
  store i32 3, ptr %206, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.sqlvar_compat, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load i16, ptr %214, align 2
  %216 = icmp ne i16 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %205
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.sqlvar_compat, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  store i16 -1, ptr %225, align 2
  br label %226

226:                                              ; preds = %217, %205
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.sqlvar_compat, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 7
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.sqlvar_compat, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 8
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 10
  store i64 1, ptr %244, align 8
  %245 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 9
  store i64 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 11
  store i64 0, ptr %246, align 8
  br label %254

247:                                              ; preds = %193
  %248 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 6
  store i32 29, ptr %248, align 8
  %249 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 8
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 7
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 11
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 9
  store i64 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %247, %226
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.statement, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.statement, ptr %258, i32 0, i32 5
  %260 = load i8, ptr %259, align 4, !range !7, !noundef !8
  %261 = trunc i8 %260 to i1
  %262 = call zeroext i1 @ecpg_store_input(i32 noundef %257, i1 noundef zeroext %261, ptr noundef %17, ptr noundef %9, i1 noundef zeroext false)
  br i1 %262, label %264, label %263

263:                                              ; preds = %254
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %278

264:                                              ; preds = %254
  br label %269

265:                                              ; preds = %145
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %18, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %18, align 4
  br label %138, !llvm.loop !29

269:                                              ; preds = %264, %138
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 8
  %273 = sext i16 %272 to i32
  %274 = load i32, ptr %5, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  store i32 0, ptr %5, align 4
  br label %277

277:                                              ; preds = %276, %269
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %277, %263, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %733 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %426

281:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.variable, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %286 = load ptr, ptr %19, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %423

289:                                              ; preds = %281
  %290 = load i32, ptr %5, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %5, align 4
  store i32 0, ptr %21, align 4
  br label %292

292:                                              ; preds = %411, %289
  %293 = load i32, ptr %21, align 4
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %294, i32 0, i32 2
  %296 = load i16, ptr %295, align 8
  %297 = sext i16 %296 to i32
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %414

299:                                              ; preds = %292
  %300 = load i32, ptr %21, align 4
  %301 = add i32 %300, 1
  %302 = load i32, ptr %5, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %410

304:                                              ; preds = %299
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 8
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 0
  store i32 %312, ptr %313, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 1
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 2
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  switch i32 %330, label %341 [
    i32 1, label %331
    i32 14, label %331
  ]

331:                                              ; preds = %304, %304
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 @strlen(ptr noundef %338) #11
  %340 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 3
  store i64 %339, ptr %340, align 8
  br label %343

341:                                              ; preds = %304
  %342 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 3
  store i64 0, ptr %342, align 8
  br label %343

343:                                              ; preds = %341, %331
  %344 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 4
  store i64 1, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 5
  store i64 0, ptr %345, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %392

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 6
  store i32 3, ptr %355, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = load i16, ptr %362, align 2
  %364 = icmp ne i16 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %354
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %367, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  store i16 -1, ptr %372, align 2
  br label %373

373:                                              ; preds = %365, %354
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 7
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 8
  store ptr %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 10
  store i64 1, ptr %389, align 8
  %390 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 9
  store i64 1, ptr %390, align 8
  %391 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 11
  store i64 0, ptr %391, align 8
  br label %399

392:                                              ; preds = %343
  %393 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 6
  store i32 29, ptr %393, align 8
  %394 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 8
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 7
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 11
  store i64 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 10
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 9
  store i64 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %392, %373
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.statement, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.statement, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 4, !range !7, !noundef !8
  %406 = trunc i8 %405 to i1
  %407 = call zeroext i1 @ecpg_store_input(i32 noundef %402, i1 noundef zeroext %406, ptr noundef %20, ptr noundef %9, i1 noundef zeroext false)
  br i1 %407, label %409, label %408

408:                                              ; preds = %399
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %423

409:                                              ; preds = %399
  br label %414

410:                                              ; preds = %299
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %21, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %21, align 4
  br label %292, !llvm.loop !30

414:                                              ; preds = %409, %292
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %415, i32 0, i32 2
  %417 = load i16, ptr %416, align 8
  %418 = sext i16 %417 to i32
  %419 = load i32, ptr %5, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store i32 0, ptr %5, align 4
  br label %422

422:                                              ; preds = %421, %414
  store i32 0, ptr %15, align 4
  br label %423

423:                                              ; preds = %422, %408, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %424 = load i32, ptr %15, align 4
  switch i32 %424, label %733 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %280
  br label %450

427:                                              ; preds = %112
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.statement, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.statement, ptr %431, i32 0, i32 5
  %433 = load i8, ptr %432, align 4, !range !7, !noundef !8
  %434 = trunc i8 %433 to i1
  %435 = load ptr, ptr %4, align 8
  %436 = call zeroext i1 @ecpg_store_input(i32 noundef %430, i1 noundef zeroext %434, ptr noundef %435, ptr noundef %9, i1 noundef zeroext false)
  br i1 %436, label %438, label %437

437:                                              ; preds = %427
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %733

438:                                              ; preds = %427
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.variable, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 32
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.variable, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %449

449:                                              ; preds = %443, %438
  br label %450

450:                                              ; preds = %449, %426
  br label %451

451:                                              ; preds = %450, %111
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.statement, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %6, align 4
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.statement, ptr %456, i32 0, i32 7
  %458 = load i8, ptr %457, align 4, !range !7, !noundef !8
  %459 = trunc i8 %458 to i1
  %460 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %461 = trunc i8 %460 to i1
  %462 = call i32 @next_insert(ptr noundef %454, i32 noundef %455, i1 noundef zeroext %459, i1 noundef zeroext %461)
  %463 = add i32 %462, 1
  store i32 %463, ptr %6, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %451
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.statement, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  call void @ecpg_raise(i32 noundef %468, i32 noundef -201, ptr noundef @.str.30, ptr noundef null)
  %469 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %469, i1 noundef zeroext false)
  %470 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %470)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %733

471:                                              ; preds = %451
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.variable, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 25
  br i1 %475, label %476, label %499

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.statement, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 63
  %486 = select i1 %485, i64 1, i64 2
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %22, align 4
  %488 = load i32, ptr %6, align 4
  %489 = load i32, ptr %22, align 4
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = call zeroext i1 @insert_tobeinserted(i32 noundef %488, i32 noundef %489, ptr noundef %490, ptr noundef %491)
  br i1 %492, label %495, label %493

493:                                              ; preds = %476
  %494 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %494, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %496

495:                                              ; preds = %476
  store ptr null, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %496

496:                                              ; preds = %495, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %497 = load i32, ptr %15, align 4
  switch i32 %497, label %733 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %725

499:                                              ; preds = %471
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.statement, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 48
  br i1 %508, label %509, label %550

509:                                              ; preds = %499
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.statement, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 4
  br i1 %513, label %519, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.statement, ptr %515, i32 0, i32 6
  %517 = load i32, ptr %516, align 8
  %518 = icmp eq i32 %517, 5
  br i1 %518, label %519, label %542

519:                                              ; preds = %514, %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %520 = load ptr, ptr %9, align 8
  %521 = call i64 @strlen(ptr noundef %520) #11
  %522 = add i64 %521, 2
  %523 = add i64 %522, 1
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds nuw %struct.statement, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = call ptr @ecpg_alloc(i64 noundef %523, i32 noundef %526)
  store ptr %527, ptr %23, align 8
  %528 = load ptr, ptr %23, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %519
  %531 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %531)
  %532 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %532, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %539

533:                                              ; preds = %519
  %534 = load ptr, ptr %23, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %534, ptr noundef @.str.31, ptr noundef %535)
  %537 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %537)
  %538 = load ptr, ptr %23, align 8
  store ptr %538, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %539

539:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %540 = load i32, ptr %15, align 4
  switch i32 %540, label %733 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %514
  %543 = load i32, ptr %6, align 4
  %544 = load ptr, ptr %3, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = call zeroext i1 @insert_tobeinserted(i32 noundef %543, i32 noundef 2, ptr noundef %544, ptr noundef %545)
  br i1 %546, label %549, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %548, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %733

549:                                              ; preds = %542
  store ptr null, ptr %9, align 8
  br label %724

550:                                              ; preds = %499
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.statement, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 5
  br i1 %554, label %555, label %583

555:                                              ; preds = %550
  %556 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %575

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %12, align 4
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.statement, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = call ptr @convert_bytea_to_string(ptr noundef %559, i32 noundef %560, i32 noundef %563)
  store ptr %564, ptr %24, align 8
  %565 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %565)
  %566 = load ptr, ptr %24, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %558
  %569 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %569, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %572

570:                                              ; preds = %558
  %571 = load ptr, ptr %24, align 8
  store ptr %571, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %572

572:                                              ; preds = %570, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %573 = load i32, ptr %15, align 4
  switch i32 %573, label %733 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %555
  %576 = load i32, ptr %6, align 4
  %577 = load ptr, ptr %3, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = call zeroext i1 @insert_tobeinserted(i32 noundef %576, i32 noundef 2, ptr noundef %577, ptr noundef %578)
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %581, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %733

582:                                              ; preds = %575
  store ptr null, ptr %9, align 8
  br label %723

583:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.statement, ptr %584, i32 0, i32 12
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds nuw %struct.statement, ptr %587, i32 0, i32 11
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = mul i64 8, %591
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.statement, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  %596 = call ptr @ecpg_realloc(ptr noundef %586, i64 noundef %592, i32 noundef %595)
  store ptr %596, ptr %26, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %583
  %599 = load ptr, ptr %26, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.statement, ptr %600, i32 0, i32 12
  store ptr %599, ptr %601, align 8
  br label %603

602:                                              ; preds = %583
  store i8 1, ptr %25, align 1
  br label %603

603:                                              ; preds = %602, %598
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw %struct.statement, ptr %604, i32 0, i32 13
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds nuw %struct.statement, ptr %607, i32 0, i32 11
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = mul i64 4, %611
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds nuw %struct.statement, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8
  %616 = call ptr @ecpg_realloc(ptr noundef %606, i64 noundef %612, i32 noundef %615)
  store ptr %616, ptr %27, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %603
  %619 = load ptr, ptr %27, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds nuw %struct.statement, ptr %620, i32 0, i32 13
  store ptr %619, ptr %621, align 8
  br label %623

622:                                              ; preds = %603
  store i8 1, ptr %25, align 1
  br label %623

623:                                              ; preds = %622, %618
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.statement, ptr %624, i32 0, i32 14
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds nuw %struct.statement, ptr %627, i32 0, i32 11
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = mul i64 4, %631
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds nuw %struct.statement, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8
  %636 = call ptr @ecpg_realloc(ptr noundef %626, i64 noundef %632, i32 noundef %635)
  store ptr %636, ptr %28, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %642

638:                                              ; preds = %623
  %639 = load ptr, ptr %28, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.statement, ptr %640, i32 0, i32 14
  store ptr %639, ptr %641, align 8
  br label %643

642:                                              ; preds = %623
  store i8 1, ptr %25, align 1
  br label %643

643:                                              ; preds = %642, %638
  %644 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %647, i1 noundef zeroext false)
  %648 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %648)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %720

649:                                              ; preds = %643
  %650 = load ptr, ptr %9, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds nuw %struct.statement, ptr %651, i32 0, i32 12
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.statement, ptr %654, i32 0, i32 11
  %656 = load i32, ptr %655, align 8
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %653, i64 %657
  store ptr %650, ptr %658, align 8
  %659 = load i32, ptr %12, align 4
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds nuw %struct.statement, ptr %660, i32 0, i32 13
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds nuw %struct.statement, ptr %663, i32 0, i32 11
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %662, i64 %666
  store i32 %659, ptr %667, align 4
  %668 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %669 = trunc i8 %668 to i1
  %670 = select i1 %669, i32 1, i32 0
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.statement, ptr %671, i32 0, i32 14
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds nuw %struct.statement, ptr %674, i32 0, i32 11
  %676 = load i32, ptr %675, align 8
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %673, i64 %677
  store i32 %670, ptr %678, align 4
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds nuw %struct.statement, ptr %679, i32 0, i32 11
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 8
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.statement, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 63
  br i1 %691, label %692, label %719

692:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 106, ptr %29, align 4
  %693 = load i32, ptr %29, align 4
  %694 = sext i32 %693 to i64
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct.statement, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 8
  %698 = call ptr @ecpg_alloc(i64 noundef %694, i32 noundef %697)
  store ptr %698, ptr %9, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %692
  %701 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %701, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %716

702:                                              ; preds = %692
  %703 = load ptr, ptr %9, align 8
  %704 = load i32, ptr %29, align 4
  %705 = sext i32 %704 to i64
  %706 = load i32, ptr %10, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %10, align 4
  %708 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %703, i64 noundef %705, ptr noundef @.str.32, i32 noundef %706)
  %709 = load i32, ptr %6, align 4
  %710 = load ptr, ptr %3, align 8
  %711 = load ptr, ptr %9, align 8
  %712 = call zeroext i1 @insert_tobeinserted(i32 noundef %709, i32 noundef 2, ptr noundef %710, ptr noundef %711)
  br i1 %712, label %715, label %713

713:                                              ; preds = %702
  %714 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %714, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %716

715:                                              ; preds = %702
  store ptr null, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %716

716:                                              ; preds = %715, %713, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %717 = load i32, ptr %15, align 4
  switch i32 %717, label %720 [
    i32 0, label %718
  ]

718:                                              ; preds = %716
  br label %719

719:                                              ; preds = %718, %649
  store i32 0, ptr %15, align 4
  br label %720

720:                                              ; preds = %719, %716, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  %721 = load i32, ptr %15, align 4
  switch i32 %721, label %733 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %582
  br label %724

724:                                              ; preds = %723, %549
  br label %725

725:                                              ; preds = %724, %498
  %726 = load i32, ptr %5, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds nuw %struct.variable, ptr %729, i32 0, i32 12
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %4, align 8
  br label %732

732:                                              ; preds = %728, %725
  store i32 0, ptr %15, align 4
  br label %733

733:                                              ; preds = %732, %720, %580, %572, %547, %539, %496, %465, %437, %423, %278, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %734 = load i32, ptr %15, align 4
  switch i32 %734, label %760 [
    i32 0, label %735
  ]

735:                                              ; preds = %733
  br label %47, !llvm.loop !31

736:                                              ; preds = %47
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds nuw %struct.statement, ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 8
  %740 = icmp ne i32 %739, 4
  br i1 %740, label %741, label %759

741:                                              ; preds = %736
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds nuw %struct.statement, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %6, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.statement, ptr %746, i32 0, i32 7
  %748 = load i8, ptr %747, align 4, !range !7, !noundef !8
  %749 = trunc i8 %748 to i1
  %750 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %751 = trunc i8 %750 to i1
  %752 = call i32 @next_insert(ptr noundef %744, i32 noundef %745, i1 noundef zeroext %749, i1 noundef zeroext %751)
  %753 = icmp sge i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %741
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds nuw %struct.statement, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %756, align 8
  call void @ecpg_raise(i32 noundef %757, i32 noundef -202, ptr noundef @.str.30, ptr noundef null)
  %758 = load ptr, ptr %3, align 8
  call void @ecpg_free_params(ptr noundef %758, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %760

759:                                              ; preds = %741, %736
  store i1 true, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %760

760:                                              ; preds = %759, %754, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %761 = load i1, ptr %2, align 1
  ret i1 %761
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @ecpg_find_desc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @store_input_from_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.variable, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.descriptor_item, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 4, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.descriptor_item, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.statement, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @ecpg_alloc(i64 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  %24 = icmp ne ptr %22, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.descriptor_item, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.descriptor_item, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %35, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 0
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.descriptor_item, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 3
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.descriptor_item, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.descriptor_item, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 4
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 5
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.descriptor_item, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 6
  store i32 29, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 7
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 11
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 10
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 9
  store i64 0, ptr %62, align 8
  br label %73

63:                                               ; preds = %36
  %64 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 6
  store i32 5, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.descriptor_item, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 7
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 10
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 9
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 11
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %63, %56
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.statement, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.statement, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 4, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @ecpg_store_input(i32 noundef %76, i1 noundef zeroext %80, ptr noundef %8, ptr noundef %81, i1 noundef zeroext false)
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %83, %26, %25
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #10
  %86 = load i1, ptr %4, align 1
  ret i1 %86
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %161, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %164

25:                                               ; preds = %17
  %26 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %160

42:                                               ; preds = %31, %28, %25
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 39
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 0, i32 1
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  br label %159

56:                                               ; preds = %42
  %57 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %158, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 36
  br i1 %66, label %67, label %143

67:                                               ; preds = %59
  %68 = call ptr @__ctype_b_loc() #12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %69, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %102, %83
  %87 = call ptr @__ctype_b_loc() #12
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %88, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 2048
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %86, !llvm.loop !32

105:                                              ; preds = %86
  %106 = call ptr @__ctype_b_loc() #12
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %107, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 1024
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %105
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, -128
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 95
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

139:                                              ; preds = %129, %120, %105
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %165 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %157

143:                                              ; preds = %67, %59
  %144 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 63
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

156:                                              ; preds = %146, %143
  br label %157

157:                                              ; preds = %156, %142
  br label %158

158:                                              ; preds = %157, %56
  br label %159

159:                                              ; preds = %158, %50
  br label %160

160:                                              ; preds = %159, %39
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %17, !llvm.loop !33

164:                                              ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %154, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @insert_tobeinserted(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.statement, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = add i64 %15, %17
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.statement, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @ecpg_alloc(i64 noundef %19, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %26)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.statement, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strcpy(ptr noundef %28, ptr noundef %31) #10
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #10
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.statement, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = call ptr @strcat(ptr noundef %40, ptr noundef %50) #10
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.statement, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @ecpg_free(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.statement, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  call void @ecpg_free(ptr noundef %58)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_bytea_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @ecpg_hex_enc_len(i32 noundef %11)
  %13 = add i32 %12, 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @ecpg_alloc(i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @strcpy(ptr noundef %23, ptr noundef @.str.70) #10
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = call i32 @ecpg_hex_encode(ptr noundef %25, i32 noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @ecpg_hex_enc_len(i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.71) #10
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_autostart_transaction(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.statement, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.connection, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PQtransactionStatus(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.statement, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %50, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.statement, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PQexec(ptr noundef %23, ptr noundef @.str.33)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.statement, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.statement, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.statement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.statement, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.connection, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.statement, ptr %38, i32 0, i32 4
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
  %46 = getelementptr inbounds nuw %struct.statement, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  call void @PQclear(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.statement, ptr %48, i32 0, i32 15
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %11, %1
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare i32 @PQtransactionStatus(ptr noundef) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_execute(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.statement, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.statement, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.statement, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.statement, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.connection, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.34, i32 noundef %6, ptr noundef %9, i32 noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.statement, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.statement, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.statement, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.statement, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.statement, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.statement, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.statement, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PQexecPrepared(ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.statement, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.statement, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.statement, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.35, i32 noundef %48, ptr noundef %51)
  br label %111

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.statement, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.statement, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.connection, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.statement, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @PQexec(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.statement, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.statement, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.36, i32 noundef %71)
  br label %99

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.statement, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.connection, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.statement, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.statement, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.statement, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.statement, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.statement, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PQexecParams(ptr noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef null, ptr noundef %86, ptr noundef %89, ptr noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.statement, ptr %94, i32 0, i32 15
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.statement, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.37, i32 noundef %98)
  br label %99

99:                                               ; preds = %72, %57
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.statement, ptr %100, i32 0, i32 6
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
  %114 = getelementptr inbounds nuw %struct.statement, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.statement, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.statement, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.connection, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.statement, ptr %124, i32 0, i32 4
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

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @ecpg_register_prepared_stmt(ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = call ptr @ECPGget_sqlca()
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.statement, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void @ecpg_raise(i32 noundef %33, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %527

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.statement, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.statement, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @PQresultStatus(ptr noundef %40)
  switch i32 %41, label %465 [
    i32 2, label %42
    i32 1, label %363
    i32 3, label %415
  ]

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.statement, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PQnfields(ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.statement, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @PQntuples(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.sqlca_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [6 x i64], ptr %53, i64 0, i64 2
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.statement, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %11, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.38, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i8 1, ptr %7, align 1
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %42
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.statement, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.39, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.statement, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  call void @ecpg_raise(i32 noundef %73, i32 noundef 100, ptr noundef @.str.40, ptr noundef null)
  store i8 0, ptr %7, align 1
  br label %483

74:                                               ; preds = %42
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.variable, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 24
  br i1 %81, label %82, label %116

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.statement, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.variable, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @ecpg_find_desc(i32 noundef %85, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i8 0, ptr %7, align 1
  br label %112

93:                                               ; preds = %82
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.descriptor, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @PQclear(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.statement, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.descriptor, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  store i8 0, ptr %5, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.statement, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.statement, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @PQntuples(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.variable, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.41, i32 noundef %104, i32 noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %93, %92
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.variable, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %352

116:                                              ; preds = %77, %74
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %306

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.variable, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 31
  br i1 %123, label %124, label %306

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.statement, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.statement, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %218

134:                                              ; preds = %129, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.variable, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  br label %140

140:                                              ; preds = %143, %134
  %141 = load ptr, ptr %17, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %147) #10
  %148 = load ptr, ptr %18, align 8
  store ptr %148, ptr %17, align 8
  br label %140, !llvm.loop !34

149:                                              ; preds = %140
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %150 = load ptr, ptr %16, align 8
  store ptr null, ptr %150, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sub i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %153

153:                                              ; preds = %214, %149
  %154 = load i32, ptr %19, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %217

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.statement, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.statement, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.statement, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @ecpg_build_compat_sqlda(i32 noundef %159, ptr noundef %162, i32 noundef %163, i32 noundef %166)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %185, label %170

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %174, %170
  %172 = load ptr, ptr %17, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %178) #10
  %179 = load ptr, ptr %18, align 8
  store ptr %179, ptr %17, align 8
  br label %171, !llvm.loop !35

180:                                              ; preds = %171
  %181 = load ptr, ptr %16, align 8
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.statement, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.42, i32 noundef %184)
  store i8 0, ptr %7, align 1
  br label %217

185:                                              ; preds = %156
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.statement, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.43, i32 noundef %188)
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %16, align 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.statement, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.statement, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %19, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.statement, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  call void @ecpg_set_compat_sqlda(i32 noundef %193, ptr noundef %194, ptr noundef %197, i32 noundef %198, i32 noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.statement, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.statement, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @PQnfields(ptr noundef %207)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.44, i32 noundef %204, i32 noundef %208)
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %18, align 8
  store ptr %212, ptr %17, align 8
  br label %213

213:                                              ; preds = %185
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %19, align 4
  br label %153, !llvm.loop !36

217:                                              ; preds = %180, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %302

218:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.variable, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  br label %224

224:                                              ; preds = %227, %218
  %225 = load ptr, ptr %21, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %22, align 8
  %231 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %231) #10
  %232 = load ptr, ptr %22, align 8
  store ptr %232, ptr %21, align 8
  br label %224, !llvm.loop !37

233:                                              ; preds = %224
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %234 = load ptr, ptr %20, align 8
  store ptr null, ptr %234, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sub i32 %235, 1
  store i32 %236, ptr %23, align 4
  br label %237

237:                                              ; preds = %298, %233
  %238 = load i32, ptr %23, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %301

240:                                              ; preds = %237
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.statement, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.statement, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.statement, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @ecpg_build_native_sqlda(i32 noundef %243, ptr noundef %246, i32 noundef %247, i32 noundef %250)
  store ptr %251, ptr %22, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %269, label %254

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %258, %254
  %256 = load ptr, ptr %21, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %22, align 8
  %262 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %262) #10
  %263 = load ptr, ptr %22, align 8
  store ptr %263, ptr %21, align 8
  br label %255, !llvm.loop !38

264:                                              ; preds = %255
  %265 = load ptr, ptr %20, align 8
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.statement, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.42, i32 noundef %268)
  store i8 0, ptr %7, align 1
  br label %301

269:                                              ; preds = %240
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.statement, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.43, i32 noundef %272)
  %273 = load ptr, ptr %22, align 8
  %274 = load ptr, ptr %20, align 8
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.statement, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.statement, ptr %279, i32 0, i32 15
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %23, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.statement, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  call void @ecpg_set_native_sqlda(i32 noundef %277, ptr noundef %278, ptr noundef %281, i32 noundef %282, i32 noundef %285)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.statement, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.statement, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @PQnfields(ptr noundef %291)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.44, i32 noundef %288, i32 noundef %292)
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %294, i32 0, i32 4
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %22, align 8
  store ptr %296, ptr %21, align 8
  br label %297

297:                                              ; preds = %269
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %23, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %23, align 4
  br label %237, !llvm.loop !39

301:                                              ; preds = %264, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %302

302:                                              ; preds = %301, %217
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.variable, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %6, align 8
  br label %351

306:                                              ; preds = %119, %116
  store i32 0, ptr %13, align 4
  br label %307

307:                                              ; preds = %347, %306
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %313 = trunc i8 %312 to i1
  br label %314

314:                                              ; preds = %311, %307
  %315 = phi i1 [ false, %307 ], [ %313, %311 ]
  br i1 %315, label %316, label %350

316:                                              ; preds = %314
  %317 = load ptr, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %331

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.statement, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %13, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = call zeroext i1 @ecpg_store_result(ptr noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %325)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %7, align 1
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.variable, ptr %328, i32 0, i32 12
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %6, align 8
  br label %346

331:                                              ; preds = %316
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.statement, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.statement, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %345, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.statement, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  call void @ecpg_raise(i32 noundef %344, i32 noundef -202, ptr noundef @.str.45, ptr noundef null)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %527

345:                                              ; preds = %336, %331
  br label %346

346:                                              ; preds = %345, %319
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %13, align 4
  br label %307, !llvm.loop !40

350:                                              ; preds = %314
  br label %351

351:                                              ; preds = %350, %302
  br label %352

352:                                              ; preds = %351, %112
  %353 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %struct.statement, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  call void @ecpg_raise(i32 noundef %361, i32 noundef -201, ptr noundef @.str.45, ptr noundef null)
  store i8 0, ptr %7, align 1
  br label %362

362:                                              ; preds = %358, %355, %352
  br label %483

363:                                              ; preds = %34
  store i8 1, ptr %7, align 1
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.statement, ptr %364, i32 0, i32 15
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @PQcmdStatus(ptr noundef %366)
  store ptr %367, ptr %8, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.statement, ptr %368, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @PQoidValue(ptr noundef %370)
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds nuw %struct.sqlca_t, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds [6 x i64], ptr %374, i64 0, i64 1
  store i64 %372, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.statement, ptr %376, i32 0, i32 15
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @PQcmdTuples(ptr noundef %378)
  %380 = call i64 @atol(ptr noundef %379) #11
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw %struct.sqlca_t, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [6 x i64], ptr %382, i64 0, i64 2
  store i64 %380, ptr %383, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.statement, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %8, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.46, i32 noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.statement, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 2
  br i1 %391, label %392, label %414

392:                                              ; preds = %363
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds nuw %struct.sqlca_t, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds [6 x i64], ptr %394, i64 0, i64 2
  %396 = load i64, ptr %395, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %414, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %8, align 8
  %400 = call i32 @strncmp(ptr noundef %399, ptr noundef @.str.47, i64 noundef 6) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %8, align 8
  %404 = call i32 @strncmp(ptr noundef %403, ptr noundef @.str.48, i64 noundef 6) #11
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %8, align 8
  %408 = call i32 @strncmp(ptr noundef %407, ptr noundef @.str.49, i64 noundef 6) #11
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %406, %402, %398
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.statement, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  call void @ecpg_raise(i32 noundef %413, i32 noundef 100, ptr noundef @.str.40, ptr noundef null)
  br label %414

414:                                              ; preds = %410, %406, %392, %363
  br label %483

415:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.statement, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.50, i32 noundef %418)
  br label %419

419:                                              ; preds = %427, %415
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.statement, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.connection, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @PQgetCopyData(ptr noundef %424, ptr noundef %24, i32 noundef 0)
  store i32 %425, ptr %25, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %419
  %428 = load ptr, ptr %24, align 8
  %429 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, ptr noundef %428)
  %430 = load ptr, ptr %24, align 8
  call void @PQfreemem(ptr noundef %430)
  br label %419, !llvm.loop !41

431:                                              ; preds = %419
  %432 = load i32, ptr %25, align 4
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %464

434:                                              ; preds = %431
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.statement, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %436, align 8
  call void @PQclear(ptr noundef %437)
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.statement, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.connection, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @PQgetResult(ptr noundef %442)
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.statement, ptr %444, i32 0, i32 15
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds nuw %struct.statement, ptr %446, i32 0, i32 15
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @PQresultStatus(ptr noundef %448)
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %455

451:                                              ; preds = %434
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.statement, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.52, i32 noundef %454)
  br label %463

455:                                              ; preds = %434
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.statement, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds nuw %struct.statement, ptr %459, i32 0, i32 15
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @PQresultErrorMessage(ptr noundef %461)
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.53, i32 noundef %458, ptr noundef %462)
  br label %463

463:                                              ; preds = %455, %451
  br label %464

464:                                              ; preds = %463, %431
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %483

465:                                              ; preds = %34
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds nuw %struct.statement, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.54, i32 noundef %468)
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.statement, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.statement, ptr %472, i32 0, i32 15
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw %struct.statement, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.connection, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct.statement, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  call void @ecpg_raise_backend(i32 noundef %471, ptr noundef %474, ptr noundef %479, i32 noundef %482)
  store i8 0, ptr %7, align 1
  br label %483

483:                                              ; preds = %465, %464, %414, %362, %70
  %484 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %492

486:                                              ; preds = %483
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw %struct.statement, ptr %487, i32 0, i32 15
  %489 = load ptr, ptr %488, align 8
  call void @PQclear(ptr noundef %489)
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.statement, ptr %490, i32 0, i32 15
  store ptr null, ptr %491, align 8
  br label %492

492:                                              ; preds = %486, %483
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.statement, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.connection, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @PQconsumeInput(ptr noundef %497)
  br label %499

499:                                              ; preds = %507, %492
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds nuw %struct.statement, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.connection, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @PQnotifies(ptr noundef %504)
  store ptr %505, ptr %9, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %524

507:                                              ; preds = %499
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.statement, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %struct.pgNotify, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds nuw %struct.pgNotify, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.55, i32 noundef %510, ptr noundef %513, i32 noundef %516)
  %517 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %517)
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.statement, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct.connection, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @PQconsumeInput(ptr noundef %522)
  br label %499, !llvm.loop !42

524:                                              ; preds = %499
  %525 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %526 = trunc i8 %525 to i1
  store i1 %526, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %527

527:                                              ; preds = %524, %341, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %528 = load i1, ptr %3, align 1
  ret i1 %528
}

declare ptr @ECPGget_sqlca() #2

declare i32 @PQresultStatus(ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @ecpg_build_compat_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ecpg_set_compat_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ecpg_build_native_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ecpg_set_native_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PQcmdStatus(ptr noundef) #2

declare i32 @PQoidValue(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare ptr @PQcmdTuples(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare void @PQfreemem(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

declare ptr @PQresultErrorMessage(ptr noundef) #2

declare void @ecpg_raise_backend(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQconsumeInput(ptr noundef) #2

declare ptr @PQnotifies(ptr noundef) #2

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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %31 = load ptr, ptr %19, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %9
  %35 = load i32, ptr %11, align 4
  call void @ecpg_raise(i32 noundef %35, i32 noundef -212, ptr noundef @.str.27, ptr noundef null)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

36:                                               ; preds = %9
  call void @ecpg_pthreads_init()
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @ecpg_get_connection(ptr noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i1 @ecpg_init(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

50:                                               ; preds = %44
  %51 = load ptr, ptr @ecpg_clocale, align 8
  %52 = call ptr @uselocale(ptr noundef %51) #10
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.statement, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.statement, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %60)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

61:                                               ; preds = %50
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = call zeroext i1 @ecpg_auto_prepare(i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %24, ptr noundef %68)
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %71)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

72:                                               ; preds = %64
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct.statement, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  store i32 1, ptr %16, align 4
  br label %82

76:                                               ; preds = %61
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @ecpg_strdup(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw %struct.statement, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.statement, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct.statement, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call ptr @ecpg_prepared(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.statement, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.statement, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @ecpg_strdup(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.statement, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %112

106:                                              ; preds = %87
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw %struct.statement, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @ecpg_raise(i32 noundef %107, i32 noundef -230, ptr noundef @.str.56, ptr noundef %110)
  %111 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %111)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %113

112:                                              ; preds = %95
  store i32 0, ptr %26, align 4
  br label %113

113:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %114 = load i32, ptr %26, align 4
  switch i32 %114, label %554 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %82
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.statement, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.statement, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.statement, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 8
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.statement, ptr %128, i32 0, i32 5
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 4
  %131 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.statement, ptr %133, i32 0, i32 7
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.statement, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 8
  store i8 0, ptr %25, align 1
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.statement, ptr %139, i32 0, i32 8
  store ptr %140, ptr %23, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ule i32 %143, 40
  br i1 %144, label %145, label %150

145:                                              ; preds = %116
  %146 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %141, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i32 %143
  %149 = add i32 %143, 8
  store i32 %149, ptr %142, align 8
  br label %154

150:                                              ; preds = %116
  %151 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %141, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i32 8
  store ptr %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi ptr [ %148, %145 ], [ %152, %150 ]
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %22, align 4
  br label %157

157:                                              ; preds = %508, %154
  %158 = load i32, ptr %22, align 4
  %159 = icmp ne i32 %158, 28
  br i1 %159, label %160, label %511

160:                                              ; preds = %157
  %161 = load i32, ptr %22, align 4
  %162 = icmp eq i32 %161, 27
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.statement, ptr %164, i32 0, i32 9
  store ptr %165, ptr %23, align 8
  br label %494

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @ecpg_alloc(i64 noundef 104, i32 noundef %167)
  store ptr %168, ptr %28, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %171)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %491

172:                                              ; preds = %166
  %173 = load i32, ptr %22, align 4
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds nuw %struct.variable, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp ule i32 %178, 40
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %176, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i32 %178
  %184 = add i32 %178, 8
  store i32 %184, ptr %177, align 8
  br label %189

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %176, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i32 8
  store ptr %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi ptr [ %183, %180 ], [ %187, %185 ]
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds nuw %struct.variable, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp ule i32 %196, 40
  br i1 %197, label %198, label %203

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %194, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i32 %196
  %202 = add i32 %196, 8
  store i32 %202, ptr %195, align 8
  br label %207

203:                                              ; preds = %189
  %204 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %194, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i32 8
  store ptr %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi ptr [ %201, %198 ], [ %205, %203 ]
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds nuw %struct.variable, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp ule i32 %214, 40
  br i1 %215, label %216, label %221

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i32 %214
  %220 = add i32 %214, 8
  store i32 %220, ptr %213, align 8
  br label %225

221:                                              ; preds = %207
  %222 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i32 8
  store ptr %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi ptr [ %219, %216 ], [ %223, %221 ]
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds nuw %struct.variable, ptr %228, i32 0, i32 4
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp ule i32 %232, 40
  br i1 %233, label %234, label %239

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i32 %232
  %238 = add i32 %232, 8
  store i32 %238, ptr %231, align 8
  br label %243

239:                                              ; preds = %225
  %240 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i32 8
  store ptr %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi ptr [ %237, %234 ], [ %241, %239 ]
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = getelementptr inbounds nuw %struct.variable, ptr %246, i32 0, i32 5
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds nuw %struct.variable, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %272, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds nuw %struct.variable, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %252
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds nuw %struct.variable, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds nuw %struct.variable, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 2
  br i1 %266, label %272, label %267

267:                                              ; preds = %262, %257
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds nuw %struct.variable, ptr %268, i32 0, i32 4
  %270 = load i64, ptr %269, align 8
  %271 = icmp sle i64 %270, 1
  br i1 %271, label %272, label %279

272:                                              ; preds = %267, %262, %243
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds nuw %struct.variable, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds nuw %struct.variable, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  br label %285

279:                                              ; preds = %267, %252
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds nuw %struct.variable, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds nuw %struct.variable, ptr %283, i32 0, i32 1
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %279, %272
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds nuw %struct.variable, ptr %286, i32 0, i32 4
  %288 = load i64, ptr %287, align 8
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds nuw %struct.variable, ptr %291, i32 0, i32 4
  store i64 0, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %285
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds nuw %struct.variable, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds nuw %struct.variable, ptr %299, i32 0, i32 3
  store i64 0, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds nuw %struct.variable, ptr %302, i32 0, i32 12
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = icmp ule i32 %306, 40
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %304, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i32 %306
  %312 = add i32 %306, 8
  store i32 %312, ptr %305, align 8
  br label %317

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %304, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i32 8
  store ptr %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi ptr [ %311, %308 ], [ %315, %313 ]
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds nuw %struct.variable, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp ule i32 %324, 40
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i32 %324
  %330 = add i32 %324, 8
  store i32 %330, ptr %323, align 8
  br label %335

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i32 8
  store ptr %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi ptr [ %329, %326 ], [ %333, %331 ]
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds nuw %struct.variable, ptr %338, i32 0, i32 8
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp ule i32 %342, 40
  br i1 %343, label %344, label %349

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i32 %342
  %348 = add i32 %342, 8
  store i32 %348, ptr %341, align 8
  br label %353

349:                                              ; preds = %335
  %350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i32 8
  store ptr %352, ptr %350, align 8
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi ptr [ %347, %344 ], [ %351, %349 ]
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds nuw %struct.variable, ptr %356, i32 0, i32 9
  store i64 %355, ptr %357, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp ule i32 %360, 40
  br i1 %361, label %362, label %367

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %358, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i32 %360
  %366 = add i32 %360, 8
  store i32 %366, ptr %359, align 8
  br label %371

367:                                              ; preds = %353
  %368 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %358, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i32 8
  store ptr %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %367, %362
  %372 = phi ptr [ %365, %362 ], [ %369, %367 ]
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds nuw %struct.variable, ptr %374, i32 0, i32 10
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = icmp ule i32 %378, 40
  br i1 %379, label %380, label %385

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %376, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i32 %378
  %384 = add i32 %378, 8
  store i32 %384, ptr %377, align 8
  br label %389

385:                                              ; preds = %371
  %386 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %376, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i32 8
  store ptr %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi ptr [ %383, %380 ], [ %387, %385 ]
  %391 = load i64, ptr %390, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds nuw %struct.variable, ptr %392, i32 0, i32 11
  store i64 %391, ptr %393, align 8
  %394 = load ptr, ptr %28, align 8
  %395 = getelementptr inbounds nuw %struct.variable, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 8
  %397 = icmp ne i32 %396, 29
  br i1 %397, label %398, label %415

398:                                              ; preds = %389
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds nuw %struct.variable, ptr %399, i32 0, i32 10
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %28, align 8
  %405 = getelementptr inbounds nuw %struct.variable, ptr %404, i32 0, i32 9
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %403, %398
  %409 = load ptr, ptr %28, align 8
  %410 = getelementptr inbounds nuw %struct.variable, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds nuw %struct.variable, ptr %413, i32 0, i32 7
  store ptr %412, ptr %414, align 8
  br label %421

415:                                              ; preds = %403, %389
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds nuw %struct.variable, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw %struct.variable, ptr %419, i32 0, i32 7
  store ptr %418, ptr %420, align 8
  br label %421

421:                                              ; preds = %415, %408
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds nuw %struct.variable, ptr %422, i32 0, i32 10
  %424 = load i64, ptr %423, align 8
  %425 = icmp slt i64 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds nuw %struct.variable, ptr %427, i32 0, i32 10
  store i64 0, ptr %428, align 8
  br label %429

429:                                              ; preds = %426, %421
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds nuw %struct.variable, ptr %430, i32 0, i32 9
  %432 = load i64, ptr %431, align 8
  %433 = icmp slt i64 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds nuw %struct.variable, ptr %435, i32 0, i32 9
  store i64 0, ptr %436, align 8
  br label %437

437:                                              ; preds = %434, %429
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds nuw %struct.variable, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = load i32, ptr %11, align 4
  call void @ecpg_raise(i32 noundef %443, i32 noundef -230, ptr noundef @.str.56, ptr noundef null)
  %444 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %444)
  %445 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %445)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %491

446:                                              ; preds = %437
  %447 = load ptr, ptr %23, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %29, align 8
  br label %449

449:                                              ; preds = %460, %446
  %450 = load ptr, ptr %29, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load ptr, ptr %29, align 8
  %454 = getelementptr inbounds nuw %struct.variable, ptr %453, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br label %457

457:                                              ; preds = %452, %449
  %458 = phi i1 [ false, %449 ], [ %456, %452 ]
  br i1 %458, label %459, label %464

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %29, align 8
  %462 = getelementptr inbounds nuw %struct.variable, ptr %461, i32 0, i32 12
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %29, align 8
  br label %449, !llvm.loop !43

464:                                              ; preds = %457
  %465 = load ptr, ptr %29, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %28, align 8
  %469 = load ptr, ptr %23, align 8
  store ptr %468, ptr %469, align 8
  br label %474

470:                                              ; preds = %464
  %471 = load ptr, ptr %28, align 8
  %472 = load ptr, ptr %29, align 8
  %473 = getelementptr inbounds nuw %struct.variable, ptr %472, i32 0, i32 12
  store ptr %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %470, %467
  %475 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %490, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds nuw %struct.statement, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 4
  br i1 %481, label %482, label %490

482:                                              ; preds = %477
  %483 = load ptr, ptr %28, align 8
  %484 = getelementptr inbounds nuw %struct.variable, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %11, align 4
  %487 = call ptr @ecpg_strdup(ptr noundef %485, i32 noundef %486)
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds nuw %struct.statement, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8
  store i8 1, ptr %25, align 1
  br label %490

490:                                              ; preds = %482, %477, %474
  store i32 0, ptr %26, align 4
  br label %491

491:                                              ; preds = %490, %442, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %492 = load i32, ptr %26, align 4
  switch i32 %492, label %554 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %163
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp ule i32 %497, 40
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i32 %497
  %503 = add i32 %497, 8
  store i32 %503, ptr %496, align 8
  br label %508

504:                                              ; preds = %494
  %505 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i32 8
  store ptr %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %504, %499
  %509 = phi ptr [ %502, %499 ], [ %506, %504 ]
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %22, align 4
  br label %157, !llvm.loop !44

511:                                              ; preds = %157
  %512 = load ptr, ptr %21, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %519, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %21, align 8
  %516 = getelementptr inbounds nuw %struct.connection, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %531

519:                                              ; preds = %514, %511
  %520 = load i32, ptr %11, align 4
  %521 = load ptr, ptr %21, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds nuw %struct.connection, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  br label %528

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527, %523
  %529 = phi ptr [ %526, %523 ], [ @.str.57, %527 ]
  call void @ecpg_raise(i32 noundef %520, i32 noundef -221, ptr noundef @.str.27, ptr noundef %529)
  %530 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %530)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

531:                                              ; preds = %514
  %532 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %551, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds nuw %struct.statement, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %551

539:                                              ; preds = %534
  %540 = load i32, ptr %11, align 4
  %541 = load ptr, ptr %21, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %539
  %544 = load ptr, ptr %21, align 8
  %545 = getelementptr inbounds nuw %struct.connection, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  br label %548

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547, %543
  %549 = phi ptr [ %546, %543 ], [ @.str.57, %547 ]
  call void @ecpg_raise(i32 noundef %540, i32 noundef -202, ptr noundef @.str.27, ptr noundef %549)
  %550 = load ptr, ptr %20, align 8
  call void @ecpg_do_epilogue(ptr noundef %550)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

551:                                              ; preds = %534, %531
  call void @ecpg_clear_auto_mem()
  %552 = load ptr, ptr %20, align 8
  %553 = load ptr, ptr %19, align 8
  store ptr %552, ptr %553, align 8
  store i1 true, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %554

554:                                              ; preds = %551, %548, %528, %491, %113, %70, %59, %49, %43, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %555 = load i1, ptr %10, align 1
  ret i1 %555
}

declare void @ecpg_pthreads_init() #2

declare ptr @ecpg_get_connection(ptr noundef) #2

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #4

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
  %8 = getelementptr inbounds nuw %struct.statement, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.statement, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @uselocale(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  call void @free_statement(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %5
  ret void
}

declare zeroext i1 @ecpg_auto_prepare(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ecpg_prepared(ptr noundef, ptr noundef) #2

declare void @ecpg_clear_auto_mem() #2

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
  %8 = getelementptr inbounds nuw %struct.statement, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @free_variable(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.statement, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @free_variable(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.statement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @ecpg_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.statement, ptr %16, i32 0, i32 2
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call zeroext i1 @ecpg_do_prologue(i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %18)
  br i1 %30, label %32, label %31

31:                                               ; preds = %8
  br label %50

32:                                               ; preds = %8
  %33 = load ptr, ptr %18, align 8
  %34 = call zeroext i1 @ecpg_build_params(ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8
  %38 = call zeroext i1 @ecpg_autostart_transaction(ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8
  %42 = call zeroext i1 @ecpg_execute(ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = call zeroext i1 @ecpg_process_output(ptr noundef %45, i1 noundef zeroext true)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8
  call void @ecpg_do_epilogue(ptr noundef %49)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %52

50:                                               ; preds = %47, %43, %39, %35, %31
  %51 = load ptr, ptr %18, align 8
  call void @ecpg_do_epilogue(ptr noundef %51)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %53 = load i1, ptr %9, align 1
  ret i1 %53
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %28 = call zeroext i1 @ecpg_do(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %9, align 4
  %13 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @ecpg_dynamic_type(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare i64 @PQescapeString(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @ecpg_hex_enc_len(i32 noundef) #2

declare i32 @ecpg_hex_encode(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.variable, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %4, !llvm.loop !45

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
