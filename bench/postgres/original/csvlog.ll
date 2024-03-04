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

@write_csvlog.log_line_number = internal global i64 0, align 8
@write_csvlog.log_my_pid = internal global i32 0, align 4
@MyProcPid = external global i32, align 4
@MyProcPort = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lx.%x\00", align 1
@MyStartTime = external global i64, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@MyProc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@debug_query_string = external global ptr, align 8
@Log_error_verbosity = external global i32, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"%s, %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@application_name = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@MyBackendType = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @write_csvlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %10 = load i32, ptr @write_csvlog.log_my_pid, align 4
  %11 = load i32, ptr @MyProcPid, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  store i64 0, ptr @write_csvlog.log_line_number, align 8
  %14 = load i32, ptr @MyProcPid, align 4
  store i32 %14, ptr @write_csvlog.log_my_pid, align 4
  call void @reset_formatted_start_time()
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i64, ptr @write_csvlog.log_line_number, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @write_csvlog.log_line_number, align 8
  call void @initStringInfo(ptr noundef %3)
  %18 = call ptr @get_formatted_log_time()
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %18)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %19 = load ptr, ptr @MyProcPort, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr @MyProcPort, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %26 = load ptr, ptr @MyProcPort, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr @MyProcPort, align 8
  %30 = getelementptr inbounds %struct.Port, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %33 = load i32, ptr @MyProcPid, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %38 = load ptr, ptr @MyProcPort, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr @MyProcPort, align 8
  %42 = getelementptr inbounds %struct.Port, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 34)
  %46 = load ptr, ptr @MyProcPort, align 8
  %47 = getelementptr inbounds %struct.Port, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %48)
  %49 = load ptr, ptr @MyProcPort, align 8
  %50 = getelementptr inbounds %struct.Port, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr @MyProcPort, align 8
  %55 = getelementptr inbounds %struct.Port, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 58)
  %62 = load ptr, ptr @MyProcPort, align 8
  %63 = getelementptr inbounds %struct.Port, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %53, %45
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 34)
  br label %66

66:                                               ; preds = %65, %40, %37
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %67 = load i64, ptr @MyStartTime, align 8
  %68 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.1, i64 noundef %67, i32 noundef %68)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %69 = load i64, ptr @write_csvlog.log_line_number, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.2, i64 noundef %69)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %70 = load ptr, ptr @MyProcPort, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  call void @initStringInfo(ptr noundef %5)
  %73 = call ptr @get_ps_display(ptr noundef %7)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  call void @appendBinaryStringInfo(ptr noundef %5, ptr noundef %74, i32 noundef %75)
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %77)
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %66
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %81 = call ptr @get_formatted_start_time()
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %81)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %82 = load ptr, ptr @MyProc, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr @MyProc, align 8
  %86 = getelementptr inbounds %struct.PGPROC, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr @MyProc, align 8
  %92 = getelementptr inbounds %struct.PGPROC, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr @MyProc, align 8
  %96 = getelementptr inbounds %struct.PGPROC, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.3, i32 noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %90, %84, %80
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %100 = call i32 @GetTopTransactionIdIfAny()
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.4, i32 noundef %100)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.ErrorData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @error_severity(i32 noundef %103)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %104)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ErrorData, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @unpack_sql_state(i32 noundef %107)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %108)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.ErrorData, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %111)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.ErrorData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.ErrorData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %119)
  br label %124

120:                                              ; preds = %99
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.ErrorData, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %116
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ErrorData, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %127)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.ErrorData, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %130)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.ErrorData, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.ErrorData, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.ErrorData, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %135, %124
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.ErrorData, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.ErrorData, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %144
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %154 = load ptr, ptr %2, align 8
  %155 = call zeroext i1 @check_log_of_query(ptr noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %4, align 1
  %157 = load i8, ptr %4, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr @debug_query_string, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %153
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %162 = load i8, ptr %4, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.ErrorData, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.ErrorData, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str, i32 noundef %172)
  br label %173

173:                                              ; preds = %169, %164, %161
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %174 = load i32, ptr @Log_error_verbosity, align 4
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %214

176:                                              ; preds = %173
  call void @initStringInfo(ptr noundef %8)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.ErrorData, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.ErrorData, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.ErrorData, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.ErrorData, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.ErrorData, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.5, ptr noundef %189, ptr noundef %192, i32 noundef %195)
  br label %209

196:                                              ; preds = %181, %176
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.ErrorData, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.ErrorData, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.ErrorData, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.6, ptr noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %201, %196
  br label %209

209:                                              ; preds = %208, %186
  %210 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %211)
  %212 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  call void @pfree(ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %173
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %215 = load ptr, ptr @application_name, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr @application_name, align 8
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %220 = call ptr @get_backend_type_for_log()
  call void @appendCSVLiteral(ptr noundef %3, ptr noundef %220)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %221 = load ptr, ptr @MyProc, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = load ptr, ptr @MyProc, align 8
  %225 = getelementptr inbounds %struct.PGPROC, ptr %224, i32 0, i32 47
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %9, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %223
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.PGPROC, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr @MyProcPid, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.PGPROC, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str, i32 noundef %238)
  br label %239

239:                                              ; preds = %235, %229, %223
  br label %240

240:                                              ; preds = %239, %219
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  %241 = call i64 @pgstat_get_my_query_id()
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.7, i64 noundef %241)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  %242 = load i32, ptr @MyBackendType, align 4
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  call void @write_syslogger_file(ptr noundef %246, i32 noundef %248, i32 noundef 8)
  br label %254

249:                                              ; preds = %240
  %250 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  call void @write_pipe_chunks(ptr noundef %251, i32 noundef %253, i32 noundef 8)
  br label %254

254:                                              ; preds = %249, %244
  %255 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  call void @pfree(ptr noundef %256)
  ret void
}

declare void @reset_formatted_start_time() #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare ptr @get_formatted_log_time() #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @appendCSVLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %142

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %21, i8 noundef signext 34)
  br label %40

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  store i8 34, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %22, %20
  br label %41

41:                                               ; preds = %112, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load i8, ptr %42, align 1
  store i8 %44, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %113

47:                                               ; preds = %41
  %48 = load i8, ptr %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %61, i8 noundef signext 34)
  br label %80

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.StringInfoData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.StringInfoData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %65, i64 %69
  store i8 34, ptr %70, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %73, i64 %78
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %62, %60
  br label %81

81:                                               ; preds = %80, %47
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = load i8, ptr %6, align 1
  call void @appendStringInfoChar(ptr noundef %91, i8 noundef signext %92)
  br label %112

93:                                               ; preds = %81
  %94 = load i8, ptr %6, align 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.StringInfoData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.StringInfoData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %97, i64 %101
  store i8 %94, ptr %102, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.StringInfoData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.StringInfoData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %105, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %93, %90
  br label %41, !llvm.loop !5

113:                                              ; preds = %41
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.StringInfoData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.StringInfoData, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %123, i8 noundef signext 34)
  br label %142

124:                                              ; preds = %113
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.StringInfoData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.StringInfoData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %127, i64 %131
  store i8 34, ptr %132, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.StringInfoData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.StringInfoData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %135, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %124, %122, %10
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
