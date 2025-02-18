target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestSpec = type { ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.Session = type { ptr, ptr, ptr, ptr, i32 }
%struct.IsoConnInfo = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.Step = type { ptr, ptr, i32, i8 }
%struct.Permutation = type { i32, ptr }
%struct.PermutationStep = type { ptr, ptr, i32, ptr }
%struct.PermutationStepBlocker = type { ptr, i32, i32, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct._PQprintOpt = type { i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.pgNotify = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"isolationtester (PostgreSQL) 18devel\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Usage: isolationtester [CONNINFO]\0A\00", align 1
@stdout = external global ptr, align 8
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"dbname = postgres\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"PG_TEST_TIMEOUT_DEFAULT\00", align 1
@max_step_wait = internal global i64 360000000, align 8
@parseresult = external global %struct.TestSpec, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Parsed test spec with %d sessions\0A\00", align 1
@nconns = internal global i32 0, align 4
@conns = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"control connection\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Connection %d failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"SELECT set_config('application_name',\0A  current_setting('application_name') || '/' || $1,\0A  false)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"setting of application name failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"SELECT pg_catalog.pg_isolation_test_session_is_blocked($1, '{\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"}')\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"isolationtester_waiting\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"prepare of lock wait query failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"duplicate step name: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"undefined step \22%s\22 specified in permutation\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"undefined blocking step \22%s\22 referenced in permutation step \22%s\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"permutation step \22%s\22 cannot block on its own session\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unused step name: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"\0Astarting permutation:\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"setup failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"setup of session %s failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"step %s timed out after %d seconds\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"active steps are:\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"failed to send query for step %s: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"failed to complete permutation due to mutually-blocking steps\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"teardown of session %s failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"teardown failed: %s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"step %s: %s <waiting ...>\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"select failed: %m\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"lock wait query failed: %s\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"PQconsumeInput failed: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"isolationtester: canceling step %s after %d seconds\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"PQcancel failed: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"step %s: <... completed>\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"step %s: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s:  %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unexpected result status: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"PID %d\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"%s: NOTIFY \22%s\22 with payload \22%s\22 from %s\0A\00", align 1
@any_new_notice = internal global i8 0, align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  br label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @getopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str) #11
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %24 [
    i32 86, label %22
  ]

22:                                               ; preds = %20
  %23 = call i32 @puts(ptr noundef @.str.1)
  call void @exit(i32 noundef 0) #12
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %231

27:                                               ; preds = %15
  %28 = load ptr, ptr @stdout, align 8
  call void @setbuf(ptr noundef %28, ptr noundef null) #11
  %29 = load ptr, ptr @stderr, align 8
  call void @setbuf(ptr noundef %29, ptr noundef null) #11
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @optind, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @optind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %27
  store ptr @.str.3, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = call ptr @getenv(ptr noundef @.str.4) #11
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @atoi(ptr noundef %45) #13
  %47 = sext i32 %46 to i64
  %48 = mul i64 2, %47
  %49 = mul i64 %48, 1000000
  store i64 %49, ptr @max_step_wait, align 8
  br label %50

50:                                               ; preds = %44, %40
  %51 = call i32 @spec_yyparse()
  store ptr @parseresult, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  call void @check_testspec(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.TestSpec, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.5, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.TestSpec, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = add i32 1, %59
  store i32 %60, ptr @nconns, align 4
  %61 = load i32, ptr @nconns, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 48
  %64 = call ptr @pg_malloc0(i64 noundef %63)
  store ptr %64, ptr @conns, align 8
  %65 = call i32 @atexit(ptr noundef @disconnect_atexit) #11
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %187, %50
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr @nconns, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %190

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.6, ptr %14, align 8
  br label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.TestSpec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Session, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %74, %73
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr @conns, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.IsoConnInfo, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %90, i32 0, i32 3
  store ptr %86, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @PQconnectdb(ptr noundef %92)
  %94 = load ptr, ptr @conns, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.IsoConnInfo, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %97, i32 0, i32 0
  store ptr %93, ptr %98, align 8
  %99 = load ptr, ptr @conns, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.IsoConnInfo, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @PQstatus(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %85
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr @conns, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.IsoConnInfo, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @PQerrorMessage(ptr noundef %115)
  %117 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %108, ptr noundef @.str.7, i32 noundef %109, ptr noundef %116)
  call void @exit(i32 noundef 1) #12
  unreachable

118:                                              ; preds = %85
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr @conns, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.IsoConnInfo, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @conns, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.IsoConnInfo, ptr %128, i64 %130
  %132 = call ptr @PQsetNoticeProcessor(ptr noundef %127, ptr noundef @isotesterNoticeProcessor, ptr noundef %131)
  br label %141

133:                                              ; preds = %118
  %134 = load ptr, ptr @conns, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.IsoConnInfo, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @PQsetNoticeProcessor(ptr noundef %139, ptr noundef @blackholeNoticeProcessor, ptr noundef null)
  br label %141

141:                                              ; preds = %133, %121
  %142 = load ptr, ptr @conns, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.IsoConnInfo, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @PQexecParams(ptr noundef %147, ptr noundef @.str.8, i32 noundef 1, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @PQresultStatus(ptr noundef %149)
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %162

152:                                              ; preds = %141
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr @conns, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.IsoConnInfo, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @PQerrorMessage(ptr noundef %159)
  %161 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %153, ptr noundef @.str.9, ptr noundef %160)
  call void @exit(i32 noundef 1) #12
  unreachable

162:                                              ; preds = %141
  %163 = load ptr, ptr @conns, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.IsoConnInfo, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @PQbackendPID(ptr noundef %168)
  %170 = load ptr, ptr @conns, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.IsoConnInfo, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %173, i32 0, i32 1
  store i32 %169, ptr %174, align 8
  %175 = load ptr, ptr @conns, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.IsoConnInfo, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.10, i32 noundef %180)
  %182 = load ptr, ptr @conns, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.IsoConnInfo, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %185, i32 0, i32 2
  store ptr %181, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %187

187:                                              ; preds = %162
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %66, !llvm.loop !4

190:                                              ; preds = %66
  call void @initPQExpBuffer(ptr noundef %10)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.11)
  %191 = load ptr, ptr @conns, align 8
  %192 = getelementptr inbounds %struct.IsoConnInfo, ptr %191, i64 1
  %193 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef %194)
  store i32 2, ptr %12, align 4
  br label %195

195:                                              ; preds = %206, %190
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr @nconns, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load ptr, ptr @conns, align 8
  %201 = load i32, ptr %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.IsoConnInfo, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.12, ptr noundef %205)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %195, !llvm.loop !6

209:                                              ; preds = %195
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.13)
  %210 = load ptr, ptr @conns, align 8
  %211 = getelementptr inbounds %struct.IsoConnInfo, ptr %210, i64 0
  %212 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @PQprepare(ptr noundef %213, ptr noundef @.str.14, ptr noundef %215, i32 noundef 0, ptr noundef null)
  store ptr %216, ptr %9, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call i32 @PQresultStatus(ptr noundef %217)
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %209
  %221 = load ptr, ptr @stderr, align 8
  %222 = load ptr, ptr @conns, align 8
  %223 = getelementptr inbounds %struct.IsoConnInfo, ptr %222, i64 0
  %224 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PQerrorMessage(ptr noundef %225)
  %227 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %221, ptr noundef @.str.15, ptr noundef %226)
  call void @exit(i32 noundef 1) #12
  unreachable

228:                                              ; preds = %209
  %229 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %229)
  call void @termPQExpBuffer(ptr noundef %10)
  %230 = load ptr, ptr %8, align 8
  call void @run_testspec(ptr noundef %230)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %231

231:                                              ; preds = %228, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %232 = load i32, ptr %3, align 4
  ret i32 %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @puts(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @spec_yyparse() #3

; Function Attrs: nounwind uwtable
define internal void @check_testspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.TestSpec, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TestSpec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.Session, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !7

38:                                               ; preds = %17
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call ptr @pg_malloc(i64 noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %85, %38
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.TestSpec, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.TestSpec, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Session, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.TestSpec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.Session, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  store ptr %75, ptr %80, align 8
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %50, !llvm.loop !8

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %43, !llvm.loop !9

88:                                               ; preds = %43
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  call void @pg_qsort(ptr noundef %89, i64 noundef %91, i64 noundef 8, ptr noundef @step_qsort_cmp)
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %125, %88
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.Step, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.Step, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %104, ptr noundef %111) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %96
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.Step, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef @.str.16, ptr noundef %122)
  call void @exit(i32 noundef 1) #12
  unreachable

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %92, !llvm.loop !10

128:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %163, %128
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.TestSpec, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.TestSpec, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %159, %135
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.Session, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.Session, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.Step, ptr %157, i32 0, i32 2
  store i32 %150, ptr %158, align 8
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %143, !llvm.loop !11

162:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %129, !llvm.loop !12

166:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %338, %166
  %168 = load i32, ptr %5, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.TestSpec, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %341

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.TestSpec, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %219, %173
  %182 = load i32, ptr %6, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.Permutation, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %222

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.Permutation, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.PermutationStep, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = call ptr @bsearch(ptr noundef %197, ptr noundef %198, i64 noundef %200, i64 noundef 8, ptr noundef @step_bsearch_cmp)
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %187
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.PermutationStep, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %205, ptr noundef @.str.17, ptr noundef %208)
  call void @exit(i32 noundef 1) #12
  unreachable

210:                                              ; preds = %187
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.PermutationStep, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.PermutationStep, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.Step, ptr %217, i32 0, i32 3
  store i8 1, ptr %218, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %181, !llvm.loop !13

222:                                              ; preds = %181
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %334, %222
  %224 = load i32, ptr %6, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.Permutation, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %337

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.Permutation, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %330, %229
  %238 = load i32, ptr %7, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.PermutationStep, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %333

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.PermutationStep, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  store i32 31, ptr %15, align 4
  br label %327

256:                                              ; preds = %243
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %257, i32 0, i32 3
  store ptr null, ptr %258, align 8
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %291, %256
  %260 = load i32, ptr %14, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.Permutation, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %294

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.Permutation, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds nuw %struct.PermutationStep, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @strcmp(ptr noundef %275, ptr noundef %278) #13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct.PermutationStep, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %285, i32 0, i32 3
  store ptr %284, ptr %286, align 8
  store i32 32, ptr %15, align 4
  br label %288

287:                                              ; preds = %265
  store i32 0, ptr %15, align 4
  br label %288

288:                                              ; preds = %287, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %289 = load i32, ptr %15, align 4
  switch i32 %289, label %377 [
    i32 0, label %290
    i32 32, label %294
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %14, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %14, align 4
  br label %259, !llvm.loop !14

294:                                              ; preds = %288, %259
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr @stderr, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct.PermutationStep, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %300, ptr noundef @.str.18, ptr noundef %303, ptr noundef %306)
  call void @exit(i32 noundef 1) #12
  unreachable

308:                                              ; preds = %294
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.Step, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct.PermutationStep, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.Step, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %313, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %308
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds nuw %struct.PermutationStep, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %321, ptr noundef @.str.19, ptr noundef %324)
  call void @exit(i32 noundef 1) #12
  unreachable

326:                                              ; preds = %308
  store i32 0, ptr %15, align 4
  br label %327

327:                                              ; preds = %326, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %328 = load i32, ptr %15, align 4
  switch i32 %328, label %377 [
    i32 0, label %329
    i32 31, label %330
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %7, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %7, align 4
  br label %237, !llvm.loop !15

333:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %6, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %6, align 4
  br label %223, !llvm.loop !16

337:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %5, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %5, align 4
  br label %167, !llvm.loop !17

341:                                              ; preds = %167
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw %struct.TestSpec, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %375

346:                                              ; preds = %341
  store i32 0, ptr %5, align 4
  br label %347

347:                                              ; preds = %371, %346
  %348 = load i32, ptr %5, align 4
  %349 = load i32, ptr %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %374

351:                                              ; preds = %347
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.Step, ptr %356, i32 0, i32 3
  %358 = load i8, ptr %357, align 4, !range !18, !noundef !19
  %359 = trunc i8 %358 to i1
  br i1 %359, label %370, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr @stderr, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = load i32, ptr %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.Step, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %361, ptr noundef @.str.20, ptr noundef %368)
  br label %370

370:                                              ; preds = %360, %351
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %5, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %5, align 4
  br label %347, !llvm.loop !20

374:                                              ; preds = %347
  br label %375

375:                                              ; preds = %374, %341
  %376 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %376) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

377:                                              ; preds = %327, %288
  unreachable
}

declare i32 @pg_printf(ptr noundef, ...) #3

declare ptr @pg_malloc0(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @nconns, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr @conns, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.IsoConnInfo, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr @conns, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.IsoConnInfo, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @PQfinish(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !21

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare ptr @PQconnectdb(ptr noundef) #3

declare i32 @PQstatus(ptr noundef) #3

declare ptr @PQerrorMessage(ptr noundef) #3

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @isotesterNoticeProcessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  store i8 1, ptr @any_new_notice, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blackholeNoticeProcessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PQresultStatus(ptr noundef) #3

declare i32 @PQbackendPID(ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @initPQExpBuffer(ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @PQclear(ptr noundef) #3

declare void @termPQExpBuffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_testspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TestSpec, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @run_named_permutations(ptr noundef %8)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @run_all_permutations(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PQfinish(ptr noundef) #3

declare ptr @pg_malloc(i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @step_qsort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Step, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.Step, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !22

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @step_bsearch_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Step, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_named_permutations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TestSpec, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TestSpec, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Permutation, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Permutation, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @run_permutation(ptr noundef %19, i32 noundef %22, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !23

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_all_permutations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TestSpec, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TestSpec, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Session, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %8, !llvm.loop !24

29:                                               ; preds = %8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 32, %31
  %33 = call ptr @pg_malloc0(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call ptr @pg_malloc(i64 noundef %36)
  store ptr %37, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %51, %29
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.PermutationStep, ptr %43, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %38, !llvm.loop !25

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TestSpec, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call ptr @pg_malloc(i64 noundef %59)
  store ptr %60, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %72, %54
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.TestSpec, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %61, !llvm.loop !26

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  call void @run_all_permutations_recurse(ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #11
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #11
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_permutation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TestSpec, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @pg_malloc(i64 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %44, %3
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.PermutationStep, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22, ptr noundef %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %31, !llvm.loop !27

47:                                               ; preds = %31
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23)
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %88, %47
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.TestSpec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %49
  %56 = load ptr, ptr @conns, align 8
  %57 = getelementptr inbounds %struct.IsoConnInfo, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.TestSpec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @PQexec(ptr noundef %59, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @PQresultStatus(ptr noundef %68)
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8
  call void @printResultSet(ptr noundef %72)
  br label %86

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @PQresultStatus(ptr noundef %74)
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr @conns, align 8
  %80 = getelementptr inbounds %struct.IsoConnInfo, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @PQerrorMessage(ptr noundef %82)
  %84 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.24, ptr noundef %83)
  call void @exit(i32 noundef 1) #12
  unreachable

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %49, !llvm.loop !28

91:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %158, %91
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.TestSpec, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.TestSpec, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.Session, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %157

109:                                              ; preds = %98
  %110 = load ptr, ptr @conns, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.IsoConnInfo, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.TestSpec, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.Session, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PQexec(ptr noundef %116, ptr noundef %125)
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @PQresultStatus(ptr noundef %127)
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %109
  %131 = load ptr, ptr %7, align 8
  call void @printResultSet(ptr noundef %131)
  br label %155

132:                                              ; preds = %109
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @PQresultStatus(ptr noundef %133)
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr @conns, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.IsoConnInfo, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @conns, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.IsoConnInfo, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @PQerrorMessage(ptr noundef %151)
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %137, ptr noundef @.str.25, ptr noundef %144, ptr noundef %152)
  call void @exit(i32 noundef 1) #12
  unreachable

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %98
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %92, !llvm.loop !29

161:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %401, %161
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %404

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.PermutationStep, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %175 = load ptr, ptr @conns, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.Step, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add i32 1, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.IsoConnInfo, ptr %175, i64 %180
  store ptr %181, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %323

189:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %190 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #11
  br label %191

191:                                              ; preds = %321, %189
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %322

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = call zeroext i1 @try_complete_step(ptr noundef %200, ptr noundef %201, i32 noundef 2)
  br i1 %202, label %250, label %203

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %218, %203
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %209, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %221

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %19, align 4
  br label %204, !llvm.loop !30

221:                                              ; preds = %216, %204
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @abort() #12
  unreachable

226:                                              ; preds = %221
  %227 = load i32, ptr %19, align 4
  %228 = add i32 %227, 1
  %229 = load i32, ptr %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %19, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %236, i64 %239
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %19, align 4
  %243 = add i32 %242, 1
  %244 = sub i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = mul i64 %245, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %235, ptr align 8 %240, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %231, %226
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %250

250:                                              ; preds = %247, %196
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @try_complete_steps(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 3)
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %321

259:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %260 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #11
  %261 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %262, %264
  store i64 %265, ptr %21, align 8
  %266 = load i64, ptr %21, align 8
  %267 = mul i64 %266, 1000000
  store i64 %267, ptr %21, align 8
  %268 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = sub i64 %269, %271
  %273 = load i64, ptr %21, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %21, align 8
  %275 = load i64, ptr %21, align 8
  %276 = load i64, ptr @max_step_wait, align 8
  %277 = mul i64 2, %276
  %278 = icmp sgt i64 %275, %277
  br i1 %278, label %279, label %320

279:                                              ; preds = %259
  %280 = load ptr, ptr @stderr, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.PermutationStep, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %21, align 8
  %287 = sdiv i64 %286, 1000000
  %288 = trunc i64 %287 to i32
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %280, ptr noundef @.str.26, ptr noundef %285, i32 noundef %288)
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %290, ptr noundef @.str.27)
  store i32 1, ptr %16, align 4
  br label %292

292:                                              ; preds = %314, %279
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr @nconns, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %297 = load ptr, ptr @conns, align 8
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.IsoConnInfo, ptr %297, i64 %299
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.PermutationStep, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %306, ptr noundef @.str.22, ptr noundef %311)
  br label %313

313:                                              ; preds = %305, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %16, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %292, !llvm.loop !31

317:                                              ; preds = %292
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %318, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #12
  unreachable

320:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %321

321:                                              ; preds = %320, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %191, !llvm.loop !32

322:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %323

323:                                              ; preds = %322, %166
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.Step, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @PQsendQuery(ptr noundef %324, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr @stdout, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct.Step, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = call ptr @PQerrorMessage(ptr noundef %335)
  %337 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %331, ptr noundef @.str.28, ptr noundef %334, ptr noundef %336)
  call void @exit(i32 noundef 1) #12
  unreachable

338:                                              ; preds = %323
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %340, i32 0, i32 4
  store ptr %339, ptr %341, align 8
  store i32 0, ptr %16, align 4
  br label %342

342:                                              ; preds = %379, %338
  %343 = load i32, ptr %16, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds nuw %struct.PermutationStep, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %382

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.PermutationStep, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %23, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %378

360:                                              ; preds = %348
  %361 = load ptr, ptr %23, align 8
  %362 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr @conns, align 8
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.Step, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.IsoConnInfo, ptr %364, i64 %371
  %373 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %363, %374
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %376, i32 0, i32 4
  store i32 %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %360, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %16, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %16, align 4
  br label %342, !llvm.loop !33

382:                                              ; preds = %342
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = call zeroext i1 @try_complete_step(ptr noundef %383, ptr noundef %384, i32 noundef 1)
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %15, align 1
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call i32 @try_complete_steps(ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 3)
  store i32 %390, ptr %9, align 4
  %391 = load i8, ptr %15, align 1, !range !18, !noundef !19
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %382
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  store ptr %394, ptr %399, align 8
  br label %400

400:                                              ; preds = %393, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %8, align 4
  br label %162, !llvm.loop !34

404:                                              ; preds = %162
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call i32 @try_complete_steps(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 2)
  store i32 %408, ptr %9, align 4
  %409 = load i32, ptr %9, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %412, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #12
  unreachable

414:                                              ; preds = %404
  store i32 0, ptr %8, align 4
  br label %415

415:                                              ; preds = %481, %414
  %416 = load i32, ptr %8, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.TestSpec, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %484

421:                                              ; preds = %415
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.TestSpec, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.Session, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %480

432:                                              ; preds = %421
  %433 = load ptr, ptr @conns, align 8
  %434 = load i32, ptr %8, align 4
  %435 = add i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.IsoConnInfo, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.TestSpec, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.Session, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @PQexec(ptr noundef %439, ptr noundef %448)
  store ptr %449, ptr %7, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = call i32 @PQresultStatus(ptr noundef %450)
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %455

453:                                              ; preds = %432
  %454 = load ptr, ptr %7, align 8
  call void @printResultSet(ptr noundef %454)
  br label %478

455:                                              ; preds = %432
  %456 = load ptr, ptr %7, align 8
  %457 = call i32 @PQresultStatus(ptr noundef %456)
  %458 = icmp ne i32 %457, 1
  br i1 %458, label %459, label %477

459:                                              ; preds = %455
  %460 = load ptr, ptr @stderr, align 8
  %461 = load ptr, ptr @conns, align 8
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.IsoConnInfo, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr @conns, align 8
  %469 = load i32, ptr %8, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.IsoConnInfo, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @PQerrorMessage(ptr noundef %474)
  %476 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %460, ptr noundef @.str.30, ptr noundef %467, ptr noundef %475)
  br label %477

477:                                              ; preds = %459, %455
  br label %478

478:                                              ; preds = %477, %453
  %479 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %479)
  br label %480

480:                                              ; preds = %478, %421
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %8, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %8, align 4
  br label %415, !llvm.loop !35

484:                                              ; preds = %415
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.TestSpec, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %518

489:                                              ; preds = %484
  %490 = load ptr, ptr @conns, align 8
  %491 = getelementptr inbounds %struct.IsoConnInfo, ptr %490, i64 0
  %492 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.TestSpec, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @PQexec(ptr noundef %493, ptr noundef %496)
  store ptr %497, ptr %7, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = call i32 @PQresultStatus(ptr noundef %498)
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %503

501:                                              ; preds = %489
  %502 = load ptr, ptr %7, align 8
  call void @printResultSet(ptr noundef %502)
  br label %516

503:                                              ; preds = %489
  %504 = load ptr, ptr %7, align 8
  %505 = call i32 @PQresultStatus(ptr noundef %504)
  %506 = icmp ne i32 %505, 1
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load ptr, ptr @stderr, align 8
  %509 = load ptr, ptr @conns, align 8
  %510 = getelementptr inbounds %struct.IsoConnInfo, ptr %509, i64 0
  %511 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @PQerrorMessage(ptr noundef %512)
  %514 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %508, ptr noundef @.str.31, ptr noundef %513)
  br label %515

515:                                              ; preds = %507, %503
  br label %516

516:                                              ; preds = %515, %501
  %517 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %484
  %519 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %519) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @printResultSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._PQprintOpt, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %3, i32 0, i32 6
  store ptr @.str.32, ptr %6, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %2, align 8
  call void @PQprint(ptr noundef %7, ptr noundef %8, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_complete_step(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [32 x i8], align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PermutationStep, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr @conns, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Step, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.IsoConnInfo, ptr %36, i64 %41
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @PQsocket(ptr noundef %46)
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PermutationStep, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PermutationStep, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.Step, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.Step, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, ptr noundef %73, ptr noundef %76)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %79

78:                                               ; preds = %58
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %80 = load i32, ptr %21, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %52, !llvm.loop !36

85:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %87 = load i32, ptr %21, align 4
  switch i32 %87, label %442 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %3
  %90 = load i32, ptr %14, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @PQerrorMessage(ptr noundef %94)
  %96 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef @.str.34, ptr noundef %95)
  call void @exit(i32 noundef 1) #12
  unreachable

97:                                               ; preds = %89
  %98 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #11
  br label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr %11, ptr %23, align 8
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %110, %99
  %101 = load i32, ptr %22, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %102, 16
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw %struct.fd_set, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %22, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i64], ptr %106, i64 0, i64 %108
  store i64 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %22, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %22, align 4
  br label %100, !llvm.loop !37

113:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %297, %143, %115
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @PQisBusy(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %298

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4
  %122 = srem i32 %121, 64
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  %125 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %126 = load i32, ptr %14, align 4
  %127 = sdiv i32 %126, 64
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i64], ptr %125, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, %124
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %133, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  %136 = call i32 @select(i32 noundef %135, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %13)
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %120
  %140 = call ptr @__errno_location() #14
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %116, !llvm.loop !38

144:                                              ; preds = %139
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.35)
  call void @exit(i32 noundef 1) #12
  unreachable

147:                                              ; preds = %120
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %286

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %151 = load i32, ptr %7, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %225

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %155 = load ptr, ptr @conns, align 8
  %156 = getelementptr inbounds %struct.IsoConnInfo, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr @conns, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.Step, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.IsoConnInfo, ptr %159, i64 %164
  %166 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %165, i32 0, i32 2
  %167 = call ptr @PQexecPrepared(ptr noundef %158, ptr noundef @.str.14, i32 noundef 1, ptr noundef %166, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @PQresultStatus(ptr noundef %168)
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %175, label %171

171:                                              ; preds = %154
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @PQntuples(ptr noundef %172)
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %183

175:                                              ; preds = %171, %154
  %176 = load ptr, ptr @stderr, align 8
  %177 = load ptr, ptr @conns, align 8
  %178 = getelementptr inbounds %struct.IsoConnInfo, ptr %177, i64 0
  %179 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @PQerrorMessage(ptr noundef %180)
  %182 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %176, ptr noundef @.str.36, ptr noundef %181)
  call void @exit(i32 noundef 1) #12
  unreachable

183:                                              ; preds = %171
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @PQgetvalue(ptr noundef %184, i32 noundef 0, i32 noundef 0)
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 116
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %26, align 1
  %191 = load ptr, ptr %16, align 8
  call void @PQclear(ptr noundef %191)
  %192 = load i8, ptr %26, align 1, !range !18, !noundef !19
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %221

194:                                              ; preds = %183
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @PQconsumeInput(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @stderr, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = call ptr @PQerrorMessage(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %199, ptr noundef @.str.37, ptr noundef %201)
  call void @exit(i32 noundef 1) #12
  unreachable

203:                                              ; preds = %194
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @PQisBusy(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 11, ptr %21, align 4
  br label %222

208:                                              ; preds = %203
  %209 = load i32, ptr %7, align 4
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.Step, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.Step, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, ptr noundef %215, ptr noundef %218)
  br label %220

220:                                              ; preds = %212, %208
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %222

221:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %221, %220, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  %223 = load i32, ptr %21, align 4
  switch i32 %223, label %283 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %150
  %226 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #11
  %227 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %228, %230
  store i64 %231, ptr %25, align 8
  %232 = load i64, ptr %25, align 8
  %233 = mul i64 %232, 1000000
  store i64 %233, ptr %25, align 8
  %234 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %235, %237
  %239 = load i64, ptr %25, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr %25, align 8
  %241 = load i64, ptr %25, align 8
  %242 = load i64, ptr @max_step_wait, align 8
  %243 = icmp sgt i64 %241, %242
  br i1 %243, label %244, label %268

244:                                              ; preds = %225
  %245 = load i8, ptr %18, align 1, !range !18, !noundef !19
  %246 = trunc i8 %245 to i1
  br i1 %246, label %268, label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %248 = load ptr, ptr %10, align 8
  %249 = call ptr @PQcancelCreate(ptr noundef %248)
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = call i32 @PQcancelBlocking(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.Step, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %25, align 8
  %258 = sdiv i64 %257, 1000000
  %259 = trunc i64 %258 to i32
  %260 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, ptr noundef %256, i32 noundef %259)
  store i8 1, ptr %18, align 1
  br label %266

261:                                              ; preds = %247
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = call ptr @PQcancelErrorMessage(ptr noundef %263)
  %265 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %262, ptr noundef @.str.39, ptr noundef %264)
  br label %266

266:                                              ; preds = %261, %253
  %267 = load ptr, ptr %27, align 8
  call void @PQcancelFinish(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %268

268:                                              ; preds = %266, %244, %225
  %269 = load i64, ptr %25, align 8
  %270 = load i64, ptr @max_step_wait, align 8
  %271 = mul i64 2, %270
  %272 = icmp sgt i64 %269, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %268
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.Step, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %25, align 8
  %279 = sdiv i64 %278, 1000000
  %280 = trunc i64 %279 to i32
  %281 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %274, ptr noundef @.str.26, ptr noundef %277, i32 noundef %280)
  call void @exit(i32 noundef 1) #12
  unreachable

282:                                              ; preds = %268
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %284 = load i32, ptr %21, align 4
  switch i32 %284, label %442 [
    i32 0, label %285
    i32 11, label %298
  ]

285:                                              ; preds = %283
  br label %296

286:                                              ; preds = %147
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @PQconsumeInput(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr @stderr, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = call ptr @PQerrorMessage(ptr noundef %292)
  %294 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %291, ptr noundef @.str.37, ptr noundef %293)
  call void @exit(i32 noundef 1) #12
  unreachable

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295, %285
  br label %297

297:                                              ; preds = %296
  br label %116, !llvm.loop !38

298:                                              ; preds = %283, %116
  %299 = load ptr, ptr %6, align 8
  %300 = call zeroext i1 @step_has_blocker(ptr noundef %299)
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load i32, ptr %7, align 4
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.Step, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.Step, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, ptr noundef %308, ptr noundef %311)
  br label %313

313:                                              ; preds = %305, %301
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %442

314:                                              ; preds = %298
  %315 = load i32, ptr %7, align 4
  %316 = and i32 %315, 2
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.Step, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %321)
  br label %331

323:                                              ; preds = %314
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.Step, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.Step, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, ptr noundef %326, ptr noundef %329)
  br label %331

331:                                              ; preds = %323, %318
  br label %332

332:                                              ; preds = %366, %331
  %333 = load ptr, ptr %10, align 8
  %334 = call ptr @PQgetResult(ptr noundef %333)
  store ptr %334, ptr %16, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %368

336:                                              ; preds = %332
  %337 = load ptr, ptr %16, align 8
  %338 = call i32 @PQresultStatus(ptr noundef %337)
  switch i32 %338, label %361 [
    i32 1, label %339
    i32 0, label %339
    i32 2, label %340
    i32 7, label %342
  ]

339:                                              ; preds = %336, %336
  br label %366

340:                                              ; preds = %336
  %341 = load ptr, ptr %16, align 8
  call void @printResultSet(ptr noundef %341)
  br label %366

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %343 = load ptr, ptr %16, align 8
  %344 = call ptr @PQresultErrorField(ptr noundef %343, i32 noundef 83)
  store ptr %344, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %345 = load ptr, ptr %16, align 8
  %346 = call ptr @PQresultErrorField(ptr noundef %345, i32 noundef 77)
  store ptr %346, ptr %29, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = load ptr, ptr %29, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load ptr, ptr %28, align 8
  %354 = load ptr, ptr %29, align 8
  %355 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, ptr noundef %353, ptr noundef %354)
  br label %360

356:                                              ; preds = %349, %342
  %357 = load ptr, ptr %16, align 8
  %358 = call ptr @PQresultErrorMessage(ptr noundef %357)
  %359 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, ptr noundef %358)
  br label %360

360:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %366

361:                                              ; preds = %336
  %362 = load ptr, ptr %16, align 8
  %363 = call i32 @PQresultStatus(ptr noundef %362)
  %364 = call ptr @PQresStatus(i32 noundef %363)
  %365 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, ptr noundef %364)
  br label %366

366:                                              ; preds = %361, %360, %340, %339
  %367 = load ptr, ptr %16, align 8
  call void @PQclear(ptr noundef %367)
  br label %332, !llvm.loop !39

368:                                              ; preds = %332
  %369 = load ptr, ptr %10, align 8
  %370 = call i32 @PQconsumeInput(ptr noundef %369)
  br label %371

371:                                              ; preds = %416, %368
  %372 = load ptr, ptr %10, align 8
  %373 = call ptr @PQnotifies(ptr noundef %372)
  store ptr %373, ptr %17, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %439

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4
  br label %376

376:                                              ; preds = %403, %375
  %377 = load i32, ptr %32, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.TestSpec, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %406

382:                                              ; preds = %376
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds nuw %struct.pgNotify, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr @conns, align 8
  %387 = load i32, ptr %32, align 4
  %388 = add i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.IsoConnInfo, ptr %386, i64 %389
  %391 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %385, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %382
  %395 = load ptr, ptr @conns, align 8
  %396 = load i32, ptr %32, align 4
  %397 = add i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.IsoConnInfo, ptr %395, i64 %398
  %400 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %30, align 8
  br label %406

402:                                              ; preds = %382
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %32, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %32, align 4
  br label %376, !llvm.loop !40

406:                                              ; preds = %394, %376
  %407 = load ptr, ptr %30, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds nuw %struct.pgNotify, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %410, i64 noundef 32, ptr noundef @.str.45, i32 noundef %413)
  %415 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  store ptr %415, ptr %30, align 8
  br label %416

416:                                              ; preds = %409, %406
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.TestSpec, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.Step, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %419, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.Session, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw %struct.pgNotify, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds nuw %struct.pgNotify, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %30, align 8
  %435 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %427, ptr noundef %430, ptr noundef %433, ptr noundef %434)
  %436 = load ptr, ptr %17, align 8
  call void @PQfreemem(ptr noundef %436)
  %437 = load ptr, ptr %10, align 8
  %438 = call i32 @PQconsumeInput(ptr noundef %437)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %371, !llvm.loop !41

439:                                              ; preds = %371
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %440, i32 0, i32 4
  store ptr null, ptr %441, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %442

442:                                              ; preds = %439, %313, %283, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %443 = load i1, ptr %4, align 1
  ret i1 %443
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @try_complete_steps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  br label %12

12:                                               ; preds = %78, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  store i8 0, ptr @any_new_notice, align 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %14

14:                                               ; preds = %64, %12
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @try_complete_step(ptr noundef %19, ptr noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PermutationStep, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i8 1, ptr %10, align 1
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %64

40:                                               ; preds = %18
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  %58 = sub i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %54, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %45, %40
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %37
  br label %14, !llvm.loop !42

65:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr @any_new_notice, align 1, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ true, %69 ], [ %75, %73 ]
  br label %78

78:                                               ; preds = %76, %66
  %79 = phi i1 [ false, %66 ], [ %77, %76 ]
  br i1 %79, label %12, label %80, !llvm.loop !43

80:                                               ; preds = %78
  %81 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %81
}

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @PQprint(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PQsocket(ptr noundef) #3

declare i32 @PQisBusy(ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PQntuples(ptr noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @PQconsumeInput(ptr noundef) #3

declare ptr @PQcancelCreate(ptr noundef) #3

declare i32 @PQcancelBlocking(ptr noundef) #3

declare ptr @PQcancelErrorMessage(ptr noundef) #3

declare void @PQcancelFinish(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @step_has_blocker(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %74, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PermutationStep, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PermutationStep, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %70 [
    i32 0, label %70
    i32 1, label %25
    i32 2, label %51
  ]

25:                                               ; preds = %14
  %26 = load ptr, ptr @conns, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Step, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.IsoConnInfo, ptr %26, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.PermutationStep, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %71

50:                                               ; preds = %39, %25
  br label %70

51:                                               ; preds = %14
  %52 = load ptr, ptr @conns, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Step, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.IsoConnInfo, ptr %52, i64 %59
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.IsoConnInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %71

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %14, %69, %50, %14
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %68, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %8, !llvm.loop !44

77:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

declare ptr @PQgetResult(ptr noundef) #3

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #3

declare ptr @PQresultErrorMessage(ptr noundef) #3

declare ptr @PQresStatus(i32 noundef) #3

declare ptr @PQnotifies(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @PQfreemem(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_all_permutations_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %86, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TestSpec, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TestSpec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.Session, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TestSpec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.Session, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.Step, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.PermutationStep, ptr %59, i32 0, i32 0
  store ptr %54, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.PermutationStep, ptr %66, i32 0, i32 3
  store ptr %61, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %8, align 8
  call void @run_all_permutations_recurse(ptr noundef %74, ptr noundef %75, i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %85

85:                                               ; preds = %34, %18
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %12, !llvm.loop !45

89:                                               ; preds = %12
  %90 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %8, align 8
  call void @run_permutation(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!18 = !{i8 0, i8 2}
!19 = !{}
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
!45 = distinct !{!45, !5}
