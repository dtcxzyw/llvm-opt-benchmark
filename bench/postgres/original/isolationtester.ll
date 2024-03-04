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
@.str.1 = private unnamed_addr constant [37 x i8] c"isolationtester (PostgreSQL) 17devel\00", align 1
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
@.str.35 = private unnamed_addr constant [19 x i8] c"select failed: %s\0A\00", align 1
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
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @getopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str) #8
  store i32 %17, ptr %11, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4
  switch i32 %20, label %23 [
    i32 86, label %21
  ]

21:                                               ; preds = %19
  %22 = call i32 @puts(ptr noundef @.str.1)
  call void @exit(i32 noundef 0) #9
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %230

26:                                               ; preds = %14
  %27 = load ptr, ptr @stdout, align 8
  call void @setbuf(ptr noundef %27, ptr noundef null) #8
  %28 = load ptr, ptr @stderr, align 8
  call void @setbuf(ptr noundef %28, ptr noundef null) #8
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @optind, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @optind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %26
  store ptr @.str.3, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @atoi(ptr noundef %44) #10
  %46 = sext i32 %45 to i64
  %47 = mul i64 2, %46
  %48 = mul i64 %47, 1000000
  store i64 %48, ptr @max_step_wait, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = call i32 @spec_yyparse()
  store ptr @parseresult, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  call void @check_testspec(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.TestSpec, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.5, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.TestSpec, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = add i32 1, %58
  store i32 %59, ptr @nconns, align 4
  %60 = load i32, ptr @nconns, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 48
  %63 = call ptr @pg_malloc0(i64 noundef %62)
  store ptr %63, ptr @conns, align 8
  %64 = call i32 @atexit(ptr noundef @disconnect_atexit) #8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %186, %49
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr @nconns, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %189

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr @.str.6, ptr %13, align 8
  br label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.TestSpec, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Session, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %73, %72
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr @conns, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.IsoConnInfo, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.IsoConnInfo, ptr %89, i32 0, i32 3
  store ptr %85, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @PQconnectdb(ptr noundef %91)
  %93 = load ptr, ptr @conns, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.IsoConnInfo, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.IsoConnInfo, ptr %96, i32 0, i32 0
  store ptr %92, ptr %97, align 8
  %98 = load ptr, ptr @conns, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.IsoConnInfo, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.IsoConnInfo, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @PQstatus(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %84
  %107 = load ptr, ptr @stderr, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr @conns, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.IsoConnInfo, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.IsoConnInfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @PQerrorMessage(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %107, ptr noundef @.str.7, i32 noundef %108, ptr noundef %115)
  call void @exit(i32 noundef 1) #9
  unreachable

117:                                              ; preds = %84
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr @conns, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.IsoConnInfo, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.IsoConnInfo, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @conns, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.IsoConnInfo, ptr %127, i64 %129
  %131 = call ptr @PQsetNoticeProcessor(ptr noundef %126, ptr noundef @isotesterNoticeProcessor, ptr noundef %130)
  br label %140

132:                                              ; preds = %117
  %133 = load ptr, ptr @conns, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.IsoConnInfo, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.IsoConnInfo, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @PQsetNoticeProcessor(ptr noundef %138, ptr noundef @blackholeNoticeProcessor, ptr noundef null)
  br label %140

140:                                              ; preds = %132, %120
  %141 = load ptr, ptr @conns, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.IsoConnInfo, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.IsoConnInfo, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @PQexecParams(ptr noundef %146, ptr noundef @.str.8, i32 noundef 1, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @PQresultStatus(ptr noundef %148)
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr @conns, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.IsoConnInfo, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.IsoConnInfo, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @PQerrorMessage(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %152, ptr noundef @.str.9, ptr noundef %159)
  call void @exit(i32 noundef 1) #9
  unreachable

161:                                              ; preds = %140
  %162 = load ptr, ptr @conns, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.IsoConnInfo, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.IsoConnInfo, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @PQbackendPID(ptr noundef %167)
  %169 = load ptr, ptr @conns, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.IsoConnInfo, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.IsoConnInfo, ptr %172, i32 0, i32 1
  store i32 %168, ptr %173, align 8
  %174 = load ptr, ptr @conns, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.IsoConnInfo, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.IsoConnInfo, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.10, i32 noundef %179)
  %181 = load ptr, ptr @conns, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct.IsoConnInfo, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.IsoConnInfo, ptr %184, i32 0, i32 2
  store ptr %180, ptr %185, align 8
  br label %186

186:                                              ; preds = %161
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %65, !llvm.loop !5

189:                                              ; preds = %65
  call void @initPQExpBuffer(ptr noundef %10)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.11)
  %190 = load ptr, ptr @conns, align 8
  %191 = getelementptr %struct.IsoConnInfo, ptr %190, i64 1
  %192 = getelementptr inbounds %struct.IsoConnInfo, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef %193)
  store i32 2, ptr %12, align 4
  br label %194

194:                                              ; preds = %205, %189
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr @nconns, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr @conns, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct.IsoConnInfo, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.IsoConnInfo, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.12, ptr noundef %204)
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %194, !llvm.loop !7

208:                                              ; preds = %194
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.13)
  %209 = load ptr, ptr @conns, align 8
  %210 = getelementptr %struct.IsoConnInfo, ptr %209, i64 0
  %211 = getelementptr inbounds %struct.IsoConnInfo, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @PQprepare(ptr noundef %212, ptr noundef @.str.14, ptr noundef %214, i32 noundef 0, ptr noundef null)
  store ptr %215, ptr %9, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @PQresultStatus(ptr noundef %216)
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %208
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr @conns, align 8
  %222 = getelementptr %struct.IsoConnInfo, ptr %221, i64 0
  %223 = getelementptr inbounds %struct.IsoConnInfo, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @PQerrorMessage(ptr noundef %224)
  %226 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %220, ptr noundef @.str.15, ptr noundef %225)
  call void @exit(i32 noundef 1) #9
  unreachable

227:                                              ; preds = %208
  %228 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %228)
  call void @termPQExpBuffer(ptr noundef %10)
  %229 = load ptr, ptr %8, align 8
  call void @run_testspec(ptr noundef %229)
  store i32 0, ptr %3, align 4
  br label %230

230:                                              ; preds = %227, %23
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @puts(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @spec_yyparse() #2

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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %34, %1
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TestSpec, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.TestSpec, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Session, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %16, !llvm.loop !8

37:                                               ; preds = %16
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @pg_malloc(i64 noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %84, %37
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.TestSpec, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.TestSpec, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Session, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %50, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.TestSpec, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Session, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  store ptr %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %61
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %49, !llvm.loop !9

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %42, !llvm.loop !10

87:                                               ; preds = %42
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  call void @pg_qsort(ptr noundef %88, i64 noundef %90, i64 noundef 8, ptr noundef @step_qsort_cmp)
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %124, %87
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Step, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Step, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %103, ptr noundef %110) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %95
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Step, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %114, ptr noundef @.str.16, ptr noundef %121)
  call void @exit(i32 noundef 1) #9
  unreachable

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %91, !llvm.loop !11

127:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %162, %127
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.TestSpec, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.TestSpec, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %158, %134
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Session, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Session, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Step, ptr %156, i32 0, i32 2
  store i32 %149, ptr %157, align 8
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %142, !llvm.loop !12

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %128, !llvm.loop !13

165:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %331, %165
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.TestSpec, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %334

172:                                              ; preds = %166
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.TestSpec, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %218, %172
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Permutation, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.Permutation, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.PermutationStep, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = call ptr @bsearch(ptr noundef %196, ptr noundef %197, i64 noundef %199, i64 noundef 8, ptr noundef @step_bsearch_cmp)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %186
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.PermutationStep, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %204, ptr noundef @.str.17, ptr noundef %207)
  call void @exit(i32 noundef 1) #9
  unreachable

209:                                              ; preds = %186
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.PermutationStep, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.PermutationStep, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Step, ptr %216, i32 0, i32 3
  store i8 1, ptr %217, align 4
  br label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %180, !llvm.loop !14

221:                                              ; preds = %180
  store i32 0, ptr %6, align 4
  br label %222

222:                                              ; preds = %327, %221
  %223 = load i32, ptr %6, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Permutation, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %330

228:                                              ; preds = %222
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.Permutation, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %323, %228
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.PermutationStep, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %326

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.PermutationStep, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  br label %323

255:                                              ; preds = %242
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %256, i32 0, i32 3
  store ptr null, ptr %257, align 8
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %287, %255
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.Permutation, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %258
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.Permutation, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %15, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.PermutationStep, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @strcmp(ptr noundef %274, ptr noundef %277) #10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %264
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.PermutationStep, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %284, i32 0, i32 3
  store ptr %283, ptr %285, align 8
  br label %290

286:                                              ; preds = %264
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %14, align 4
  br label %258, !llvm.loop !15

290:                                              ; preds = %280, %258
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = load ptr, ptr @stderr, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.PermutationStep, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %296, ptr noundef @.str.18, ptr noundef %299, ptr noundef %302)
  call void @exit(i32 noundef 1) #9
  unreachable

304:                                              ; preds = %290
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Step, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.PermutationStep, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Step, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %309, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %304
  %317 = load ptr, ptr @stderr, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.PermutationStep, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %317, ptr noundef @.str.19, ptr noundef %320)
  call void @exit(i32 noundef 1) #9
  unreachable

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322, %254
  %324 = load i32, ptr %7, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %7, align 4
  br label %236, !llvm.loop !16

326:                                              ; preds = %236
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %6, align 4
  br label %222, !llvm.loop !17

330:                                              ; preds = %222
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %166, !llvm.loop !18

334:                                              ; preds = %166
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.TestSpec, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %368

339:                                              ; preds = %334
  store i32 0, ptr %5, align 4
  br label %340

340:                                              ; preds = %364, %339
  %341 = load i32, ptr %5, align 4
  %342 = load i32, ptr %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %367

344:                                              ; preds = %340
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Step, ptr %349, i32 0, i32 3
  %351 = load i8, ptr %350, align 4
  %352 = trunc i8 %351 to i1
  br i1 %352, label %363, label %353

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Step, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %354, ptr noundef @.str.20, ptr noundef %361)
  br label %363

363:                                              ; preds = %353, %344
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %340, !llvm.loop !19

367:                                              ; preds = %340
  br label %368

368:                                              ; preds = %367, %334
  %369 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %369) #8
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = alloca i32, align 4
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
  %10 = getelementptr %struct.IsoConnInfo, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.IsoConnInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr @conns, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.IsoConnInfo, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.IsoConnInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @PQfinish(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !20

25:                                               ; preds = %2
  ret void
}

declare ptr @PQconnectdb(ptr noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @isotesterNoticeProcessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.IsoConnInfo, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IsoConnInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  store i8 1, ptr @any_new_notice, align 1
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

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare i32 @PQbackendPID(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_testspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TestSpec, ptr %3, i32 0, i32 5
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

declare void @PQfinish(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @step_qsort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Step, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Step, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #10
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @step_bsearch_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Step, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #10
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @run_named_permutations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.TestSpec, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TestSpec, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Permutation, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Permutation, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @run_permutation(ptr noundef %19, i32 noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !21

29:                                               ; preds = %5
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
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TestSpec, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TestSpec, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Session, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %8, !llvm.loop !22

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
  %46 = getelementptr %struct.PermutationStep, ptr %43, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %38, !llvm.loop !23

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TestSpec, ptr %55, i32 0, i32 4
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
  %64 = getelementptr inbounds %struct.TestSpec, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %61, !llvm.loop !24

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  call void @run_all_permutations_recurse(ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #8
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
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TestSpec, ptr %24, i32 0, i32 4
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
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PermutationStep, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22, ptr noundef %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %31, !llvm.loop !25

47:                                               ; preds = %31
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23)
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %88, %47
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.TestSpec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %49
  %56 = load ptr, ptr @conns, align 8
  %57 = getelementptr %struct.IsoConnInfo, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.IsoConnInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.TestSpec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
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
  %80 = getelementptr %struct.IsoConnInfo, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.IsoConnInfo, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @PQerrorMessage(ptr noundef %82)
  %84 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.24, ptr noundef %83)
  call void @exit(i32 noundef 1) #9
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
  br label %49, !llvm.loop !26

91:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %158, %91
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.TestSpec, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.TestSpec, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Session, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %157

109:                                              ; preds = %98
  %110 = load ptr, ptr @conns, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.IsoConnInfo, ptr %110, i64 %113
  %115 = getelementptr inbounds %struct.IsoConnInfo, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.TestSpec, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Session, ptr %123, i32 0, i32 1
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
  %142 = getelementptr %struct.IsoConnInfo, ptr %138, i64 %141
  %143 = getelementptr inbounds %struct.IsoConnInfo, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @conns, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.IsoConnInfo, ptr %145, i64 %148
  %150 = getelementptr inbounds %struct.IsoConnInfo, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @PQerrorMessage(ptr noundef %151)
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %137, ptr noundef @.str.25, ptr noundef %144, ptr noundef %152)
  call void @exit(i32 noundef 1) #9
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
  br label %92, !llvm.loop !27

161:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %401, %161
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %404

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.PermutationStep, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr @conns, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.Step, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add i32 1, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr %struct.IsoConnInfo, ptr %175, i64 %180
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.IsoConnInfo, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.IsoConnInfo, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %323

189:                                              ; preds = %166
  %190 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #8
  br label %191

191:                                              ; preds = %321, %189
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.IsoConnInfo, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %322

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.IsoConnInfo, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = call zeroext i1 @try_complete_step(ptr noundef %200, ptr noundef %201, i32 noundef 2)
  br i1 %202, label %250, label %203

203:                                              ; preds = %196
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
  %213 = getelementptr ptr, ptr %210, i64 %212
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
  br label %204, !llvm.loop !28

221:                                              ; preds = %216, %204
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @abort() #9
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
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %19, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %236, i64 %239
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
  br label %250

250:                                              ; preds = %247, %196
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @try_complete_steps(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 3)
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.IsoConnInfo, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %321

259:                                              ; preds = %250
  %260 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #8
  %261 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %262, %264
  store i64 %265, ptr %21, align 8
  %266 = load i64, ptr %21, align 8
  %267 = mul i64 %266, 1000000
  store i64 %267, ptr %21, align 8
  %268 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
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
  %282 = getelementptr inbounds %struct.IsoConnInfo, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.PermutationStep, ptr %283, i32 0, i32 0
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
  %297 = load ptr, ptr @conns, align 8
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr %struct.IsoConnInfo, ptr %297, i64 %299
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.IsoConnInfo, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds %struct.IsoConnInfo, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.PermutationStep, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %306, ptr noundef @.str.22, ptr noundef %311)
  br label %313

313:                                              ; preds = %305, %296
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %16, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %292, !llvm.loop !29

317:                                              ; preds = %292
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %318, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #9
  unreachable

320:                                              ; preds = %259
  br label %321

321:                                              ; preds = %320, %250
  br label %191, !llvm.loop !30

322:                                              ; preds = %191
  br label %323

323:                                              ; preds = %322, %166
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.Step, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @PQsendQuery(ptr noundef %324, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr @stdout, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.Step, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = call ptr @PQerrorMessage(ptr noundef %335)
  %337 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %331, ptr noundef @.str.28, ptr noundef %334, ptr noundef %336)
  call void @exit(i32 noundef 1) #9
  unreachable

338:                                              ; preds = %323
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct.IsoConnInfo, ptr %340, i32 0, i32 4
  store ptr %339, ptr %341, align 8
  store i32 0, ptr %16, align 4
  br label %342

342:                                              ; preds = %379, %338
  %343 = load i32, ptr %16, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.PermutationStep, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %382

348:                                              ; preds = %342
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.PermutationStep, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %23, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %378

360:                                              ; preds = %348
  %361 = load ptr, ptr %23, align 8
  %362 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr @conns, align 8
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Step, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr %struct.IsoConnInfo, ptr %364, i64 %371
  %373 = getelementptr inbounds %struct.IsoConnInfo, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %363, %374
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %376, i32 0, i32 4
  store i32 %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %360, %348
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %16, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %16, align 4
  br label %342, !llvm.loop !31

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
  %391 = load i8, ptr %15, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %382
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr ptr, ptr %395, i64 %398
  store ptr %394, ptr %399, align 8
  br label %400

400:                                              ; preds = %393, %382
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %8, align 4
  br label %162, !llvm.loop !32

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
  call void @exit(i32 noundef 1) #9
  unreachable

414:                                              ; preds = %404
  store i32 0, ptr %8, align 4
  br label %415

415:                                              ; preds = %481, %414
  %416 = load i32, ptr %8, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.TestSpec, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %484

421:                                              ; preds = %415
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.TestSpec, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Session, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %480

432:                                              ; preds = %421
  %433 = load ptr, ptr @conns, align 8
  %434 = load i32, ptr %8, align 4
  %435 = add i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr %struct.IsoConnInfo, ptr %433, i64 %436
  %438 = getelementptr inbounds %struct.IsoConnInfo, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.TestSpec, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.Session, ptr %446, i32 0, i32 2
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
  %465 = getelementptr %struct.IsoConnInfo, ptr %461, i64 %464
  %466 = getelementptr inbounds %struct.IsoConnInfo, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr @conns, align 8
  %469 = load i32, ptr %8, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr %struct.IsoConnInfo, ptr %468, i64 %471
  %473 = getelementptr inbounds %struct.IsoConnInfo, ptr %472, i32 0, i32 0
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
  br label %415, !llvm.loop !33

484:                                              ; preds = %415
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.TestSpec, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %518

489:                                              ; preds = %484
  %490 = load ptr, ptr @conns, align 8
  %491 = getelementptr %struct.IsoConnInfo, ptr %490, i64 0
  %492 = getelementptr inbounds %struct.IsoConnInfo, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.TestSpec, ptr %494, i32 0, i32 2
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
  %510 = getelementptr %struct.IsoConnInfo, ptr %509, i64 0
  %511 = getelementptr inbounds %struct.IsoConnInfo, ptr %510, i32 0, i32 0
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
  call void @free(ptr noundef %519) #8
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @printResultSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._PQprintOpt, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %struct._PQprintOpt, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %struct._PQprintOpt, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds %struct._PQprintOpt, ptr %3, i32 0, i32 6
  store ptr @.str.32, ptr %6, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %2, align 8
  call void @PQprint(ptr noundef %7, ptr noundef %8, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

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
  %22 = alloca ptr, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca [256 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [32 x i8], align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PermutationStep, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr @conns, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Step, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.IsoConnInfo, ptr %36, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IsoConnInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @PQsocket(ptr noundef %46)
  store i32 %47, ptr %14, align 4
  store i8 0, ptr %18, align 1
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %3
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PermutationStep, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PermutationStep, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Step, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Step, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, ptr noundef %73, ptr noundef %76)
  store i1 true, ptr %4, align 1
  br label %436

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %52, !llvm.loop !34

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82, %3
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @PQerrorMessage(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef @.str.34, ptr noundef %89)
  call void @exit(i32 noundef 1) #9
  unreachable

91:                                               ; preds = %83
  %92 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #8
  br label %93

93:                                               ; preds = %91
  store ptr %11, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %104, %93
  %95 = load i32, ptr %21, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %96, 16
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.fd_set, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %21, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [16 x i64], ptr %100, i64 0, i64 %102
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %21, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %21, align 4
  br label %94, !llvm.loop !35

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %291, %136, %108
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @PQisBusy(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %292

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %119 = load i32, ptr %14, align 4
  %120 = sdiv i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr [16 x i64], ptr %118, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %117
  store i64 %124, ptr %122, align 8
  %125 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 10000, ptr %126, align 8
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  %129 = call i32 @select(i32 noundef %128, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %13)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %113
  %133 = call ptr @__errno_location() #11
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %109, !llvm.loop !36

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8
  %139 = call ptr @__errno_location() #11
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @pg_strerror(i32 noundef %140)
  %142 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %138, ptr noundef @.str.35, ptr noundef %141)
  call void @exit(i32 noundef 1) #9
  unreachable

143:                                              ; preds = %113
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %280

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %218

150:                                              ; preds = %146
  %151 = load ptr, ptr @conns, align 8
  %152 = getelementptr %struct.IsoConnInfo, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.IsoConnInfo, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @conns, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Step, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.IsoConnInfo, ptr %155, i64 %160
  %162 = getelementptr inbounds %struct.IsoConnInfo, ptr %161, i32 0, i32 2
  %163 = call ptr @PQexecPrepared(ptr noundef %154, ptr noundef @.str.14, i32 noundef 1, ptr noundef %162, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @PQresultStatus(ptr noundef %164)
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %171, label %167

167:                                              ; preds = %150
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @PQntuples(ptr noundef %168)
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %167, %150
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr @conns, align 8
  %174 = getelementptr %struct.IsoConnInfo, ptr %173, i64 0
  %175 = getelementptr inbounds %struct.IsoConnInfo, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @PQerrorMessage(ptr noundef %176)
  %178 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %172, ptr noundef @.str.36, ptr noundef %177)
  call void @exit(i32 noundef 1) #9
  unreachable

179:                                              ; preds = %167
  %180 = load ptr, ptr %16, align 8
  %181 = call ptr @PQgetvalue(ptr noundef %180, i32 noundef 0, i32 noundef 0)
  %182 = getelementptr i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 116
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %25, align 1
  %187 = load ptr, ptr %16, align 8
  call void @PQclear(ptr noundef %187)
  %188 = load i8, ptr %25, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %217

190:                                              ; preds = %179
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @PQconsumeInput(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @PQerrorMessage(ptr noundef %196)
  %198 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %195, ptr noundef @.str.37, ptr noundef %197)
  call void @exit(i32 noundef 1) #9
  unreachable

199:                                              ; preds = %190
  %200 = load ptr, ptr %10, align 8
  %201 = call i32 @PQisBusy(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  br label %292

204:                                              ; preds = %199
  %205 = load i32, ptr %7, align 4
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Step, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Step, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, ptr noundef %211, ptr noundef %214)
  br label %216

216:                                              ; preds = %208, %204
  store i1 true, ptr %4, align 1
  br label %436

217:                                              ; preds = %179
  br label %218

218:                                              ; preds = %217, %146
  %219 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #8
  %220 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %221, %223
  store i64 %224, ptr %24, align 8
  %225 = load i64, ptr %24, align 8
  %226 = mul i64 %225, 1000000
  store i64 %226, ptr %24, align 8
  %227 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %228, %230
  %232 = load i64, ptr %24, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %24, align 8
  %234 = load i64, ptr %24, align 8
  %235 = load i64, ptr @max_step_wait, align 8
  %236 = icmp sgt i64 %234, %235
  br i1 %236, label %237, label %265

237:                                              ; preds = %218
  %238 = load i8, ptr %18, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %265, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  %242 = call ptr @PQgetCancel(ptr noundef %241)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %248 = call i32 @PQcancel(ptr noundef %246, ptr noundef %247, i32 noundef 256)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.Step, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %24, align 8
  %255 = sdiv i64 %254, 1000000
  %256 = trunc i64 %255 to i32
  %257 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, ptr noundef %253, i32 noundef %256)
  store i8 1, ptr %18, align 1
  br label %262

258:                                              ; preds = %245
  %259 = load ptr, ptr @stderr, align 8
  %260 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %261 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %259, ptr noundef @.str.39, ptr noundef %260)
  br label %262

262:                                              ; preds = %258, %250
  %263 = load ptr, ptr %26, align 8
  call void @PQfreeCancel(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %240
  br label %265

265:                                              ; preds = %264, %237, %218
  %266 = load i64, ptr %24, align 8
  %267 = load i64, ptr @max_step_wait, align 8
  %268 = mul i64 2, %267
  %269 = icmp sgt i64 %266, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = load ptr, ptr @stderr, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Step, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %24, align 8
  %276 = sdiv i64 %275, 1000000
  %277 = trunc i64 %276 to i32
  %278 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef @.str.26, ptr noundef %274, i32 noundef %277)
  call void @exit(i32 noundef 1) #9
  unreachable

279:                                              ; preds = %265
  br label %290

280:                                              ; preds = %143
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 @PQconsumeInput(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr @stderr, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = call ptr @PQerrorMessage(ptr noundef %286)
  %288 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %285, ptr noundef @.str.37, ptr noundef %287)
  call void @exit(i32 noundef 1) #9
  unreachable

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289, %279
  br label %291

291:                                              ; preds = %290
  br label %109, !llvm.loop !36

292:                                              ; preds = %203, %109
  %293 = load ptr, ptr %6, align 8
  %294 = call zeroext i1 @step_has_blocker(ptr noundef %293)
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load i32, ptr %7, align 4
  %297 = and i32 %296, 2
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.Step, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Step, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, ptr noundef %302, ptr noundef %305)
  br label %307

307:                                              ; preds = %299, %295
  store i1 true, ptr %4, align 1
  br label %436

308:                                              ; preds = %292
  %309 = load i32, ptr %7, align 4
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.Step, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %315)
  br label %325

317:                                              ; preds = %308
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.Step, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.Step, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, ptr noundef %320, ptr noundef %323)
  br label %325

325:                                              ; preds = %317, %312
  br label %326

326:                                              ; preds = %360, %325
  %327 = load ptr, ptr %10, align 8
  %328 = call ptr @PQgetResult(ptr noundef %327)
  store ptr %328, ptr %16, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %362

330:                                              ; preds = %326
  %331 = load ptr, ptr %16, align 8
  %332 = call i32 @PQresultStatus(ptr noundef %331)
  switch i32 %332, label %355 [
    i32 1, label %333
    i32 0, label %333
    i32 2, label %334
    i32 7, label %336
  ]

333:                                              ; preds = %330, %330
  br label %360

334:                                              ; preds = %330
  %335 = load ptr, ptr %16, align 8
  call void @printResultSet(ptr noundef %335)
  br label %360

336:                                              ; preds = %330
  %337 = load ptr, ptr %16, align 8
  %338 = call ptr @PQresultErrorField(ptr noundef %337, i32 noundef 83)
  store ptr %338, ptr %28, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = call ptr @PQresultErrorField(ptr noundef %339, i32 noundef 77)
  store ptr %340, ptr %29, align 8
  %341 = load ptr, ptr %28, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %336
  %344 = load ptr, ptr %29, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, ptr noundef %347, ptr noundef %348)
  br label %354

350:                                              ; preds = %343, %336
  %351 = load ptr, ptr %16, align 8
  %352 = call ptr @PQresultErrorMessage(ptr noundef %351)
  %353 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, ptr noundef %352)
  br label %354

354:                                              ; preds = %350, %346
  br label %360

355:                                              ; preds = %330
  %356 = load ptr, ptr %16, align 8
  %357 = call i32 @PQresultStatus(ptr noundef %356)
  %358 = call ptr @PQresStatus(i32 noundef %357)
  %359 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, ptr noundef %358)
  br label %360

360:                                              ; preds = %355, %354, %334, %333
  %361 = load ptr, ptr %16, align 8
  call void @PQclear(ptr noundef %361)
  br label %326, !llvm.loop !37

362:                                              ; preds = %326
  %363 = load ptr, ptr %10, align 8
  %364 = call i32 @PQconsumeInput(ptr noundef %363)
  br label %365

365:                                              ; preds = %410, %362
  %366 = load ptr, ptr %10, align 8
  %367 = call ptr @PQnotifies(ptr noundef %366)
  store ptr %367, ptr %17, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %433

369:                                              ; preds = %365
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 4
  br label %370

370:                                              ; preds = %397, %369
  %371 = load i32, ptr %32, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.TestSpec, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %400

376:                                              ; preds = %370
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct.pgNotify, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr @conns, align 8
  %381 = load i32, ptr %32, align 4
  %382 = add i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr %struct.IsoConnInfo, ptr %380, i64 %383
  %385 = getelementptr inbounds %struct.IsoConnInfo, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %379, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %376
  %389 = load ptr, ptr @conns, align 8
  %390 = load i32, ptr %32, align 4
  %391 = add i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr %struct.IsoConnInfo, ptr %389, i64 %392
  %394 = getelementptr inbounds %struct.IsoConnInfo, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %30, align 8
  br label %400

396:                                              ; preds = %376
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %32, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %32, align 4
  br label %370, !llvm.loop !38

400:                                              ; preds = %388, %370
  %401 = load ptr, ptr %30, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds %struct.pgNotify, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %404, i64 noundef 32, ptr noundef @.str.45, i32 noundef %407)
  %409 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  store ptr %409, ptr %30, align 8
  br label %410

410:                                              ; preds = %403, %400
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.TestSpec, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.Step, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr ptr, ptr %413, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.Session, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %struct.pgNotify, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds %struct.pgNotify, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %30, align 8
  %429 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %421, ptr noundef %424, ptr noundef %427, ptr noundef %428)
  %430 = load ptr, ptr %17, align 8
  call void @PQfreemem(ptr noundef %430)
  %431 = load ptr, ptr %10, align 8
  %432 = call i32 @PQconsumeInput(ptr noundef %431)
  br label %365, !llvm.loop !39

433:                                              ; preds = %365
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.IsoConnInfo, ptr %434, i32 0, i32 4
  store ptr null, ptr %435, align 8
  store i1 false, ptr %4, align 1
  br label %436

436:                                              ; preds = %433, %307, %216, %70
  %437 = load i1, ptr %4, align 1
  ret i1 %437
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  br label %12

12:                                               ; preds = %78, %4
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
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @try_complete_step(ptr noundef %19, ptr noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PermutationStep, ptr %32, i32 0, i32 2
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
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
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
  br label %14, !llvm.loop !40

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr @any_new_notice, align 1
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ true, %69 ], [ %75, %73 ]
  br label %78

78:                                               ; preds = %76, %66
  %79 = phi i1 [ false, %66 ], [ %77, %76 ]
  br i1 %79, label %12, label %80, !llvm.loop !41

80:                                               ; preds = %78
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @PQprint(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PQsocket(ptr noundef) #2

declare i32 @PQisBusy(ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @pg_strerror(i32 noundef) #2

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PQconsumeInput(ptr noundef) #2

declare ptr @PQgetCancel(ptr noundef) #2

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PQfreeCancel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @step_has_blocker(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PermutationStep, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PermutationStep, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %70 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %51
  ]

24:                                               ; preds = %13
  br label %70

25:                                               ; preds = %13
  %26 = load ptr, ptr @conns, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Step, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.IsoConnInfo, ptr %26, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.IsoConnInfo, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.IsoConnInfo, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PermutationStep, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  br label %75

50:                                               ; preds = %39, %25
  br label %70

51:                                               ; preds = %13
  %52 = load ptr, ptr @conns, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Step, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.IsoConnInfo, ptr %52, i64 %59
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.IsoConnInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %75

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %50, %24, %13
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %7, !llvm.loop !42

74:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %75

75:                                               ; preds = %74, %68, %49
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

declare ptr @PQgetResult(ptr noundef) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare ptr @PQresultErrorMessage(ptr noundef) #2

declare ptr @PQresStatus(i32 noundef) #2

declare ptr @PQnotifies(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @PQfreemem(ptr noundef) #2

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
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %86, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TestSpec, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TestSpec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Session, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TestSpec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Session, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Step, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PermutationStep, ptr %59, i32 0, i32 0
  store ptr %54, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.PermutationStep, ptr %66, i32 0, i32 3
  store ptr %61, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
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
  %82 = getelementptr i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  store i8 1, ptr %10, align 1
  br label %85

85:                                               ; preds = %34, %18
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %12, !llvm.loop !43

89:                                               ; preds = %12
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %8, align 8
  call void @run_permutation(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
