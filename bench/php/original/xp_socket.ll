target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._php_netstream_data_t = type { i32, i8, %struct.timeval, i8, i64 }
%struct.timeval = type { i64, i64 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_xport_param = type { i32, i8, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { ptr, i64, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"generic_socket\00", align 1
@php_stream_generic_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_sockop_set_option }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"tcp_socket\00", align 1
@php_stream_socket_ops = dso_local constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.1, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"udp_socket\00", align 1
@php_stream_udp_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.2, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"unix_socket\00", align 1
@php_stream_unix_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.3, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"udg_socket\00", align 1
@php_stream_unixdg_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.4, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Send of %ld bytes failed with errno=%d %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@php_sockop_set_option.shutdown_how = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@zend_empty_string = external global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"Failed to create unix socket\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bindto\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"local_addr context option is not a string.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"so_broadcast\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"socket path exceeded the maximum allowed length of %lu bytes and was truncated\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Failed to parse IPv6 address \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Failed to parse address \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Failed to create unix%s socket %s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ipv6_v6only\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"so_reuseport\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._php_netstream_data_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i64 0, ptr %4, align 8
  br label %288

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._php_netstream_data_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._php_netstream_data_t, ptr %33, i32 0, i32 2
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %31
  br label %36

36:                                               ; preds = %83, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._php_netstream_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._php_netstream_data_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %47, %36
  %51 = phi i1 [ false, %36 ], [ %49, %47 ]
  %52 = select i1 %51, i32 64, i32 0
  %53 = call i64 @send(i32 noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._php_netstream_data_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._php_netstream_data_t, ptr %67, i32 0, i32 3
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %87, %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._php_netstream_data_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @php_pollfd_for(i32 noundef %72, i32 noundef 4, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._php_netstream_data_t, ptr %78, i32 0, i32 3
  store i8 1, ptr %79, align 8
  br label %90

80:                                               ; preds = %69
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %36

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %69, label %90

90:                                               ; preds = %87, %77
  br label %92

91:                                               ; preds = %61
  store i64 0, ptr %4, align 8
  br label %288

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %56
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._php_stream, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @php_socket_strerror(i64 noundef %101, ptr noundef null, i64 noundef 0)
  store ptr %102, ptr %11, align 8
  %103 = load i64, ptr %7, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.10, i64 noundef %103, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %93
  br label %108

108:                                              ; preds = %107, %50
  %109 = load i64, ptr %9, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %286

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._php_stream, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._php_stream, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_resource, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi ptr [ %122, %117 ], [ null, %123 ]
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %284

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._php_stream, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._php_stream, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_resource, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi ptr [ %137, %132 ], [ null, %138 ]
  %141 = getelementptr inbounds %struct._php_stream_context, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %284

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._php_stream, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._php_stream, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_resource, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi ptr [ %154, %149 ], [ null, %155 ]
  %158 = getelementptr inbounds %struct._php_stream_context, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._php_stream_notifier, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %284

164:                                              ; preds = %156
  %165 = load i64, ptr %9, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._php_stream, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._php_stream, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_resource, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi ptr [ %175, %170 ], [ null, %176 ]
  %179 = getelementptr inbounds %struct._php_stream_context, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._php_stream_notifier, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %165
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._php_stream, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct._php_stream, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_resource, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  br label %195

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi ptr [ %193, %188 ], [ null, %194 ]
  %197 = getelementptr inbounds %struct._php_stream_context, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._php_stream_notifier, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 0
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._php_stream, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._php_stream, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_resource, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi ptr [ %212, %207 ], [ null, %213 ]
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %282

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct._php_stream, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct._php_stream, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._zend_resource, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  br label %229

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi ptr [ %227, %222 ], [ null, %228 ]
  %231 = getelementptr inbounds %struct._php_stream_context, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %282

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._php_stream, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct._php_stream, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_resource, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %239
  %247 = phi ptr [ %244, %239 ], [ null, %245 ]
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct._php_stream, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct._php_stream, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_resource, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %252
  %260 = phi ptr [ %257, %252 ], [ null, %258 ]
  %261 = getelementptr inbounds %struct._php_stream_context, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._php_stream_notifier, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._php_stream, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %259
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct._php_stream, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._zend_resource, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  br label %276

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %275, %269
  %277 = phi ptr [ %274, %269 ], [ null, %275 ]
  %278 = getelementptr inbounds %struct._php_stream_context, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._php_stream_notifier, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8
  call void @php_stream_notification_notify(ptr noundef %247, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %264, i64 noundef %281, ptr noundef null)
  br label %282

282:                                              ; preds = %276, %229, %214
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %156, %139, %124
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %108
  %287 = load i64, ptr %9, align 8
  store i64 %287, ptr %4, align 8
  br label %288

288:                                              ; preds = %286, %91, %24
  %289 = load i64, ptr %4, align 8
  ret i64 %289
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._php_netstream_data_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i64 -1, ptr %4, align 8
  br label %298

25:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._php_netstream_data_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 7
  %35 = and i16 %34, 1
  %36 = icmp ne i16 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %54, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._php_netstream_data_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._php_netstream_data_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i1 [ false, %40 ], [ %51, %46 ]
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i1 [ true, %30 ], [ %53, %52 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._php_netstream_data_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %54
  store i32 64, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  call void @php_sock_stream_wait_for_data(ptr noundef %70, ptr noundef %71, i1 noundef zeroext %73)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._php_netstream_data_t, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 0, i32 -1
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %4, align 8
  br label %298

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %25
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._php_netstream_data_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i64 @recv(i32 noundef %88, ptr noundef %89, i64 noundef %90, i32 noundef %91)
  store i64 %92, ptr %12, align 8
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %13, align 4
  %95 = load i64, ptr %12, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %85
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i64 0, ptr %12, align 8
  br label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._php_stream, ptr %102, i32 0, i32 7
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -9
  %106 = or i16 %105, 8
  store i16 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %101, %100
  br label %118

108:                                              ; preds = %85
  %109 = load i64, ptr %12, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._php_stream, ptr %112, i32 0, i32 7
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, -9
  %116 = or i16 %115, 8
  store i16 %116, ptr %113, align 8
  br label %117

117:                                              ; preds = %111, %108
  br label %118

118:                                              ; preds = %117, %107
  %119 = load i64, ptr %12, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %296

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._php_stream, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._php_stream, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_resource, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi ptr [ %132, %127 ], [ null, %133 ]
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %294

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._php_stream, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._php_stream, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_resource, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi ptr [ %147, %142 ], [ null, %148 ]
  %151 = getelementptr inbounds %struct._php_stream_context, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %294

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._php_stream, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._php_stream, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_resource, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi ptr [ %164, %159 ], [ null, %165 ]
  %168 = getelementptr inbounds %struct._php_stream_context, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._php_stream_notifier, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %294

174:                                              ; preds = %166
  %175 = load i64, ptr %12, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._php_stream, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._php_stream, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_resource, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi ptr [ %185, %180 ], [ null, %186 ]
  %189 = getelementptr inbounds %struct._php_stream_context, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._php_stream_notifier, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %175
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._php_stream, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %187
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._php_stream, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_resource, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  br label %205

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi ptr [ %203, %198 ], [ null, %204 ]
  %207 = getelementptr inbounds %struct._php_stream_context, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._php_stream_notifier, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 0
  store i64 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._php_stream, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct._php_stream, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_resource, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  br label %224

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi ptr [ %222, %217 ], [ null, %223 ]
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %292

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct._php_stream, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._php_stream, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._zend_resource, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %232
  %240 = phi ptr [ %237, %232 ], [ null, %238 ]
  %241 = getelementptr inbounds %struct._php_stream_context, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %292

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._php_stream, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct._php_stream, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_resource, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  br label %256

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %249
  %257 = phi ptr [ %254, %249 ], [ null, %255 ]
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct._php_stream, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct._php_stream, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_resource, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  br label %269

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %262
  %270 = phi ptr [ %267, %262 ], [ null, %268 ]
  %271 = getelementptr inbounds %struct._php_stream_context, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._php_stream_notifier, ptr %272, i32 0, i32 4
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct._php_stream, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %269
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._php_stream, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_resource, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  br label %286

285:                                              ; preds = %269
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi ptr [ %284, %279 ], [ null, %285 ]
  %288 = getelementptr inbounds %struct._php_stream_context, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._php_stream_notifier, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8
  call void @php_stream_notification_notify(ptr noundef %257, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %274, i64 noundef %291, ptr noundef null)
  br label %292

292:                                              ; preds = %286, %239, %224
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %166, %149, %134
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %118
  %297 = load i64, ptr %12, align 8
  store i64 %297, ptr %4, align 8
  br label %298

298:                                              ; preds = %296, %78, %24
  %299 = load i64, ptr %4, align 8
  ret i64 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._php_netstream_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._php_netstream_data_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @close(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._php_netstream_data_t, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._php_stream, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #9
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %36
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %44 [
    i32 0, label %17
    i32 3, label %35
    i32 1, label %35
    i32 2, label %35
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._php_netstream_data_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._php_stream, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = call noalias ptr @fdopen(i32 noundef %23, ptr noundef %26) #9
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %45

33:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %45

34:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %45

35:                                               ; preds = %15, %15, %15
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._php_netstream_data_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %35
  store i32 0, ptr %4, align 4
  br label %45

44:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %43, %34, %33, %32, %14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_netstream_data_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._php_stream_statbuf, ptr %12, i32 0, i32 0
  %14 = call i32 @fstat(i32 noundef %11, ptr noundef %13) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._php_stream, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 -2, ptr %14, align 4
  br label %428

35:                                               ; preds = %4
  %36 = load i32, ptr %16, align 4
  switch i32 %36, label %427 [
    i32 12, label %37
    i32 1, label %109
    i32 4, label %127
    i32 11, label %133
    i32 7, label %172
  ]

37:                                               ; preds = %35
  store i32 1, ptr %25, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct._php_netstream_data_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  store i64 0, ptr %50, align 8
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct._php_netstream_data_t, ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %51, %46
  br label %60

55:                                               ; preds = %37
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %54
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct._php_netstream_data_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4
  br label %105

66:                                               ; preds = %60
  %67 = load i32, ptr %17, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._php_stream, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct._php_netstream_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @php_pollfd_for(i32 noundef %78, i32 noundef 27, ptr noundef %23)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._php_netstream_data_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call i64 @recv(i32 noundef %84, ptr noundef %24, i64 noundef 1, i32 noundef 66)
  store i64 %85, ptr %26, align 8
  %86 = call ptr @__errno_location() #8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %27, align 4
  %88 = load i64, ptr %26, align 8
  %89 = icmp eq i64 0, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %26, align 8
  %92 = icmp sgt i64 0, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %27, align 4
  %95 = icmp ne i32 %94, 11
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %27, align 4
  %98 = icmp ne i32 %97, 11
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %27, align 4
  %101 = icmp ne i32 %100, 90
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %81
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %102, %99, %96, %93, %90
  br label %104

104:                                              ; preds = %103, %75
  br label %105

105:                                              ; preds = %104, %65
  %106 = load i32, ptr %25, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 0, i32 -1
  store i32 %108, ptr %14, align 4
  br label %428

109:                                              ; preds = %35
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct._php_netstream_data_t, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %19, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct._php_netstream_data_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call i32 @php_set_sock_blocking(i32 noundef %116, i32 noundef %117)
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load i32, ptr %17, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct._php_netstream_data_t, ptr %123, i32 0, i32 1
  store i8 %122, ptr %124, align 4
  %125 = load i32, ptr %19, align 4
  store i32 %125, ptr %14, align 4
  br label %428

126:                                              ; preds = %109
  store i32 -1, ptr %14, align 4
  br label %428

127:                                              ; preds = %35
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct._php_netstream_data_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 16, i1 false)
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._php_netstream_data_t, ptr %131, i32 0, i32 3
  store i8 0, ptr %132, align 8
  store i32 0, ptr %14, align 4
  br label %428

133:                                              ; preds = %35
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._php_netstream_data_t, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 8
  %138 = icmp ne i8 %137, 0
  store ptr %134, ptr %5, align 8
  store ptr @.str.11, ptr %6, align 8
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i64 @strlen(ptr noundef %142) #10
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  call void @add_assoc_bool_ex(ptr noundef %140, ptr noundef %141, i64 noundef %143, i1 noundef zeroext %145) #9
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct._php_netstream_data_t, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 4
  %150 = icmp ne i8 %149, 0
  store ptr %146, ptr %8, align 8
  store ptr @.str.12, ptr %9, align 8
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %10, align 1
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i64 @strlen(ptr noundef %154) #10
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  call void @add_assoc_bool_ex(ptr noundef %152, ptr noundef %153, i64 noundef %155, i1 noundef zeroext %157) #9
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._php_stream, ptr %159, i32 0, i32 7
  %161 = load i16, ptr %160, align 8
  %162 = lshr i16 %161, 3
  %163 = and i16 %162, 1
  %164 = icmp ne i16 %163, 0
  store ptr %158, ptr %11, align 8
  store ptr @.str.13, ptr %12, align 8
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %13, align 1
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call i64 @strlen(ptr noundef %168) #10
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  call void @add_assoc_bool_ex(ptr noundef %166, ptr noundef %167, i64 noundef %169, i1 noundef zeroext %171) #9
  store i32 0, ptr %14, align 4
  br label %428

172:                                              ; preds = %35
  %173 = load ptr, ptr %18, align 8
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct._php_stream_xport_param, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  switch i32 %176, label %425 [
    i32 2, label %177
    i32 5, label %191
    i32 6, label %239
    i32 8, label %287
    i32 7, label %333
    i32 9, label %408
  ]

177:                                              ; preds = %172
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct._php_netstream_data_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct._php_stream_xport_param, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.anon.4, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @listen(i32 noundef %180, i32 noundef %184) #9
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 0, i32 -1
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct._php_stream_xport_param, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.anon.5, ptr %189, i32 0, i32 5
  store i32 %187, ptr %190, align 8
  store i32 0, ptr %14, align 4
  br label %428

191:                                              ; preds = %172
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct._php_netstream_data_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct._php_stream_xport_param, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 4
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %191
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._php_stream_xport_param, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.anon.5, ptr %204, i32 0, i32 3
  br label %207

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ null, %206 ]
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct._php_stream_xport_param, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct._php_stream_xport_param, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.anon.5, ptr %217, i32 0, i32 1
  br label %220

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi ptr [ %218, %215 ], [ null, %219 ]
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct._php_stream_xport_param, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct._php_stream_xport_param, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.anon.5, ptr %230, i32 0, i32 2
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi ptr [ %231, %228 ], [ null, %232 ]
  %235 = call i32 @php_network_get_sock_name(i32 noundef %194, ptr noundef %208, ptr noundef %221, ptr noundef %234)
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct._php_stream_xport_param, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.anon.5, ptr %237, i32 0, i32 5
  store i32 %235, ptr %238, align 8
  store i32 0, ptr %14, align 4
  br label %428

239:                                              ; preds = %172
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct._php_netstream_data_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct._php_stream_xport_param, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 4
  %246 = lshr i8 %245, 1
  %247 = and i8 %246, 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %239
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct._php_stream_xport_param, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.anon.5, ptr %252, i32 0, i32 3
  br label %255

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254, %250
  %256 = phi ptr [ %253, %250 ], [ null, %254 ]
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._php_stream_xport_param, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct._php_stream_xport_param, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.anon.5, ptr %265, i32 0, i32 1
  br label %268

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi ptr [ %266, %263 ], [ null, %267 ]
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct._php_stream_xport_param, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %268
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct._php_stream_xport_param, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.anon.5, ptr %278, i32 0, i32 2
  br label %281

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280, %276
  %282 = phi ptr [ %279, %276 ], [ null, %280 ]
  %283 = call i32 @php_network_get_peer_name(i32 noundef %242, ptr noundef %256, ptr noundef %269, ptr noundef %282)
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct._php_stream_xport_param, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.anon.5, ptr %285, i32 0, i32 5
  store i32 %283, ptr %286, align 8
  store i32 0, ptr %14, align 4
  br label %428

287:                                              ; preds = %172
  store i32 0, ptr %20, align 4
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct._php_stream_xport_param, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.anon.4, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load i32, ptr %20, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %20, align 4
  br label %297

297:                                              ; preds = %294, %287
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct._php_stream_xport_param, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.anon.4, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %struct._php_stream_xport_param, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.anon.4, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8
  %307 = load i32, ptr %20, align 4
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct._php_stream_xport_param, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.anon.4, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds %struct._php_stream_xport_param, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.anon.4, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8
  %316 = call i32 @sock_sendto(ptr noundef %298, ptr noundef %302, i64 noundef %306, i32 noundef %307, ptr noundef %311, i32 noundef %315)
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds %struct._php_stream_xport_param, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.anon.5, ptr %318, i32 0, i32 5
  store i32 %316, ptr %319, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct._php_stream_xport_param, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.anon.5, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %332

325:                                              ; preds = %297
  %326 = call ptr @__errno_location() #8
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = call ptr @php_socket_strerror(i64 noundef %328, ptr noundef null, i64 noundef 0)
  store ptr %329, ptr %28, align 8
  %330 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, ptr noundef %330)
  %331 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %331)
  br label %332

332:                                              ; preds = %325, %297
  store i32 0, ptr %14, align 4
  br label %428

333:                                              ; preds = %172
  store i32 0, ptr %20, align 4
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds %struct._php_stream_xport_param, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.anon.4, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %20, align 4
  %342 = or i32 %341, 1
  store i32 %342, ptr %20, align 4
  br label %343

343:                                              ; preds = %340, %333
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds %struct._php_stream_xport_param, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.anon.4, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 2
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i32, ptr %20, align 4
  %352 = or i32 %351, 2
  store i32 %352, ptr %20, align 4
  br label %353

353:                                              ; preds = %350, %343
  %354 = load ptr, ptr %21, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct._php_stream_xport_param, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.anon.4, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds %struct._php_stream_xport_param, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.anon.4, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8
  %363 = load i32, ptr %20, align 4
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds %struct._php_stream_xport_param, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 4
  %367 = lshr i8 %366, 1
  %368 = and i8 %367, 1
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %353
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct._php_stream_xport_param, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.anon.5, ptr %373, i32 0, i32 3
  br label %376

375:                                              ; preds = %353
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi ptr [ %374, %371 ], [ null, %375 ]
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds %struct._php_stream_xport_param, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 4
  %381 = and i8 %380, 1
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %376
  %385 = load ptr, ptr %22, align 8
  %386 = getelementptr inbounds %struct._php_stream_xport_param, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.anon.5, ptr %386, i32 0, i32 1
  br label %389

388:                                              ; preds = %376
  br label %389

389:                                              ; preds = %388, %384
  %390 = phi ptr [ %387, %384 ], [ null, %388 ]
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct._php_stream_xport_param, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 4
  %394 = and i8 %393, 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %389
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds %struct._php_stream_xport_param, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds %struct.anon.5, ptr %399, i32 0, i32 2
  br label %402

401:                                              ; preds = %389
  br label %402

402:                                              ; preds = %401, %397
  %403 = phi ptr [ %400, %397 ], [ null, %401 ]
  %404 = call i32 @sock_recvfrom(ptr noundef %354, ptr noundef %358, i64 noundef %362, i32 noundef %363, ptr noundef %377, ptr noundef %390, ptr noundef %403)
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct._php_stream_xport_param, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.anon.5, ptr %406, i32 0, i32 5
  store i32 %404, ptr %407, align 8
  store i32 0, ptr %14, align 4
  br label %428

408:                                              ; preds = %172
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds %struct._php_netstream_data_t, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds %struct._php_stream_xport_param, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 4
  %415 = lshr i8 %414, 3
  %416 = and i8 %415, 3
  %417 = zext i8 %416 to i32
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i32], ptr @php_sockop_set_option.shutdown_how, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @shutdown(i32 noundef %411, i32 noundef %420) #9
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct._php_stream_xport_param, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.anon.5, ptr %423, i32 0, i32 5
  store i32 %421, ptr %424, align 8
  store i32 0, ptr %14, align 4
  br label %428

425:                                              ; preds = %172
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %35
  store i32 -2, ptr %14, align 4
  br label %428

428:                                              ; preds = %427, %408, %402, %332, %281, %233, %177, %133, %127, %126, %120, %105, %34
  %429 = load i32, ptr %14, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal i32 @php_tcp_sockop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %47 [
    i32 7, label %16
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._php_stream_xport_param, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %45 [
    i32 1, label %21
    i32 4, label %21
    i32 0, label %29
    i32 3, label %37
  ]

21:                                               ; preds = %16, %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @php_tcp_sockop_connect(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._php_stream_xport_param, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.5, ptr %27, i32 0, i32 5
  store i32 %25, ptr %28, align 8
  store i32 0, ptr %5, align 4
  br label %53

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @php_tcp_sockop_bind(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._php_stream_xport_param, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.anon.5, ptr %35, i32 0, i32 5
  store i32 %33, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %53

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @php_tcp_sockop_accept(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._php_stream_xport_param, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.5, ptr %43, i32 0, i32 5
  store i32 %41, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %53

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @php_sockop_set_option(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %47, %37, %29, %21
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_generic_socket_factory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.5, i64 noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store ptr @php_stream_socket_ops, ptr %22, align 8
  br label %50

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.6, i64 noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @php_stream_udp_socket_ops, ptr %22, align 8
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.7, i64 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr @php_stream_unix_socket_ops, ptr %22, align 8
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.8, i64 noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr @php_stream_unixdg_socket_ops, ptr %22, align 8
  br label %47

46:                                               ; preds = %40
  store ptr null, ptr %10, align 8
  br label %92

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br i1 true, label %55, label %57

54:                                               ; preds = %50
  br i1 false, label %55, label %57

55:                                               ; preds = %54, %53
  %56 = call noalias ptr @__zend_malloc(i64 noundef 40) #11
  br label %59

57:                                               ; preds = %54, %53
  %58 = call noalias ptr @_emalloc_40()
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 40, i1 false)
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._php_netstream_data_t, ptr %62, i32 0, i32 1
  store i8 1, ptr %63, align 4
  %64 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct._php_netstream_data_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.timeval, ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct._php_netstream_data_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.timeval, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct._php_netstream_data_t, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @_php_stream_alloc(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @.str.9)
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %59
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br i1 true, label %85, label %87

84:                                               ; preds = %80
  br i1 false, label %85, label %87

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %86) #9
  br label %89

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %85
  store ptr null, ptr %10, align 8
  br label %92

90:                                               ; preds = %59
  %91 = load ptr, ptr %20, align 8
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %90, %89, %46
  %93 = load ptr, ptr %10, align 8
  ret ptr %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #2

declare noalias ptr @_emalloc_40() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @php_pollfd_for(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 2
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @php_tvtoto(ptr noundef %16)
  %18 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_tvtoto(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @php_sock_stream_wait_for_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_netstream_data_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._php_netstream_data_t, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 8
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %26, align 8
  store ptr %9, ptr %8, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._php_netstream_data_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._php_netstream_data_t, ptr %35, i32 0, i32 2
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %59, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._php_netstream_data_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @php_pollfd_for(i32 noundef %42, i32 noundef 25, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._php_netstream_data_t, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i32, ptr %7, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %60

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %39

60:                                               ; preds = %58, %53, %18
  ret void
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @php_set_sock_blocking(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare i32 @php_network_get_sock_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @php_network_get_peer_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._php_netstream_data_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @sendto(i32 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr %28, i32 noundef %26)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %14, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ -1, %33 ], [ %35, %34 ]
  store i32 %37, ptr %7, align 4
  br label %53

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._php_netstream_data_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @send(i32 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ -1, %48 ], [ %50, %49 ]
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %36
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_storage, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %7
  %26 = phi i1 [ true, %7 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  store i32 128, ptr %18, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._php_netstream_data_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  store ptr %17, ptr %19, align 8
  %37 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @recvfrom(i32 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, ptr %38, ptr noundef %18)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %15, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ -1, %43 ], [ %45, %44 ]
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @php_network_populate_name_from_sockaddr(ptr noundef %17, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %68

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @zend_empty_string, align 8
  %60 = load ptr, ptr %12, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %50
  br label %85

69:                                               ; preds = %25
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._php_netstream_data_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i64 @recv(i32 noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %15, align 4
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i32 [ -1, %80 ], [ %82, %81 ]
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %83, %68
  %86 = load i32, ptr %15, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #3

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #3

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_tcp_sockop_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.sockaddr_un, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._php_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @php_stream_unix_socket_ops
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @php_stream_unixdg_socket_ops
  br i1 %26, label %27, label %94

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @php_stream_unix_socket_ops
  %32 = select i1 %31, i32 1, i32 2
  %33 = call i32 @socket(i32 noundef 1, i32 noundef %32, i32 noundef 0) #9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._php_netstream_data_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._php_netstream_data_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._php_stream_xport_param, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.15)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._php_stream_xport_param, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.5, ptr %51, i32 0, i32 4
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %40
  store i32 -1, ptr %5, align 4
  br label %342

54:                                               ; preds = %27
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @parse_unix_address(ptr noundef %55, ptr noundef %17)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._php_netstream_data_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._php_stream_xport_param, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.anon.4, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 2, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._php_stream_xport_param, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._php_stream_xport_param, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.anon.4, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._php_stream_xport_param, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %54
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._php_stream_xport_param, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon.5, ptr %84, i32 0, i32 4
  br label %87

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  %89 = call i32 @php_network_connect_socket(i32 noundef %59, ptr noundef %17, i32 noundef %65, i32 noundef %70, ptr noundef %74, ptr noundef %88, ptr noundef %13)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._php_stream_xport_param, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.anon.5, ptr %92, i32 0, i32 6
  store i32 %90, ptr %93, align 4
  br label %328

94:                                               ; preds = %22
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @parse_ip_address(ptr noundef %95, ptr noundef %11)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %5, align 4
  br label %342

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._php_stream, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._php_stream, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_resource, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi ptr [ %110, %105 ], [ null, %111 ]
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %174

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._php_stream, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._php_stream, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_resource, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi ptr [ %125, %120 ], [ null, %126 ]
  %129 = call ptr @php_stream_context_get_option(ptr noundef %128, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %129, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %174

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 6
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._php_stream_xport_param, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = lshr i8 %141, 2
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.18)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._php_stream_xport_param, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.anon.5, ptr %149, i32 0, i32 4
  store ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %138
  %152 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %152)
  store i32 -1, ptr %5, align 4
  br label %342

153:                                              ; preds = %131
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._php_stream_xport_param, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 4
  %167 = lshr i8 %166, 2
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._php_stream_xport_param, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.anon.5, ptr %171, i32 0, i32 4
  %173 = call ptr @parse_ip_address_ex(ptr noundef %158, i64 noundef %163, ptr noundef %12, i32 noundef %169, ptr noundef %172)
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %153, %127, %112
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._php_stream, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, @php_stream_udp_socket_ops
  br i1 %178, label %179, label %217

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._php_stream, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._php_stream, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_resource, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  br label %191

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi ptr [ %189, %184 ], [ null, %190 ]
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._php_stream, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._php_stream, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_resource, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi ptr [ %204, %199 ], [ null, %205 ]
  %208 = call ptr @php_stream_context_get_option(ptr noundef %207, ptr noundef @.str.16, ptr noundef @.str.19)
  store ptr %208, ptr %15, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load ptr, ptr %15, align 8
  %212 = call i32 @zend_is_true(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %16, align 8
  %216 = or i64 %215, 4
  store i64 %216, ptr %16, align 8
  br label %217

217:                                              ; preds = %214, %210, %206, %191, %174
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._php_stream, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, @php_stream_udp_socket_ops
  br i1 %221, label %222, label %270

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._php_stream, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, @php_stream_unix_socket_ops
  br i1 %226, label %227, label %270

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._php_stream, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, @php_stream_unixdg_socket_ops
  br i1 %231, label %232, label %270

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._php_stream, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._php_stream, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._zend_resource, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %237
  %245 = phi ptr [ %242, %237 ], [ null, %243 ]
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._php_stream, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._php_stream, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_resource, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %252
  %260 = phi ptr [ %257, %252 ], [ null, %258 ]
  %261 = call ptr @php_stream_context_get_option(ptr noundef %260, ptr noundef @.str.16, ptr noundef @.str.20)
  store ptr %261, ptr %15, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load ptr, ptr %15, align 8
  %265 = call i32 @zend_is_true(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i64, ptr %16, align 8
  %269 = or i64 %268, 32
  store i64 %269, ptr %16, align 8
  br label %270

270:                                              ; preds = %267, %263, %259, %244, %227, %222, %217
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %11, align 4
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._php_stream, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, @php_stream_udp_socket_ops
  %278 = select i1 %277, i32 2, i32 1
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct._php_stream_xport_param, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 4
  %283 = zext i1 %282 to i32
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._php_stream_xport_param, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.anon.4, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct._php_stream_xport_param, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 4
  %291 = lshr i8 %290, 2
  %292 = and i8 %291, 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %270
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct._php_stream_xport_param, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.anon.5, ptr %297, i32 0, i32 4
  br label %300

299:                                              ; preds = %270
  br label %300

300:                                              ; preds = %299, %295
  %301 = phi ptr [ %298, %295 ], [ null, %299 ]
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %12, align 4
  %304 = trunc i32 %303 to i16
  %305 = load i64, ptr %16, align 8
  %306 = call i32 @php_network_connect_socket_to_host(ptr noundef %271, i16 noundef zeroext %273, i32 noundef %278, i32 noundef %283, ptr noundef %287, ptr noundef %301, ptr noundef %13, ptr noundef %302, i16 noundef zeroext %304, i64 noundef %305)
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._php_netstream_data_t, ptr %307, i32 0, i32 0
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct._php_netstream_data_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, -1
  %313 = select i1 %312, i32 -1, i32 0
  store i32 %313, ptr %14, align 4
  %314 = load i32, ptr %13, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._php_stream_xport_param, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.anon.5, ptr %316, i32 0, i32 6
  store i32 %314, ptr %317, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %300
  %321 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %300
  %323 = load ptr, ptr %10, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327, %87
  %329 = load i32, ptr %14, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct._php_stream_xport_param, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load i32, ptr %13, align 4
  %338 = icmp eq i32 %337, 115
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 1, ptr %5, align 4
  br label %342

340:                                              ; preds = %336, %331, %328
  %341 = load i32, ptr %14, align 4
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %340, %339, %151, %99, %53
  %343 = load i32, ptr %5, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @php_tcp_sockop_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.sockaddr_un, align 2
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 1, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._php_stream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @php_stream_unix_socket_ops
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @php_stream_unixdg_socket_ops
  br i1 %24, label %25, label %75

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._php_stream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @php_stream_unix_socket_ops
  %30 = select i1 %29, i32 1, i32 2
  %31 = call i32 @socket(i32 noundef 1, i32 noundef %30, i32 noundef 0) #9
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._php_netstream_data_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._php_netstream_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._php_stream_xport_param, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._php_stream, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @php_stream_unix_socket_ops
  %51 = select i1 %50, ptr @.str.25, ptr @.str.26
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #9
  %55 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.24, ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._php_stream_xport_param, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon.5, ptr %57, i32 0, i32 4
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %46, %38
  store i32 -1, ptr %5, align 4
  br label %245

60:                                               ; preds = %25
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @parse_unix_address(ptr noundef %61, ptr noundef %14)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._php_netstream_data_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store ptr %14, ptr %15, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._php_stream_xport_param, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.anon.4, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 2, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @bind(i32 noundef %65, ptr %73, i32 noundef %71) #9
  store i32 %74, ptr %5, align 4
  br label %245

75:                                               ; preds = %20
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @parse_ip_address(ptr noundef %76, ptr noundef %10)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %245

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._php_stream, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._php_stream, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_resource, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %91, %86 ], [ null, %92 ]
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._php_stream, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._php_stream, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_resource, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi ptr [ %106, %101 ], [ null, %107 ]
  %110 = call ptr @php_stream_context_get_option(ptr noundef %109, ptr noundef @.str.16, ptr noundef @.str.27)
  store ptr %110, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load i64, ptr %12, align 8
  %121 = or i64 %120, 8
  store i64 %121, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @zend_is_true(ptr noundef %122)
  %124 = mul nsw i32 16, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %12, align 8
  %127 = or i64 %126, %125
  store i64 %127, ptr %12, align 8
  br label %128

128:                                              ; preds = %119, %112, %108, %93
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._php_stream, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._php_stream, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_resource, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi ptr [ %138, %133 ], [ null, %139 ]
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._php_stream, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._php_stream, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_resource, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi ptr [ %153, %148 ], [ null, %154 ]
  %157 = call ptr @php_stream_context_get_option(ptr noundef %156, ptr noundef @.str.16, ptr noundef @.str.28)
  store ptr %157, ptr %13, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @zend_is_true(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %12, align 8
  %165 = or i64 %164, 2
  store i64 %165, ptr %12, align 8
  br label %166

166:                                              ; preds = %163, %159, %155, %140
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._php_stream, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, @php_stream_udp_socket_ops
  br i1 %170, label %171, label %209

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._php_stream, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._php_stream, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_resource, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  br label %183

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi ptr [ %181, %176 ], [ null, %182 ]
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._php_stream, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._php_stream, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_resource, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi ptr [ %196, %191 ], [ null, %197 ]
  %200 = call ptr @php_stream_context_get_option(ptr noundef %199, ptr noundef @.str.16, ptr noundef @.str.19)
  store ptr %200, ptr %13, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @zend_is_true(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %12, align 8
  %208 = or i64 %207, 4
  store i64 %208, ptr %12, align 8
  br label %209

209:                                              ; preds = %206, %202, %198, %183, %166
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._php_stream, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, @php_stream_udp_socket_ops
  %216 = select i1 %215, i32 2, i32 1
  %217 = load i64, ptr %12, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct._php_stream_xport_param, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 4
  %221 = lshr i8 %220, 2
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %209
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct._php_stream_xport_param, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.anon.5, ptr %227, i32 0, i32 4
  br label %230

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi ptr [ %228, %225 ], [ null, %229 ]
  %232 = call i32 @php_network_bind_socket_to_local_addr(ptr noundef %210, i32 noundef %211, i32 noundef %216, i64 noundef %217, ptr noundef %231, ptr noundef %11)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._php_netstream_data_t, ptr %233, i32 0, i32 0
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %230
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._php_netstream_data_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, -1
  %244 = select i1 %243, i32 -1, i32 0
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %239, %80, %60, %59
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @php_tcp_sockop_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._php_stream, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._php_stream, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_resource, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._php_stream, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_resource, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  %43 = call ptr @php_stream_context_get_option(ptr noundef %42, ptr noundef @.str.16, ptr noundef @.str.20)
  store ptr %43, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @zend_is_true(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %9, align 1
  br label %50

50:                                               ; preds = %49, %45, %41, %26
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._php_netstream_data_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._php_stream_xport_param, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._php_stream_xport_param, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.anon.5, ptr %63, i32 0, i32 3
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._php_stream_xport_param, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._php_stream_xport_param, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 1
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._php_stream_xport_param, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._php_stream_xport_param, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.anon.5, ptr %89, i32 0, i32 2
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._php_stream_xport_param, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.anon.4, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._php_stream_xport_param, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._php_stream_xport_param, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon.5, ptr %107, i32 0, i32 4
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ null, %109 ]
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._php_stream_xport_param, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon.5, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = call i32 @php_network_accept_incoming(i32 noundef %53, ptr noundef %67, ptr noundef %80, ptr noundef %93, ptr noundef %97, ptr noundef %111, ptr noundef %114, i32 noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %110
  %122 = call noalias ptr @_emalloc_40()
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %124, i64 40, i1 false)
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._php_netstream_data_t, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._php_netstream_data_t, ptr %128, i32 0, i32 1
  store i8 1, ptr %129, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._php_stream, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @_php_stream_alloc(ptr noundef %132, ptr noundef %133, ptr noundef null, ptr noundef @.str.9)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._php_stream_xport_param, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.anon.5, ptr %136, i32 0, i32 0
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._php_stream_xport_param, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.anon.5, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %165

143:                                              ; preds = %121
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._php_stream, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._php_stream_xport_param, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.anon.5, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._php_stream, ptr %150, i32 0, i32 13
  store ptr %146, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct._php_stream, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %143
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._php_stream, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._zend_resource, ptr %159, i32 0, i32 0
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %156, %143
  br label %165

165:                                              ; preds = %164, %121
  br label %166

166:                                              ; preds = %165, %110
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._php_stream_xport_param, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.anon.5, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %172 = select i1 %171, i32 -1, i32 0
  ret i32 %172
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_unix_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 110, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %7, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._php_stream_xport_param, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, 108
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 1
  store i64 107, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.21, i64 noundef 108)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sockaddr_un, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [108 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._php_stream_xport_param, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.anon.4, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._php_stream_xport_param, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon.4, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 1 %24, i64 %28, i1 false)
  ret i32 1
}

declare i32 @php_network_connect_socket(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_ip_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream_xport_param, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._php_stream_xport_param, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.4, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._php_stream_xport_param, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._php_stream_xport_param, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 4
  %23 = call ptr @parse_ip_address_ex(ptr noundef %8, i64 noundef %12, ptr noundef %13, i32 noundef %19, ptr noundef %22)
  ret ptr %23
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_ip_address_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %58

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %25, 2
  %27 = call ptr @memchr(ptr noundef %24, i32 noundef 93, i64 noundef %26) #10
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 58
  br i1 %35, label %36, label %44

36:                                               ; preds = %30, %22
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.22, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36
  store ptr null, ptr %6, align 8
  br label %92

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call i32 @atoi(ptr noundef %46) #10
  %48 = load ptr, ptr %9, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %56)
  store ptr %57, ptr %6, align 8
  br label %92

58:                                               ; preds = %19, %5
  %59 = load i64, ptr %8, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %63, 1
  %65 = call ptr @memchr(ptr noundef %62, i32 noundef 58, i64 noundef %64) #10
  store ptr %65, ptr %12, align 8
  br label %67

66:                                               ; preds = %58
  store ptr null, ptr %12, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call i32 @atoi(ptr noundef %72) #10
  %74 = load ptr, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = call noalias ptr @_estrndup(ptr noundef %75, i64 noundef %80)
  store ptr %81, ptr %13, align 8
  br label %90

82:                                               ; preds = %67
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.23, ptr noundef %86)
  %88 = load ptr, ptr %11, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %82
  store ptr null, ptr %6, align 8
  br label %92

90:                                               ; preds = %70
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %90, %89, %44, %43
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

declare i32 @zend_is_true(ptr noundef) #3

declare i32 @php_network_connect_socket_to_host(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare i32 @php_network_bind_socket_to_local_addr(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @php_network_accept_incoming(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
