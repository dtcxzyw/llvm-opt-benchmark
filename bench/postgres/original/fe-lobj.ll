target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQArgBlock = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pgLobjfuncs = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [36 x i8] c"cannot determine OID of function %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lo_truncate\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"argument of lo_truncate exceeds integer range\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"lo_truncate64\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"argument of lo_read exceeds integer range\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"argument of lo_write exceeds integer range\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lo_lseek64\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lo_create\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"lo_tell64\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %s\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [316 x i8] c"select proname, oid from pg_catalog.pg_proc where proname in ('lo_open', 'lo_close', 'lo_creat', 'lo_create', 'lo_unlink', 'lo_lseek', 'lo_lseek64', 'lo_tell', 'lo_tell64', 'lo_truncate', 'lo_truncate64', 'loread', 'lowrite') and pronamespace = (select oid from pg_catalog.pg_namespace where nspname = 'pg_catalog')\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"query to initialize large object functions did not return data\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"lo_open\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"lo_close\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lo_creat\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"lo_unlink\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"lo_lseek\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"lo_tell\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"loread\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"lowrite\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lo_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.PQArgBlock], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lo_initialize(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  %17 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds %struct.PQArgBlock, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 4
  %19 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds %struct.PQArgBlock, ptr %19, i32 0, i32 0
  store i32 4, ptr %20, align 16
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds %struct.PQArgBlock, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %25 = getelementptr inbounds %struct.PQArgBlock, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %27 = getelementptr inbounds %struct.PQArgBlock, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 16
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %30 = getelementptr inbounds %struct.PQArgBlock, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pgLobjfuncs, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %38 = call ptr @PQfn(ptr noundef %31, i32 noundef %36, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %37, i32 noundef 2)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @PQresultStatus(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %16
  %43 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %47

45:                                               ; preds = %16
  %46 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %46)
  store i32 -1, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %42, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @lo_initialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %289

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 120
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 96
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %289

28:                                               ; preds = %18
  %29 = call noalias ptr @malloc(i64 noundef 52) #8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.12)
  store i32 -1, ptr %2, align 4
  br label %289

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 52, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load i64, ptr %12, align 8
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %12, align 8
  %50 = icmp ule i64 %49, 1024
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %60, %51
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr i64, ptr %61, i32 1
  store ptr %62, ptr %13, align 8
  store i64 0, ptr %61, align 8
  br label %56, !llvm.loop !4

63:                                               ; preds = %56
  br label %69

64:                                               ; preds = %48, %45, %41, %35
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %64, %63
  br label %70

70:                                               ; preds = %69
  store ptr @.str.13, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @PQexec(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %77) #9
  store i32 -1, ptr %2, align 4
  br label %289

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pg_result, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %86, ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  br label %289

87:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %217, %87
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @PQntuples(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %220

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @PQgetvalue(ptr noundef %94, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @PQgetvalue(ptr noundef %97, i32 noundef %98, i32 noundef 1)
  %100 = call i32 @atoi(ptr noundef %99) #10
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.15) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.pgLobjfuncs, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  br label %216

108:                                              ; preds = %93
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.16) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pgLobjfuncs, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  br label %215

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.17) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pgLobjfuncs, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 4
  br label %214

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.7) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pgLobjfuncs, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4
  br label %213

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.18) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pgLobjfuncs, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 4
  br label %212

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.19) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.pgLobjfuncs, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4
  br label %211

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.6) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pgLobjfuncs, ptr %154, i32 0, i32 6
  store i32 %153, ptr %155, align 4
  br label %210

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.20) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.pgLobjfuncs, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 4
  br label %209

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.8) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.pgLobjfuncs, ptr %170, i32 0, i32 8
  store i32 %169, ptr %171, align 4
  br label %208

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.1) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.pgLobjfuncs, ptr %178, i32 0, i32 9
  store i32 %177, ptr %179, align 4
  br label %207

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.3) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.pgLobjfuncs, ptr %186, i32 0, i32 10
  store i32 %185, ptr %187, align 4
  br label %206

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.21) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.pgLobjfuncs, ptr %194, i32 0, i32 11
  store i32 %193, ptr %195, align 4
  br label %205

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.22) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.pgLobjfuncs, ptr %202, i32 0, i32 12
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %196
  br label %205

205:                                              ; preds = %204, %192
  br label %206

206:                                              ; preds = %205, %184
  br label %207

207:                                              ; preds = %206, %176
  br label %208

208:                                              ; preds = %207, %168
  br label %209

209:                                              ; preds = %208, %160
  br label %210

210:                                              ; preds = %209, %152
  br label %211

211:                                              ; preds = %210, %144
  br label %212

212:                                              ; preds = %211, %136
  br label %213

213:                                              ; preds = %212, %128
  br label %214

214:                                              ; preds = %213, %120
  br label %215

215:                                              ; preds = %214, %112
  br label %216

216:                                              ; preds = %215, %104
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %88, !llvm.loop !6

220:                                              ; preds = %88
  %221 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.pgLobjfuncs, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %227, ptr noundef @.str, ptr noundef @.str.15)
  %228 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %228) #9
  store i32 -1, ptr %2, align 4
  br label %289

229:                                              ; preds = %220
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.pgLobjfuncs, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %235, ptr noundef @.str, ptr noundef @.str.16)
  %236 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %236) #9
  store i32 -1, ptr %2, align 4
  br label %289

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.pgLobjfuncs, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %243, ptr noundef @.str, ptr noundef @.str.17)
  %244 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %244) #9
  store i32 -1, ptr %2, align 4
  br label %289

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.pgLobjfuncs, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %251, ptr noundef @.str, ptr noundef @.str.18)
  %252 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %252) #9
  store i32 -1, ptr %2, align 4
  br label %289

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.pgLobjfuncs, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %259, ptr noundef @.str, ptr noundef @.str.19)
  %260 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %260) #9
  store i32 -1, ptr %2, align 4
  br label %289

261:                                              ; preds = %253
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.pgLobjfuncs, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %267, ptr noundef @.str, ptr noundef @.str.20)
  %268 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %268) #9
  store i32 -1, ptr %2, align 4
  br label %289

269:                                              ; preds = %261
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.pgLobjfuncs, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %275, ptr noundef @.str, ptr noundef @.str.21)
  %276 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %276) #9
  store i32 -1, ptr %2, align 4
  br label %289

277:                                              ; preds = %269
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.pgLobjfuncs, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %283, ptr noundef @.str, ptr noundef @.str.22)
  %284 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %284) #9
  store i32 -1, ptr %2, align 4
  br label %289

285:                                              ; preds = %277
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.pg_conn, ptr %287, i32 0, i32 96
  store ptr %286, ptr %288, align 8
  store i32 0, ptr %2, align 4
  br label %289

289:                                              ; preds = %285, %282, %274, %266, %258, %250, %242, %234, %226, %83, %76, %32, %27, %17
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

declare ptr @PQfn(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lo_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.PQArgBlock], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lo_initialize(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds %struct.PQArgBlock, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  %17 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds %struct.PQArgBlock, ptr %17, i32 0, i32 0
  store i32 4, ptr %18, align 16
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PQArgBlock, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pgLobjfuncs, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %29 = call ptr @PQfn(ptr noundef %22, i32 noundef %27, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @PQresultStatus(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  br label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %37)
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %33, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @lo_truncate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.PQArgBlock], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lo_initialize(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pgLobjfuncs, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %62

25:                                               ; preds = %16
  %26 = load i64, ptr %7, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %62

30:                                               ; preds = %25
  %31 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds %struct.PQArgBlock, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds %struct.PQArgBlock, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 16
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds %struct.PQArgBlock, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %39 = getelementptr inbounds %struct.PQArgBlock, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 4
  %40 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %41 = getelementptr inbounds %struct.PQArgBlock, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 16
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %45 = getelementptr inbounds %struct.PQArgBlock, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pgLobjfuncs, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %53 = call ptr @PQfn(ptr noundef %46, i32 noundef %51, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @PQresultStatus(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %58)
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %4, align 4
  br label %62

60:                                               ; preds = %30
  %61 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %61)
  store i32 -1, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %57, %28, %23, %15
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @lo_truncate64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.PQArgBlock], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lo_initialize(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pgLobjfuncs, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %57

25:                                               ; preds = %16
  %26 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds %struct.PQArgBlock, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds %struct.PQArgBlock, ptr %28, i32 0, i32 0
  store i32 4, ptr %29, align 16
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds %struct.PQArgBlock, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @lo_hton64(i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %36 = getelementptr inbounds %struct.PQArgBlock, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %38 = getelementptr inbounds %struct.PQArgBlock, ptr %37, i32 0, i32 0
  store i32 8, ptr %38, align 16
  %39 = getelementptr [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %40 = getelementptr inbounds %struct.PQArgBlock, ptr %39, i32 0, i32 2
  store ptr %7, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pgLobjfuncs, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %48 = call ptr @PQfn(ptr noundef %41, i32 noundef %46, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @PQresultStatus(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %25
  %53 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %53)
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %4, align 4
  br label %57

55:                                               ; preds = %25
  %56 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %56)
  store i32 -1, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %52, %23, %15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @lo_hton64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = ashr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr [2 x i32], ptr %3, i64 0, i64 0
  store i32 %9, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = getelementptr [2 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @lo_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.PQArgBlock], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @lo_initialize(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %55

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.4)
  store i32 -1, ptr %5, align 4
  br label %55

22:                                               ; preds = %17
  %23 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds %struct.PQArgBlock, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 4
  %25 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds %struct.PQArgBlock, ptr %25, i32 0, i32 0
  store i32 4, ptr %26, align 16
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.PQArgBlock, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %31 = getelementptr inbounds %struct.PQArgBlock, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4
  %32 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %33 = getelementptr inbounds %struct.PQArgBlock, ptr %32, i32 0, i32 0
  store i32 4, ptr %33, align 16
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %37 = getelementptr inbounds %struct.PQArgBlock, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pgLobjfuncs, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %46 = call ptr @PQfn(ptr noundef %38, i32 noundef %43, ptr noundef %44, ptr noundef %12, i32 noundef 0, ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @PQresultStatus(ptr noundef %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %22
  %51 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %51)
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %5, align 4
  br label %55

53:                                               ; preds = %22
  %54 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %54)
  store i32 -1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %50, %20, %16
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @lo_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.PQArgBlock], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @lo_initialize(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %59

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  br label %59

24:                                               ; preds = %19
  %25 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds %struct.PQArgBlock, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds %struct.PQArgBlock, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %31 = getelementptr inbounds %struct.PQArgBlock, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %33 = getelementptr inbounds %struct.PQArgBlock, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %37 = getelementptr inbounds %struct.PQArgBlock, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 16
  br label %38

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %42 = getelementptr inbounds %struct.PQArgBlock, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pg_conn, ptr %44, i32 0, i32 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pgLobjfuncs, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %50 = call ptr @PQfn(ptr noundef %43, i32 noundef %48, ptr noundef %13, ptr noundef %12, i32 noundef 1, ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @PQresultStatus(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %55)
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %5, align 4
  br label %59

57:                                               ; preds = %39
  %58 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %58)
  store i32 -1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %54, %22, %18
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @lo_lseek(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct.PQArgBlock], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @lo_initialize(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %56

18:                                               ; preds = %4
  %19 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds %struct.PQArgBlock, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  %21 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds %struct.PQArgBlock, ptr %21, i32 0, i32 0
  store i32 4, ptr %22, align 16
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds %struct.PQArgBlock, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %27 = getelementptr inbounds %struct.PQArgBlock, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %29 = getelementptr inbounds %struct.PQArgBlock, ptr %28, i32 0, i32 0
  store i32 4, ptr %29, align 16
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %32 = getelementptr inbounds %struct.PQArgBlock, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %34 = getelementptr inbounds %struct.PQArgBlock, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4
  %35 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %36 = getelementptr inbounds %struct.PQArgBlock, ptr %35, i32 0, i32 0
  store i32 4, ptr %36, align 16
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %39 = getelementptr inbounds %struct.PQArgBlock, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pgLobjfuncs, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %47 = call ptr @PQfn(ptr noundef %40, i32 noundef %45, ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %46, i32 noundef 3)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @PQresultStatus(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %18
  %52 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %52)
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %5, align 4
  br label %56

54:                                               ; preds = %18
  %55 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %55)
  store i32 -1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %51, %17
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i64 @lo_lseek64(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct.PQArgBlock], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @lo_initialize(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pgLobjfuncs, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.6)
  store i64 -1, ptr %5, align 8
  br label %70

27:                                               ; preds = %18
  %28 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.PQArgBlock, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %31 = getelementptr inbounds %struct.PQArgBlock, ptr %30, i32 0, i32 0
  store i32 4, ptr %31, align 16
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds %struct.PQArgBlock, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @lo_hton64(i64 noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %38 = getelementptr inbounds %struct.PQArgBlock, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %40 = getelementptr inbounds %struct.PQArgBlock, ptr %39, i32 0, i32 0
  store i32 8, ptr %40, align 16
  %41 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %42 = getelementptr inbounds %struct.PQArgBlock, ptr %41, i32 0, i32 2
  store ptr %8, ptr %42, align 8
  %43 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %44 = getelementptr inbounds %struct.PQArgBlock, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %46 = getelementptr inbounds %struct.PQArgBlock, ptr %45, i32 0, i32 0
  store i32 4, ptr %46, align 16
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %49 = getelementptr inbounds %struct.PQArgBlock, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pg_conn, ptr %51, i32 0, i32 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pgLobjfuncs, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %57 = call ptr @PQfn(ptr noundef %50, i32 noundef %55, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @PQresultStatus(ptr noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %27
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %65)
  %66 = load i64, ptr %12, align 8
  %67 = call i64 @lo_ntoh64(i64 noundef %66)
  store i64 %67, ptr %5, align 8
  br label %70

68:                                               ; preds = %61, %27
  %69 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %69)
  store i64 -1, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %64, %25, %17
  %71 = load i64, ptr %5, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @lo_ntoh64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr [2 x i32], ptr %3, i64 0, i64 0
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 32
  store i64 %11, ptr %4, align 8
  %12 = getelementptr [2 x i32], ptr %3, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %4, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @lo_creat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.PQArgBlock], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lo_initialize(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds %struct.PQArgBlock, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  %17 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds %struct.PQArgBlock, ptr %17, i32 0, i32 0
  store i32 4, ptr %18, align 16
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PQArgBlock, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pgLobjfuncs, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %29 = call ptr @PQfn(ptr noundef %22, i32 noundef %27, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @PQresultStatus(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  br label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %37)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %33, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @lo_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.PQArgBlock], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lo_initialize(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pgLobjfuncs, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  br label %47

23:                                               ; preds = %14
  %24 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds %struct.PQArgBlock, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct.PQArgBlock, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 16
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds %struct.PQArgBlock, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pgLobjfuncs, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %38 = call ptr @PQfn(ptr noundef %31, i32 noundef %36, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @PQresultStatus(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %3, align 4
  br label %47

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %42, %21, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @lo_tell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.PQArgBlock], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lo_initialize(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds %struct.PQArgBlock, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  %17 = getelementptr [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds %struct.PQArgBlock, ptr %17, i32 0, i32 0
  store i32 4, ptr %18, align 16
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PQArgBlock, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pgLobjfuncs, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %29 = call ptr @PQfn(ptr noundef %22, i32 noundef %27, ptr noundef %6, ptr noundef %9, i32 noundef 1, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @PQresultStatus(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %34)
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %37)
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %33, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i64 @lo_tell64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.PQArgBlock], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lo_initialize(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pgLobjfuncs, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.8)
  store i64 -1, ptr %3, align 8
  br label %51

23:                                               ; preds = %14
  %24 = getelementptr [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds %struct.PQArgBlock, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds %struct.PQArgBlock, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 16
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds %struct.PQArgBlock, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pgLobjfuncs, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %38 = call ptr @PQfn(ptr noundef %31, i32 noundef %36, ptr noundef %6, ptr noundef %9, i32 noundef 0, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @PQresultStatus(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %23
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %46)
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @lo_ntoh64(i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %51

49:                                               ; preds = %42, %23
  %50 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %50)
  store i64 -1, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %45, %21, %13
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define i32 @lo_unlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.PQArgBlock], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lo_initialize(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds %struct.PQArgBlock, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  %17 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds %struct.PQArgBlock, ptr %17, i32 0, i32 0
  store i32 4, ptr %18, align 16
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PQArgBlock, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pgLobjfuncs, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %29 = call ptr @PQfn(ptr noundef %22, i32 noundef %27, ptr noundef %9, ptr noundef %8, i32 noundef 1, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @PQresultStatus(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %3, align 4
  br label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %37)
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %33, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @lo_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @lo_import_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @lo_import_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %111

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 120
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 0, i32 noundef 438)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %34 = call ptr @pg_strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.9, ptr noundef %30, ptr noundef %34)
  store i32 0, ptr %4, align 4
  br label %111

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @lo_creat(ptr noundef %39, i32 noundef 393216)
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @lo_create(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @close(i32 noundef %49)
  store i32 0, ptr %4, align 4
  br label %111

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @lo_open(ptr noundef %52, i32 noundef %53, i32 noundef 131072)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @close(i32 noundef %58)
  store i32 0, ptr %4, align 4
  br label %111

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %8, align 4
  %63 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %64 = call i64 @read(i32 noundef %62, ptr noundef %63, i64 noundef 8192)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @lo_write(ptr noundef %68, i32 noundef %69, ptr noundef %70, i64 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @close(i32 noundef %78)
  store i32 0, ptr %4, align 4
  br label %111

80:                                               ; preds = %67
  br label %61, !llvm.loop !7

81:                                               ; preds = %61
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @lo_close(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pg_conn, ptr %92, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pg_conn, ptr %94, i32 0, i32 120
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %100 = call ptr @pg_strerror_r(i32 noundef %98, ptr noundef %99, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %96, ptr noundef @.str.11, ptr noundef %97, ptr noundef %100)
  store i32 0, ptr %4, align 4
  br label %111

101:                                              ; preds = %81
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @close(i32 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @lo_close(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %108, %84, %77, %57, %48, %28, %18
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @lo_import_with_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @lo_import_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lo_export(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8192 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @lo_open(ptr noundef %17, i32 noundef %18, i32 noundef 262144)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 577, i32 noundef 438)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @lo_close(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 120
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %15, align 4
  %41 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %42 = call ptr @pg_strerror_r(i32 noundef %40, ptr noundef %41, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %38, ptr noundef @.str.9, ptr noundef %39, ptr noundef %42)
  store i32 -1, ptr %4, align 4
  br label %103

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %77, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 @lo_read(ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef 8192)
  store i32 %48, ptr %10, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %50
  %61 = call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @lo_close(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @close(i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pg_conn, ptr %70, i32 0, i32 120
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %16, align 4
  %75 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %76 = call ptr @pg_strerror_r(i32 noundef %74, ptr noundef %75, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %72, ptr noundef @.str.10, ptr noundef %73, ptr noundef %76)
  store i32 -1, ptr %4, align 4
  br label %103

77:                                               ; preds = %50
  br label %44, !llvm.loop !8

78:                                               ; preds = %44
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @lo_close(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %78
  store i32 -1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @__errno_location() #11
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %100 = call ptr @pg_strerror_r(i32 noundef %98, ptr noundef %99, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %95, ptr noundef @.str.10, ptr noundef %96, ptr noundef %100)
  store i32 -1, ptr %8, align 4
  br label %101

101:                                              ; preds = %94, %91, %87
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %101, %60, %28, %22
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @resetPQExpBuffer(ptr noundef) #1

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @PQexec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
