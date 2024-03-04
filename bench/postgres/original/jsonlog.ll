target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@write_jsonlog.log_line_number = internal global i64 0, align 8
@write_jsonlog.log_my_pid = internal global i32 0, align 4
@MyProcPid = external global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@MyProcPort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"remote_host\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"remote_port\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%lx.%x\00", align 1
@MyStartTime = external global i64, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"line_num\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"session_start\00", align 1
@MyProc = external global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"vxid\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"txid\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"error_severity\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"state_code\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"internal_query\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"internal_position\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@debug_query_string = external global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"cursor_position\00", align 1
@Log_error_verbosity = external global i32, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"func_name\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"file_line_num\00", align 1
@application_name = external global ptr, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"backend_type\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"leader_pid\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"query_id\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@MyBackendType = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @write_jsonlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load i32, ptr @write_jsonlog.log_my_pid, align 4
  %11 = load i32, ptr @MyProcPid, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  store i64 0, ptr @write_jsonlog.log_line_number, align 8
  %14 = load i32, ptr @MyProcPid, align 4
  store i32 %14, ptr @write_jsonlog.log_my_pid, align 4
  call void @reset_formatted_start_time()
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i64, ptr @write_jsonlog.log_line_number, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @write_jsonlog.log_line_number, align 8
  call void @initStringInfo(ptr noundef %3)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 123)
  %18 = call ptr @get_formatted_log_time()
  store ptr %18, ptr %5, align 8
  call void @escape_json(ptr noundef %3, ptr noundef @.str)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 58)
  %19 = load ptr, ptr %5, align 8
  call void @escape_json(ptr noundef %3, ptr noundef %19)
  %20 = load ptr, ptr @MyProcPort, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr @MyProcPort, align 8
  %24 = getelementptr inbounds %struct.Port, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.1, ptr noundef %25, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr @MyProcPort, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @MyProcPort, align 8
  %31 = getelementptr inbounds %struct.Port, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.2, ptr noundef %32, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr @MyProcPid, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.3, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr @MyProcPort, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr @MyProcPort, align 8
  %43 = getelementptr inbounds %struct.Port, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr @MyProcPort, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.5, ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr @MyProcPort, align 8
  %51 = getelementptr inbounds %struct.Port, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr @MyProcPort, align 8
  %56 = getelementptr inbounds %struct.Port, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr @MyProcPort, align 8
  %64 = getelementptr inbounds %struct.Port, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.6, ptr noundef %65, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %62, %54, %46
  br label %67

67:                                               ; preds = %66, %41, %38
  %68 = load i64, ptr @MyStartTime, align 8
  %69 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.7, i1 noundef zeroext true, ptr noundef @.str.8, i64 noundef %68, i32 noundef %69)
  %70 = load i64, ptr @write_jsonlog.log_line_number, align 8
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.9, i1 noundef zeroext false, ptr noundef @.str.10, i64 noundef %70)
  %71 = load ptr, ptr @MyProcPort, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  call void @initStringInfo(ptr noundef %6)
  %74 = call ptr @get_ps_display(ptr noundef %8)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  call void @appendBinaryStringInfo(ptr noundef %6, ptr noundef %75, i32 noundef %76)
  %77 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.11, ptr noundef %78, i1 noundef zeroext true)
  %79 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %67
  %82 = call ptr @get_formatted_start_time()
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.12, ptr noundef %83, i1 noundef zeroext true)
  %84 = load ptr, ptr @MyProc, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr @MyProc, align 8
  %88 = getelementptr inbounds %struct.PGPROC, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr @MyProc, align 8
  %94 = getelementptr inbounds %struct.PGPROC, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr @MyProc, align 8
  %98 = getelementptr inbounds %struct.PGPROC, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.13, i1 noundef zeroext true, ptr noundef @.str.14, i32 noundef %96, i32 noundef %100)
  br label %101

101:                                              ; preds = %92, %86, %81
  %102 = call i32 @GetTopTransactionIdIfAny()
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.15, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.ErrorData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.ErrorData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @error_severity(i32 noundef %110)
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.17, ptr noundef %111, i1 noundef zeroext true)
  br label %112

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.ErrorData, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.ErrorData, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @unpack_sql_state(i32 noundef %120)
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.18, ptr noundef %121, i1 noundef zeroext true)
  br label %122

122:                                              ; preds = %117, %112
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.ErrorData, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.19, ptr noundef %125, i1 noundef zeroext true)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ErrorData, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.ErrorData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.20, ptr noundef %133, i1 noundef zeroext true)
  br label %138

134:                                              ; preds = %122
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.ErrorData, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.20, ptr noundef %137, i1 noundef zeroext true)
  br label %138

138:                                              ; preds = %134, %130
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.ErrorData, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.ErrorData, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.21, ptr noundef %146, i1 noundef zeroext true)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.ErrorData, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.ErrorData, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.22, ptr noundef %155, i1 noundef zeroext true)
  br label %156

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.ErrorData, ptr %157, i32 0, i32 24
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.ErrorData, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.ErrorData, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.23, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %161, %156
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.ErrorData, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.ErrorData, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.ErrorData, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.24, ptr noundef %183, i1 noundef zeroext true)
  br label %184

184:                                              ; preds = %180, %175, %170
  %185 = load ptr, ptr %2, align 8
  %186 = call zeroext i1 @check_log_of_query(ptr noundef %185)
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr @debug_query_string, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.25, ptr noundef %188, i1 noundef zeroext true)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.ErrorData, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.ErrorData, ptr %194, i32 0, i32 23
  %196 = load i32, ptr %195, align 8
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.26, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef %196)
  br label %197

197:                                              ; preds = %193, %187
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i32, ptr @Log_error_verbosity, align 4
  %200 = icmp sge i32 %199, 2
  br i1 %200, label %201, label %223

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.ErrorData, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.ErrorData, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.27, ptr noundef %209, i1 noundef zeroext true)
  br label %210

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.ErrorData, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.ErrorData, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.28, ptr noundef %218, i1 noundef zeroext true)
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.ErrorData, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.29, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef %221)
  br label %222

222:                                              ; preds = %215, %210
  br label %223

223:                                              ; preds = %222, %198
  %224 = load ptr, ptr @application_name, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr @application_name, align 8
  %228 = getelementptr i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load ptr, ptr @application_name, align 8
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.30, ptr noundef %233, i1 noundef zeroext true)
  br label %234

234:                                              ; preds = %232, %226, %223
  %235 = call ptr @get_backend_type_for_log()
  call void @appendJSONKeyValue(ptr noundef %3, ptr noundef @.str.31, ptr noundef %235, i1 noundef zeroext true)
  %236 = load ptr, ptr @MyProc, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load ptr, ptr @MyProc, align 8
  %240 = getelementptr inbounds %struct.PGPROC, ptr %239, i32 0, i32 47
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %9, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %238
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.PGPROC, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr @MyProcPid, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.PGPROC, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.32, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef %253)
  br label %254

254:                                              ; preds = %250, %244, %238
  br label %255

255:                                              ; preds = %254, %234
  %256 = call i64 @pgstat_get_my_query_id()
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef %3, ptr noundef @.str.33, i1 noundef zeroext false, ptr noundef @.str.34, i64 noundef %256)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 125)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  %257 = load i32, ptr @MyBackendType, align 4
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  call void @write_syslogger_file(ptr noundef %261, i32 noundef %263, i32 noundef 16)
  br label %269

264:                                              ; preds = %255
  %265 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  call void @write_pipe_chunks(ptr noundef %266, i32 noundef %268, i32 noundef 16)
  br label %269

269:                                              ; preds = %264, %259
  %270 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  call void @pfree(ptr noundef %271)
  ret void
}

declare void @reset_formatted_start_time() #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @get_formatted_log_time() #1

declare void @escape_json(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @appendJSONKeyValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 44)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 58)
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void @escape_json(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendJSONKeyValueFmt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %15 = call ptr @__errno_location() #4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  store i64 128, ptr %10, align 8
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start(ptr %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %27 = call i64 @pvsnprintf(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  br label %36

33:                                               ; preds = %17
  %34 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %34)
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %10, align 8
  br label %17

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  call void @appendJSONKeyValue(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41)
  %42 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %42)
  ret void
}

declare ptr @get_ps_display(ptr noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @get_formatted_start_time() #1

declare i32 @GetTopTransactionIdIfAny() #1

declare ptr @error_severity(i32 noundef) #1

declare ptr @unpack_sql_state(i32 noundef) #1

declare zeroext i1 @check_log_of_query(ptr noundef) #1

declare ptr @get_backend_type_for_log() #1

declare i64 @pgstat_get_my_query_id() #1

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) #1

declare void @write_pipe_chunks(ptr noundef, i32 noundef, i32 noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
