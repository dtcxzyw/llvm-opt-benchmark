target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQArgBlock = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @lo_initialize(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

17:                                               ; preds = %3
  %18 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %20, i32 0, i32 0
  store i32 4, ptr %21, align 16
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %39 = call ptr @PQfn(ptr noundef %32, i32 noundef %37, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %38, i32 noundef 2)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @PQresultStatus(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %17
  %44 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

46:                                               ; preds = %17
  %47 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 141
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

29:                                               ; preds = %19
  %30 = call noalias ptr @malloc(i64 noundef 52) #11
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %34, ptr noundef @.str.12)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 52, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load i64, ptr %13, align 8
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8
  %51 = icmp ule i64 %50, 1024
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %61, %52
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i32 1
  store ptr %63, ptr %14, align 8
  store i64 0, ptr %62, align 8
  br label %57, !llvm.loop !3

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %70

65:                                               ; preds = %49, %46, %42, %36
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store ptr @.str.13, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @PQexec(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.pg_result, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %88, ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

89:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %219, %89
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @PQntuples(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %222

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @PQgetvalue(ptr noundef %96, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @PQgetvalue(ptr noundef %99, i32 noundef %100, i32 noundef 1)
  %102 = call i32 @atoi(ptr noundef %101) #12
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.15) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4
  br label %218

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.16) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  br label %217

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.17) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  br label %216

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.7) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  br label %215

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.18) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 4
  br label %214

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.19) #12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4
  br label %213

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.6) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %156, i32 0, i32 6
  store i32 %155, ptr %157, align 4
  br label %212

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.20) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %164, i32 0, i32 7
  store i32 %163, ptr %165, align 4
  br label %211

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.8) #12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %172, i32 0, i32 8
  store i32 %171, ptr %173, align 4
  br label %210

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.1) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %180, i32 0, i32 9
  store i32 %179, ptr %181, align 4
  br label %209

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.3) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %188, i32 0, i32 10
  store i32 %187, ptr %189, align 4
  br label %208

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.21) #12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %196, i32 0, i32 11
  store i32 %195, ptr %197, align 4
  br label %207

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.22) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %204, i32 0, i32 12
  store i32 %203, ptr %205, align 4
  br label %206

206:                                              ; preds = %202, %198
  br label %207

207:                                              ; preds = %206, %194
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %178
  br label %210

210:                                              ; preds = %209, %170
  br label %211

211:                                              ; preds = %210, %162
  br label %212

212:                                              ; preds = %211, %154
  br label %213

213:                                              ; preds = %212, %146
  br label %214

214:                                              ; preds = %213, %138
  br label %215

215:                                              ; preds = %214, %130
  br label %216

216:                                              ; preds = %215, %122
  br label %217

217:                                              ; preds = %216, %114
  br label %218

218:                                              ; preds = %217, %106
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %90, !llvm.loop !5

222:                                              ; preds = %90
  %223 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %229, ptr noundef @.str, ptr noundef @.str.15)
  %230 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %230) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

231:                                              ; preds = %222
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %237, ptr noundef @.str, ptr noundef @.str.16)
  %238 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %238) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %245, ptr noundef @.str, ptr noundef @.str.17)
  %246 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %246) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %253, ptr noundef @.str, ptr noundef @.str.18)
  %254 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %254) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %261, ptr noundef @.str, ptr noundef @.str.19)
  %262 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %262) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %269, ptr noundef @.str, ptr noundef @.str.20)
  %270 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %270) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

271:                                              ; preds = %263
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %277, ptr noundef @.str, ptr noundef @.str.21)
  %278 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %278) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

279:                                              ; preds = %271
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %280, i32 0, i32 12
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %285, ptr noundef @.str, ptr noundef @.str.22)
  %286 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %286) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.pg_conn, ptr %289, i32 0, i32 112
  store ptr %288, ptr %290, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %291

291:                                              ; preds = %287, %284, %276, %268, %260, %252, %244, %236, %228, %85, %78, %33, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

declare ptr @PQfn(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lo_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.PQArgBlock], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @lo_initialize(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %18, i32 0, i32 0
  store i32 4, ptr %19, align 16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %30 = call ptr @PQfn(ptr noundef %23, i32 noundef %28, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @lo_initialize(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %34, i32 0, i32 0
  store i32 4, ptr %35, align 16
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %41, i32 0, i32 0
  store i32 4, ptr %42, align 16
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %54 = call ptr @PQfn(ptr noundef %47, i32 noundef %52, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @PQresultStatus(ptr noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %31
  %59 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

61:                                               ; preds = %31
  %62 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %62)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %58, %29, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @lo_initialize(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %29, i32 0, i32 0
  store i32 4, ptr %30, align 16
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @lo_hton64(i64 noundef %34)
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %38, i32 0, i32 0
  store i32 8, ptr %39, align 16
  %40 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %40, i32 0, i32 2
  store ptr %7, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %8, i64 0, i64 0
  %49 = call ptr @PQfn(ptr noundef %42, i32 noundef %47, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %48, i32 noundef 2)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @PQresultStatus(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %26
  %54 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

56:                                               ; preds = %26
  %57 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %53, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @lo_hton64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i64, ptr %2, align 8
  %6 = ashr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %9, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @lo_initialize(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 16
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 16
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %47 = call ptr @PQfn(ptr noundef %39, i32 noundef %44, ptr noundef %45, ptr noundef %12, i32 noundef 0, ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @PQresultStatus(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %23
  %52 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %52)
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

54:                                               ; preds = %23
  %55 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %55)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %51, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @lo_initialize(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %28, i32 0, i32 0
  store i32 4, ptr %29, align 16
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 16
  br label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [2 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %52 = call ptr @PQfn(ptr noundef %45, i32 noundef %50, ptr noundef %13, ptr noundef %12, i32 noundef 1, ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @PQresultStatus(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %57)
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

59:                                               ; preds = %41
  %60 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %60)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %56, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %62 = load i32, ptr %5, align 4
  ret i32 %62
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @lo_initialize(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

19:                                               ; preds = %4
  %20 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %22, i32 0, i32 0
  store i32 4, ptr %23, align 16
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %29, i32 0, i32 0
  store i32 4, ptr %30, align 16
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %35 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %36, i32 0, i32 0
  store i32 4, ptr %37, align 16
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %40 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %48 = call ptr @PQfn(ptr noundef %41, i32 noundef %46, ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @PQresultStatus(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %19
  %53 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %53)
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

55:                                               ; preds = %19
  %56 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %52, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  %58 = load i32, ptr %5, align 4
  ret i32 %58
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @lo_initialize(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.6)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

28:                                               ; preds = %19
  %29 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %31, i32 0, i32 0
  store i32 4, ptr %32, align 16
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @lo_hton64(i64 noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %40, i32 0, i32 0
  store i32 8, ptr %41, align 16
  %42 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %42, i32 0, i32 2
  store ptr %8, ptr %43, align 8
  %44 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %46, i32 0, i32 0
  store i32 4, ptr %47, align 16
  %48 = load i32, ptr %9, align 4
  %49 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 2
  %50 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x %struct.PQArgBlock], ptr %10, i64 0, i64 0
  %58 = call ptr @PQfn(ptr noundef %51, i32 noundef %56, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %57, i32 noundef 3)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @PQresultStatus(ptr noundef %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %28
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %66)
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @lo_ntoh64(i64 noundef %67)
  store i64 %68, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

69:                                               ; preds = %62, %28
  %70 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %70)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %65, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @lo_ntoh64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 32
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %4, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @lo_initialize(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %18, i32 0, i32 0
  store i32 4, ptr %19, align 16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %30 = call ptr @PQfn(ptr noundef %23, i32 noundef %28, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @lo_initialize(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

24:                                               ; preds = %15
  %25 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %39 = call ptr @PQfn(ptr noundef %32, i32 noundef %37, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @PQresultStatus(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %43, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @lo_initialize(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %18, i32 0, i32 0
  store i32 4, ptr %19, align 16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %30 = call ptr @PQfn(ptr noundef %23, i32 noundef %28, ptr noundef %6, ptr noundef %9, i32 noundef 1, ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @lo_initialize(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.8)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

24:                                               ; preds = %15
  %25 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %7, i64 0, i64 0
  %39 = call ptr @PQfn(ptr noundef %32, i32 noundef %37, ptr noundef %6, ptr noundef %9, i32 noundef 0, ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @PQresultStatus(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %24
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %47)
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @lo_ntoh64(i64 noundef %48)
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

50:                                               ; preds = %43, %24
  %51 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %51)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %46, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i64, ptr %3, align 8
  ret i64 %53
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @lo_initialize(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %18, i32 0, i32 0
  store i32 4, ptr %19, align 16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.pgLobjfuncs, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [1 x %struct.PQArgBlock], ptr %6, i64 0, i64 0
  %30 = call ptr @PQfn(ptr noundef %23, i32 noundef %28, ptr noundef %9, ptr noundef %8, i32 noundef 1, ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 141
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 0, i32 noundef 438)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %35 = call ptr @pg_strerror_r(i32 noundef %33, ptr noundef %34, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.9, ptr noundef %31, ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

36:                                               ; preds = %20
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @lo_creat(ptr noundef %40, i32 noundef 393216)
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @lo_create(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @close(i32 noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @lo_open(ptr noundef %53, i32 noundef %54, i32 noundef 131072)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @close(i32 noundef %59)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %65 = call i64 @read(i32 noundef %63, ptr noundef %64, i64 noundef 8192)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %13, align 4
  %71 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @lo_write(ptr noundef %69, i32 noundef %70, ptr noundef %71, i64 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @close(i32 noundef %79)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

81:                                               ; preds = %68
  br label %62, !llvm.loop !6

82:                                               ; preds = %62
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %86 = call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @lo_close(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.pg_conn, ptr %93, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 141
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %101 = call ptr @pg_strerror_r(i32 noundef %99, ptr noundef %100, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %97, ptr noundef @.str.11, ptr noundef %98, ptr noundef %101)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %112

102:                                              ; preds = %82
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @close(i32 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @lo_close(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %110, %109, %85, %78, %58, %49, %29, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %113 = load i32, ptr %4, align 4
  ret i32 %113
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @lo_open(ptr noundef %18, i32 noundef %19, i32 noundef 262144)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %104

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 577, i32 noundef 438)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @lo_close(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.pg_conn, ptr %35, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 141
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %16, align 4
  %42 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %43 = call ptr @pg_strerror_r(i32 noundef %41, ptr noundef %42, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %39, ptr noundef @.str.9, ptr noundef %40, ptr noundef %43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %104

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %78, %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %49 = call i32 @lo_read(ptr noundef %46, i32 noundef %47, ptr noundef %48, i64 noundef 8192)
  store i32 %49, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @write(i32 noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %62 = call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @lo_close(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @close(i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.pg_conn, ptr %69, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.pg_conn, ptr %71, i32 0, i32 141
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %17, align 4
  %76 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %77 = call ptr @pg_strerror_r(i32 noundef %75, ptr noundef %76, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %73, ptr noundef @.str.10, ptr noundef %74, ptr noundef %77)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %104

78:                                               ; preds = %51
  br label %45, !llvm.loop !7

79:                                               ; preds = %45
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @lo_close(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %79
  store i32 -1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @close(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @__errno_location() #13
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %101 = call ptr @pg_strerror_r(i32 noundef %99, ptr noundef %100, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %96, ptr noundef @.str.10, ptr noundef %97, ptr noundef %101)
  store i32 -1, ptr %8, align 4
  br label %102

102:                                              ; preds = %95, %92, %88
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %61, %29, %23
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @resetPQExpBuffer(ptr noundef) #2

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @PQexec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
