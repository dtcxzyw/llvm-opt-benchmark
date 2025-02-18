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
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [15 x i8] c"generic_socket\00", align 1
@php_stream_generic_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_sockop_set_option }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"tcp_socket\00", align 1
@php_stream_socket_ops = dso_local constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.1, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@php_stream_udp_socket_ops = internal constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.26, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@php_stream_unix_socket_ops = internal constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.27, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@php_stream_unixdg_socket_ops = internal constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.28, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Send of %ld bytes failed with errno=%d %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@php_sockop_set_option.shutdown_how = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@zend_empty_string = external global ptr, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"Failed to create unix socket\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bindto\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"local_addr context option is not a string.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"so_broadcast\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"socket path exceeded the maximum allowed length of %lu bytes and was truncated\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Failed to parse IPv6 address \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Failed to parse address \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Failed to create unix%s socket %s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ipv6_v6only\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"so_reuseport\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"udp_socket\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"unix_socket\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"udg_socket\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %297

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %34, i32 0, i32 2
  store ptr %35, ptr %10, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %33, %32
  br label %37

37:                                               ; preds = %112, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !32
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !30
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %37
  %52 = phi i1 [ false, %37 ], [ %50, %48 ]
  %53 = select i1 %52, i32 64, i32 0
  %54 = call i64 @send(i32 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = icmp sle i64 %55, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %58 = call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4, !tbaa !33
  store i32 %59, ptr %13, align 4, !tbaa !33
  %60 = load i32, ptr %13, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %97

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !32
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %68, i32 0, i32 3
  store i8 0, ptr %69, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %88, %67
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %10, align 8, !tbaa !30
  %75 = call i32 @php_pollfd_for(i32 noundef %73, i32 noundef 4, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !33
  %76 = load i32, ptr %14, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %79, i32 0, i32 3
  store i8 1, ptr %80, align 8, !tbaa !34
  br label %91

81:                                               ; preds = %70
  %82 = load i32, ptr %14, align 4, !tbaa !33
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %11, align 4
  br label %92

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4, !tbaa !33
  store i32 %87, ptr %13, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4, !tbaa !33
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %70, label %91

91:                                               ; preds = %88, %78
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %96

95:                                               ; preds = %62
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %57
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._php_stream, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %13, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = call ptr @php_socket_strerror(i64 noundef %105, ptr noundef null, i64 noundef 0)
  store ptr %106, ptr %12, align 8, !tbaa !9
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !33
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.7, i64 noundef %107, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %110)
  br label %111

111:                                              ; preds = %103, %97
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %297 [
    i32 0, label %114
    i32 2, label %37
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %51
  %116 = load i64, ptr %9, align 8, !tbaa !11
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %295

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._php_stream, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._php_stream, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct._zend_resource, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi ptr [ %129, %124 ], [ null, %130 ]
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %292

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._php_stream, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._php_stream, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct._zend_resource, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi ptr [ %144, %139 ], [ null, %145 ]
  %148 = getelementptr inbounds nuw %struct._php_stream_context, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %292

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._php_stream, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._php_stream, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct._zend_resource, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %156
  %164 = phi ptr [ %161, %156 ], [ null, %162 ]
  %165 = getelementptr inbounds nuw %struct._php_stream_context, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %292

171:                                              ; preds = %163
  %172 = load i64, ptr %9, align 8, !tbaa !11
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct._php_stream, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._php_stream, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct._zend_resource, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  br label %184

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %177
  %185 = phi ptr [ %182, %177 ], [ null, %183 ]
  %186 = getelementptr inbounds nuw %struct._php_stream_context, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !45
  %190 = add i64 %189, %172
  store i64 %190, ptr %188, align 8, !tbaa !45
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct._php_stream, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._php_stream, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct._zend_resource, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  br label %202

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201, %195
  %203 = phi ptr [ %200, %195 ], [ null, %201 ]
  %204 = getelementptr inbounds nuw %struct._php_stream_context, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !46
  %208 = add i64 %207, 0
  store i64 %208, ptr %206, align 8, !tbaa !46
  br label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._php_stream, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._php_stream, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct._zend_resource, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi ptr [ %219, %214 ], [ null, %220 ]
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %289

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._php_stream, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._php_stream, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct._zend_resource, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  br label %236

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi ptr [ %234, %229 ], [ null, %235 ]
  %238 = getelementptr inbounds nuw %struct._php_stream_context, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %289

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._php_stream, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._php_stream, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct._zend_resource, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  br label %253

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi ptr [ %251, %246 ], [ null, %252 ]
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._php_stream, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._php_stream, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct._zend_resource, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  br label %266

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi ptr [ %264, %259 ], [ null, %265 ]
  %268 = getelementptr inbounds nuw %struct._php_stream_context, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !45
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct._php_stream, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._php_stream, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct._zend_resource, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  br label %283

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi ptr [ %281, %276 ], [ null, %282 ]
  %285 = getelementptr inbounds nuw %struct._php_stream_context, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8, !tbaa !46
  call void @php_stream_notification_notify(ptr noundef %254, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %271, i64 noundef %288, ptr noundef null)
  br label %289

289:                                              ; preds = %283, %236, %221
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %163, %146, %131
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %115
  %296 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %296, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %297

297:                                              ; preds = %295, %112, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %298 = load i64, ptr %4, align 8
  ret i64 %298
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %305

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !33
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !tbaa !32
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._php_stream, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8
  %35 = lshr i16 %34, 7
  %36 = and i16 %35, 1
  %37 = icmp ne i16 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %39 = load i8, ptr %11, align 1, !tbaa !47, !range !49, !noundef !50
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp eq i64 %51, 0
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i1 [ false, %41 ], [ %52, %47 ]
  br label %55

55:                                               ; preds = %53, %31
  %56 = phi i1 [ true, %31 ], [ %54, %53 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !47
  %58 = load i8, ptr %12, align 1, !tbaa !47, !range !49, !noundef !50
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %55
  store i32 64, ptr %10, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i8, ptr %12, align 1, !tbaa !47, !range !49, !noundef !50
  %69 = trunc i8 %68 to i1
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = load i8, ptr %11, align 1, !tbaa !47, !range !49, !noundef !50
  %74 = trunc i8 %73 to i1
  call void @php_sock_stream_wait_for_data(ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 8, !tbaa !34
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load i8, ptr %11, align 1, !tbaa !47, !range !49, !noundef !50
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 0, i32 -1
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %67
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %304 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load i64, ptr %7, align 8, !tbaa !11
  %95 = load i32, ptr %10, align 4, !tbaa !33
  %96 = call i64 @recv(i32 noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef %95)
  store i64 %96, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %97 = call ptr @__errno_location() #13
  %98 = load i32, ptr %97, align 4, !tbaa !33
  store i32 %98, ptr %14, align 4, !tbaa !33
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %89
  %102 = load i32, ptr %14, align 4, !tbaa !33
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._php_stream, ptr %106, i32 0, i32 7
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, -9
  %110 = or i16 %109, 8
  store i16 %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %105, %104
  br label %122

112:                                              ; preds = %89
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._php_stream, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -9
  %120 = or i16 %119, 8
  store i16 %120, ptr %117, align 8
  br label %121

121:                                              ; preds = %115, %112
  br label %122

122:                                              ; preds = %121, %111
  %123 = load i64, ptr %13, align 8, !tbaa !11
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %302

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._php_stream, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._php_stream, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct._zend_resource, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi ptr [ %136, %131 ], [ null, %137 ]
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %299

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._php_stream, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._php_stream, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct._zend_resource, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi ptr [ %151, %146 ], [ null, %152 ]
  %155 = getelementptr inbounds nuw %struct._php_stream_context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %299

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._php_stream, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._php_stream, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct._zend_resource, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi ptr [ %168, %163 ], [ null, %169 ]
  %172 = getelementptr inbounds nuw %struct._php_stream_context, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %299

178:                                              ; preds = %170
  %179 = load i64, ptr %13, align 8, !tbaa !11
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._php_stream, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._php_stream, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct._zend_resource, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  br label %191

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi ptr [ %189, %184 ], [ null, %190 ]
  %193 = getelementptr inbounds nuw %struct._php_stream_context, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !45
  %197 = add i64 %196, %179
  store i64 %197, ptr %195, align 8, !tbaa !45
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._php_stream, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %191
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._php_stream, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct._zend_resource, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  br label %209

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi ptr [ %207, %202 ], [ null, %208 ]
  %211 = getelementptr inbounds nuw %struct._php_stream_context, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = add i64 %214, 0
  store i64 %215, ptr %213, align 8, !tbaa !46
  br label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._php_stream, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._php_stream, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct._zend_resource, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  br label %228

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi ptr [ %226, %221 ], [ null, %227 ]
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %296

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._php_stream, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._php_stream, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct._zend_resource, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  br label %243

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi ptr [ %241, %236 ], [ null, %242 ]
  %245 = getelementptr inbounds nuw %struct._php_stream_context, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %296

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._php_stream, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._php_stream, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw %struct._zend_resource, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  br label %260

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %253
  %261 = phi ptr [ %258, %253 ], [ null, %259 ]
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._php_stream, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct._php_stream, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw %struct._zend_resource, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  br label %273

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %266
  %274 = phi ptr [ %271, %266 ], [ null, %272 ]
  %275 = getelementptr inbounds nuw %struct._php_stream_context, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %276, i32 0, i32 4
  %278 = load i64, ptr %277, align 8, !tbaa !45
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._php_stream, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %273
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._php_stream, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct._zend_resource, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  br label %290

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi ptr [ %288, %283 ], [ null, %289 ]
  %292 = getelementptr inbounds nuw %struct._php_stream_context, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !46
  call void @php_stream_notification_notify(ptr noundef %261, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %278, i64 noundef %295, ptr noundef null)
  br label %296

296:                                              ; preds = %290, %243, %228
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %170, %153, %138
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %122
  %303 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %303, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %304

304:                                              ; preds = %302, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %305

305:                                              ; preds = %304, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %306 = load i64, ptr %4, align 8
  ret i64 %306
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %27, i32 0, i32 0
  store i32 -1, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._php_stream, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %38) #12
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_efree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !33
  switch i32 %17, label %45 [
    i32 0, label %18
    i32 3, label %36
    i32 1, label %36
    i32 2, label %36
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._php_stream, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = call noalias ptr @fdopen(i32 noundef %24, ptr noundef %27) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %28, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

34:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

35:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %16, %16, %16
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %42, ptr %43, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %34, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %12, i32 0, i32 0
  %14 = call i32 @fstat(i32 noundef %11, ptr noundef %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sockop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._php_stream, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %28, label %401 [
    i32 12, label %29
    i32 1, label %103
    i32 4, label %122
    i32 11, label %128
    i32 7, label %146
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !33
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !63
  br label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !64
  br label %45

45:                                               ; preds = %42, %38
  br label %51

46:                                               ; preds = %29
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %48, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %99

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._php_stream, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %12, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = call i32 @php_pollfd_for(i32 noundef %69, i32 noundef 27, ptr noundef %15)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %66, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = call i64 @recv(i32 noundef %75, ptr noundef %16, i64 noundef 1, i32 noundef 66)
  store i64 %76, ptr %18, align 8, !tbaa !11
  %77 = load i64, ptr %18, align 8, !tbaa !11
  %78 = icmp eq i64 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %97

80:                                               ; preds = %72
  %81 = load i64, ptr %18, align 8, !tbaa !11
  %82 = icmp sgt i64 0, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %84 = call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4, !tbaa !33
  store i32 %85, ptr %19, align 4, !tbaa !33
  %86 = load i32, ptr %19, align 4, !tbaa !33
  %87 = icmp ne i32 %86, 11
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4, !tbaa !33
  %90 = icmp ne i32 %89, 90
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %19, align 4, !tbaa !33
  %93 = icmp ne i32 %92, 11
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %95

95:                                               ; preds = %94, %91, %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %96, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %56
  %100 = load i32, ptr %17, align 4, !tbaa !33
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 0, i32 -1
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %402

103:                                              ; preds = %27
  %104 = load ptr, ptr %12, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !tbaa !32
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %10, align 4, !tbaa !33
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = load i32, ptr %8, align 4, !tbaa !33
  %112 = icmp ne i32 %111, 0
  %113 = call i32 @php_set_sock_blocking(i32 noundef %110, i1 noundef zeroext %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %103
  %116 = load i32, ptr %8, align 4, !tbaa !33
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %12, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %118, i32 0, i32 1
  store i8 %117, ptr %119, align 4, !tbaa !32
  %120 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

121:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

122:                                              ; preds = %27
  %123 = load ptr, ptr %12, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !64
  %126 = load ptr, ptr %12, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %126, i32 0, i32 3
  store i8 0, ptr %127, align 8, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

128:                                              ; preds = %27
  %129 = load ptr, ptr %9, align 8, !tbaa !52
  %130 = load ptr, ptr %12, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 8, !tbaa !34
  %133 = icmp ne i8 %132, 0
  call void @add_assoc_bool(ptr noundef %129, ptr noundef @.str.8, i1 noundef zeroext %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !52
  %135 = load ptr, ptr %12, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4, !tbaa !32
  %138 = icmp ne i8 %137, 0
  call void @add_assoc_bool(ptr noundef %134, ptr noundef @.str.9, i1 noundef zeroext %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !52
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._php_stream, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 8
  %143 = lshr i16 %142, 3
  %144 = and i16 %143, 1
  %145 = icmp ne i16 %144, 0
  call void @add_assoc_bool(ptr noundef %139, ptr noundef @.str.10, i1 noundef zeroext %145)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

146:                                              ; preds = %27
  %147 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %147, ptr %13, align 8, !tbaa !65
  %148 = load ptr, ptr %13, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !67
  switch i32 %150, label %399 [
    i32 2, label %151
    i32 5, label %165
    i32 6, label %213
    i32 8, label %261
    i32 7, label %307
    i32 9, label %382
  ]

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %155 = load ptr, ptr %13, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.anon.4, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %159 = call i32 @listen(i32 noundef %154, i32 noundef %158) #12
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 0, i32 -1
  %162 = load ptr, ptr %13, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.anon.5, ptr %163, i32 0, i32 5
  store i32 %161, ptr %164, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

165:                                              ; preds = %146
  %166 = load ptr, ptr %12, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = load ptr, ptr %13, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 4
  %172 = lshr i8 %171, 1
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = load ptr, ptr %13, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.anon.5, ptr %178, i32 0, i32 3
  br label %181

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi ptr [ %179, %176 ], [ null, %180 ]
  %183 = load ptr, ptr %13, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %13, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.anon.5, ptr %191, i32 0, i32 1
  br label %194

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ null, %193 ]
  %196 = load ptr, ptr %13, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr %13, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.anon.5, ptr %204, i32 0, i32 2
  br label %207

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ null, %206 ]
  %209 = call i32 @php_network_get_sock_name(i32 noundef %168, ptr noundef %182, ptr noundef %195, ptr noundef %208)
  %210 = load ptr, ptr %13, align 8, !tbaa !65
  %211 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon.5, ptr %211, i32 0, i32 5
  store i32 %209, ptr %212, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

213:                                              ; preds = %146
  %214 = load ptr, ptr %12, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = load ptr, ptr %13, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 4
  %220 = lshr i8 %219, 1
  %221 = and i8 %220, 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %213
  %225 = load ptr, ptr %13, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.anon.5, ptr %226, i32 0, i32 3
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi ptr [ %227, %224 ], [ null, %228 ]
  %231 = load ptr, ptr %13, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %13, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.anon.5, ptr %239, i32 0, i32 1
  br label %242

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi ptr [ %240, %237 ], [ null, %241 ]
  %244 = load ptr, ptr %13, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load ptr, ptr %13, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.anon.5, ptr %252, i32 0, i32 2
  br label %255

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254, %250
  %256 = phi ptr [ %253, %250 ], [ null, %254 ]
  %257 = call i32 @php_network_get_peer_name(i32 noundef %216, ptr noundef %230, ptr noundef %243, ptr noundef %256)
  %258 = load ptr, ptr %13, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.anon.5, ptr %259, i32 0, i32 5
  store i32 %257, ptr %260, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

261:                                              ; preds = %146
  store i32 0, ptr %11, align 4, !tbaa !33
  %262 = load ptr, ptr %13, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.anon.4, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8, !tbaa !75
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load i32, ptr %11, align 4, !tbaa !33
  %270 = or i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !33
  br label %271

271:                                              ; preds = %268, %261
  %272 = load ptr, ptr %12, align 8, !tbaa !24
  %273 = load ptr, ptr %13, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.anon.4, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !76
  %277 = load ptr, ptr %13, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.anon.4, ptr %278, i32 0, i32 5
  %280 = load i64, ptr %279, align 8, !tbaa !77
  %281 = load i32, ptr %11, align 4, !tbaa !33
  %282 = load ptr, ptr %13, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.anon.4, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !78
  %286 = load ptr, ptr %13, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.anon.4, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !79
  %290 = call i32 @sock_sendto(ptr noundef %272, ptr noundef %276, i64 noundef %280, i32 noundef %281, ptr noundef %285, i32 noundef %289)
  %291 = load ptr, ptr %13, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.anon.5, ptr %292, i32 0, i32 5
  store i32 %290, ptr %293, align 8, !tbaa !74
  %294 = load ptr, ptr %13, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.anon.5, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !74
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %306

299:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %300 = call ptr @__errno_location() #13
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = sext i32 %301 to i64
  %303 = call ptr @php_socket_strerror(i64 noundef %302, ptr noundef null, i64 noundef 0)
  store ptr %303, ptr %20, align 8, !tbaa !9
  %304 = load ptr, ptr %20, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, ptr noundef %304)
  %305 = load ptr, ptr %20, align 8, !tbaa !9
  call void @_efree(ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %306

306:                                              ; preds = %299, %271
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

307:                                              ; preds = %146
  store i32 0, ptr %11, align 4, !tbaa !33
  %308 = load ptr, ptr %13, align 8, !tbaa !65
  %309 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct.anon.4, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8, !tbaa !75
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %11, align 4, !tbaa !33
  %316 = or i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !33
  br label %317

317:                                              ; preds = %314, %307
  %318 = load ptr, ptr %13, align 8, !tbaa !65
  %319 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.anon.4, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !75
  %322 = and i32 %321, 2
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i32, ptr %11, align 4, !tbaa !33
  %326 = or i32 %325, 2
  store i32 %326, ptr %11, align 4, !tbaa !33
  br label %327

327:                                              ; preds = %324, %317
  %328 = load ptr, ptr %12, align 8, !tbaa !24
  %329 = load ptr, ptr %13, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.anon.4, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  %333 = load ptr, ptr %13, align 8, !tbaa !65
  %334 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.anon.4, ptr %334, i32 0, i32 5
  %336 = load i64, ptr %335, align 8, !tbaa !77
  %337 = load i32, ptr %11, align 4, !tbaa !33
  %338 = load ptr, ptr %13, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 4
  %341 = lshr i8 %340, 1
  %342 = and i8 %341, 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %327
  %346 = load ptr, ptr %13, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.anon.5, ptr %347, i32 0, i32 3
  br label %350

349:                                              ; preds = %327
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi ptr [ %348, %345 ], [ null, %349 ]
  %352 = load ptr, ptr %13, align 8, !tbaa !65
  %353 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 4
  %355 = and i8 %354, 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %350
  %359 = load ptr, ptr %13, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.anon.5, ptr %360, i32 0, i32 1
  br label %363

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362, %358
  %364 = phi ptr [ %361, %358 ], [ null, %362 ]
  %365 = load ptr, ptr %13, align 8, !tbaa !65
  %366 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %365, i32 0, i32 1
  %367 = load i8, ptr %366, align 4
  %368 = and i8 %367, 1
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %363
  %372 = load ptr, ptr %13, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.anon.5, ptr %373, i32 0, i32 2
  br label %376

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi ptr [ %374, %371 ], [ null, %375 ]
  %378 = call i32 @sock_recvfrom(ptr noundef %328, ptr noundef %332, i64 noundef %336, i32 noundef %337, ptr noundef %351, ptr noundef %364, ptr noundef %377)
  %379 = load ptr, ptr %13, align 8, !tbaa !65
  %380 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.anon.5, ptr %380, i32 0, i32 5
  store i32 %378, ptr %381, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

382:                                              ; preds = %146
  %383 = load ptr, ptr %12, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !26
  %386 = load ptr, ptr %13, align 8, !tbaa !65
  %387 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 4
  %389 = lshr i8 %388, 3
  %390 = and i8 %389, 3
  %391 = zext i8 %390 to i32
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [3 x i32], ptr @php_sockop_set_option.shutdown_how, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = call i32 @shutdown(i32 noundef %385, i32 noundef %394) #12
  %396 = load ptr, ptr %13, align 8, !tbaa !65
  %397 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.anon.5, ptr %397, i32 0, i32 5
  store i32 %395, ptr %398, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

399:                                              ; preds = %146
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %402

402:                                              ; preds = %401, %382, %376, %306, %255, %207, %151, %128, %122, %121, %115, %99, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %403 = load i32, ptr %5, align 4
  ret i32 %403
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %16, label %48 [
    i32 7, label %17
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %18, ptr %11, align 8, !tbaa !65
  %19 = load ptr, ptr %11, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !67
  switch i32 %21, label %46 [
    i32 1, label %22
    i32 4, label %22
    i32 0, label %30
    i32 3, label %38
  ]

22:                                               ; preds = %17, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !65
  %26 = call i32 @php_tcp_sockop_connect(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 5
  store i32 %26, ptr %29, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = load ptr, ptr %11, align 8, !tbaa !65
  %34 = call i32 @php_tcp_sockop_bind(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.5, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %11, align 8, !tbaa !65
  %42 = call i32 @php_tcp_sockop_accept(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.5, ptr %44, i32 0, i32 5
  store i32 %42, ptr %45, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = load i32, ptr %8, align 4, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  %53 = call i32 @php_sockop_set_option(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %48, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %55 = load i32, ptr %5, align 4
  ret i32 %55
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !33
  store i32 %6, ptr %17, align 4, !tbaa !33
  store ptr %7, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.2, i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store ptr @php_stream_socket_ops, ptr %22, align 8, !tbaa !81
  br label %51

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.3, i64 noundef %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @php_stream_udp_socket_ops, ptr %22, align 8, !tbaa !81
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.4, i64 noundef %37) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr @php_stream_unix_socket_ops, ptr %22, align 8, !tbaa !81
  br label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.5, i64 noundef %43) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr @php_stream_unixdg_socket_ops, ptr %22, align 8, !tbaa !81
  br label %48

47:                                               ; preds = %41
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %92

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br i1 true, label %56, label %58

55:                                               ; preds = %51
  br i1 false, label %56, label %58

56:                                               ; preds = %55, %54
  %57 = call noalias ptr @__zend_malloc(i64 noundef 40) #15
  br label %60

58:                                               ; preds = %55, %54
  %59 = call noalias ptr @_emalloc_40()
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %21, align 8, !tbaa !24
  %62 = load ptr, ptr %21, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 40, i1 false)
  %63 = load ptr, ptr %21, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %63, i32 0, i32 1
  store i8 1, ptr %64, align 4, !tbaa !32
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !56
  %66 = load ptr, ptr %21, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %21, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %21, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %22, align 8, !tbaa !81
  %75 = load ptr, ptr %21, align 8, !tbaa !24
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = call ptr @_php_stream_alloc(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @.str.6)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %60
  %81 = load ptr, ptr %15, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br i1 true, label %85, label %87

84:                                               ; preds = %80
  br i1 false, label %85, label %87

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %21, align 8, !tbaa !24
  call void @free(ptr noundef %86) #12
  br label %89

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %21, align 8, !tbaa !24
  call void @_efree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %85
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %92

90:                                               ; preds = %60
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %91, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %92

92:                                               ; preds = %90, %89, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %93 = load ptr, ptr %10, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

declare noalias ptr @_emalloc_40() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_pollfd_for(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !82
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %14, ptr %15, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  store i16 0, ptr %16, align 2, !tbaa !85
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = call i32 @php_tvtoto(ptr noundef %17)
  %19 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !33
  %20 = load i32, ptr %9, align 4, !tbaa !33
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_tvtoto(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp sle i64 %14, 2147482
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = mul nsw i64 %19, 1000
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %11, %6, %1
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @php_sock_stream_wait_for_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 1, ptr %10, align 4
  br label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 8, !tbaa !34
  %23 = load i8, ptr %6, align 1, !tbaa !47, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !63
  store ptr %9, ptr %8, align 8, !tbaa !30
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %36, i32 0, i32 2
  store ptr %37, ptr %8, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %61, %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = call i32 @php_pollfd_for(i32 noundef %44, i32 noundef 25, ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !33
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %50, i32 0, i32 3
  store i8 1, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %49, %41
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %62

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %40

62:                                               ; preds = %60, %55
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @php_set_sock_blocking(i32 noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = load i8, ptr %6, align 1, !tbaa !47, !range !49, !noundef !50
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare i32 @php_network_get_sock_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @php_network_get_peer_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sock_sendto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !88
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !33
  %26 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %26, ptr %15, align 8, !tbaa !89
  %27 = load i32, ptr %13, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @sendto(i32 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr %29, i32 noundef %27)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !33
  %32 = load i32, ptr %14, align 4, !tbaa !33
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %14, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ -1, %34 ], [ %36, %35 ]
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = call i64 @send(i32 noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !33
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %14, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ -1, %49 ], [ %51, %50 ]
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

54:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sock_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8 {
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
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !92
  store ptr %6, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8, !tbaa !92
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %7
  %26 = phi i1 [ true, %7 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4, !tbaa !33
  %28 = load i32, ptr %16, align 4, !tbaa !33
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 128, ptr %18, align 4, !tbaa !33
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !33
  store ptr %17, ptr %19, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @recvfrom(i32 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, ptr %38, ptr noundef %18)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !33
  %41 = load i32, ptr %15, align 4, !tbaa !33
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %15, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ -1, %43 ], [ %45, %44 ]
  store i32 %47, ptr %15, align 4, !tbaa !33
  %48 = load i32, ptr %18, align 4, !tbaa !33
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4, !tbaa !33
  %52 = load ptr, ptr %12, align 8, !tbaa !90
  %53 = load ptr, ptr %13, align 8, !tbaa !92
  %54 = load ptr, ptr %14, align 8, !tbaa !94
  call void @php_network_populate_name_from_sockaddr(ptr noundef %17, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %68

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8, !tbaa !90
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  %60 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %59, ptr %60, align 8, !tbaa !96
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %13, align 8, !tbaa !92
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr null, ptr %65, align 8, !tbaa !88
  %66 = load ptr, ptr %14, align 8, !tbaa !94
  store i32 0, ptr %66, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #12
  br label %85

69:                                               ; preds = %25
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !33
  %76 = call i64 @recv(i32 noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %15, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i32 [ -1, %80 ], [ %82, %81 ]
  store i32 %84, ptr %15, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %83, %68
  %86 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #4

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #4

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_tcp_sockop_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.sockaddr_un, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 1, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._php_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, @php_stream_unix_socket_ops
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp eq ptr %25, @php_stream_unixdg_socket_ops
  br i1 %26, label %27, label %96

27:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 110, ptr %16) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp eq ptr %30, @php_stream_unix_socket_ops
  %32 = select i1 %31, i32 1, i32 2
  %33 = call i32 @socket(i32 noundef 1, i32 noundef %32, i32 noundef 0) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.12)
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %51, i32 0, i32 4
  store ptr %49, ptr %52, align 8, !tbaa !98
  br label %53

53:                                               ; preds = %48, %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %94

54:                                               ; preds = %27
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = call i32 @parse_unix_address(ptr noundef %55, ptr noundef %16)
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon.4, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !99
  %64 = add i64 2, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = icmp eq i32 %68, 4
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = load ptr, ptr %7, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %54
  %83 = load ptr, ptr %7, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.5, ptr %84, i32 0, i32 4
  br label %87

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  %89 = call i32 @php_network_connect_socket(i32 noundef %59, ptr noundef %16, i32 noundef %65, i32 noundef %70, ptr noundef %74, ptr noundef %88, ptr noundef %12)
  store i32 %89, ptr %13, align 4, !tbaa !33
  %90 = load i32, ptr %12, align 4, !tbaa !33
  %91 = load ptr, ptr %7, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.anon.5, ptr %92, i32 0, i32 6
  store i32 %90, ptr %93, align 4, !tbaa !101
  store i32 2, ptr %17, align 4
  br label %94

94:                                               ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 110, ptr %16) #12
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %340 [
    i32 2, label %326
  ]

96:                                               ; preds = %22
  %97 = load ptr, ptr %7, align 8, !tbaa !65
  %98 = call ptr @parse_ip_address(ptr noundef %97, ptr noundef %10)
  store ptr %98, ptr %8, align 8, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %340

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._php_stream, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._php_stream, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct._zend_resource, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi ptr [ %112, %107 ], [ null, %113 ]
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %174

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._php_stream, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._php_stream, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct._zend_resource, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi ptr [ %127, %122 ], [ null, %128 ]
  %131 = call ptr @php_stream_context_get_option(ptr noundef %130, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %131, ptr %14, align 8, !tbaa !86
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8, !tbaa !86
  %135 = call zeroext i8 @zval_get_type(ptr noundef %134)
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 6
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = lshr i8 %141, 2
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.15)
  %148 = load ptr, ptr %7, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.anon.5, ptr %149, i32 0, i32 4
  store ptr %147, ptr %150, align 8, !tbaa !98
  br label %151

151:                                              ; preds = %146, %138
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_efree(ptr noundef %152)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %340

153:                                              ; preds = %133
  %154 = load ptr, ptr %14, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %14, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !102
  %164 = load ptr, ptr %7, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 4
  %167 = lshr i8 %166, 2
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %7, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon.5, ptr %171, i32 0, i32 4
  %173 = call ptr @parse_ip_address_ex(ptr noundef %158, i64 noundef %163, ptr noundef %11, i32 noundef %169, ptr noundef %172)
  store ptr %173, ptr %9, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %153, %129, %114
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._php_stream, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !97
  %178 = icmp eq ptr %177, @php_stream_udp_socket_ops
  br i1 %178, label %179, label %216

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._php_stream, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._php_stream, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct._zend_resource, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  br label %191

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi ptr [ %189, %184 ], [ null, %190 ]
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %216

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._php_stream, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._php_stream, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct._zend_resource, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi ptr [ %204, %199 ], [ null, %205 ]
  %208 = call ptr @php_stream_context_get_option(ptr noundef %207, ptr noundef @.str.13, ptr noundef @.str.16)
  store ptr %208, ptr %14, align 8, !tbaa !86
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %14, align 8, !tbaa !86
  %212 = call zeroext i1 @zend_is_true(ptr noundef %211)
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %15, align 8, !tbaa !11
  %215 = or i64 %214, 4
  store i64 %215, ptr %15, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %213, %210, %206, %191, %174
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._php_stream, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %220 = icmp ne ptr %219, @php_stream_udp_socket_ops
  br i1 %220, label %221, label %268

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._php_stream, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = icmp ne ptr %224, @php_stream_unix_socket_ops
  br i1 %225, label %226, label %268

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._php_stream, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !97
  %230 = icmp ne ptr %229, @php_stream_unixdg_socket_ops
  br i1 %230, label %231, label %268

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._php_stream, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._php_stream, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct._zend_resource, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  br label %243

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi ptr [ %241, %236 ], [ null, %242 ]
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._php_stream, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct._php_stream, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw %struct._zend_resource, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  br label %258

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi ptr [ %256, %251 ], [ null, %257 ]
  %260 = call ptr @php_stream_context_get_option(ptr noundef %259, ptr noundef @.str.13, ptr noundef @.str.17)
  store ptr %260, ptr %14, align 8, !tbaa !86
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %14, align 8, !tbaa !86
  %264 = call zeroext i1 @zend_is_true(ptr noundef %263)
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %15, align 8, !tbaa !11
  %267 = or i64 %266, 32
  store i64 %267, ptr %15, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %265, %262, %258, %243, %226, %221, %216
  %269 = load ptr, ptr %8, align 8, !tbaa !9
  %270 = load i32, ptr %10, align 4, !tbaa !33
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct._php_stream, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !97
  %275 = icmp eq ptr %274, @php_stream_udp_socket_ops
  %276 = select i1 %275, i32 2, i32 1
  %277 = load ptr, ptr %7, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !67
  %280 = icmp eq i32 %279, 4
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %7, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.anon.4, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !100
  %286 = load ptr, ptr %7, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 4
  %289 = lshr i8 %288, 2
  %290 = and i8 %289, 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %268
  %294 = load ptr, ptr %7, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.anon.5, ptr %295, i32 0, i32 4
  br label %298

297:                                              ; preds = %268
  br label %298

298:                                              ; preds = %297, %293
  %299 = phi ptr [ %296, %293 ], [ null, %297 ]
  %300 = load ptr, ptr %9, align 8, !tbaa !9
  %301 = load i32, ptr %11, align 4, !tbaa !33
  %302 = trunc i32 %301 to i16
  %303 = load i64, ptr %15, align 8, !tbaa !11
  %304 = call i32 @php_network_connect_socket_to_host(ptr noundef %269, i16 noundef zeroext %271, i32 noundef %276, i32 noundef %281, ptr noundef %285, ptr noundef %299, ptr noundef %12, ptr noundef %300, i16 noundef zeroext %302, i64 noundef %303)
  %305 = load ptr, ptr %6, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %305, i32 0, i32 0
  store i32 %304, ptr %306, align 8, !tbaa !26
  %307 = load ptr, ptr %6, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !26
  %310 = icmp eq i32 %309, -1
  %311 = select i1 %310, i32 -1, i32 0
  store i32 %311, ptr %13, align 4, !tbaa !33
  %312 = load i32, ptr %12, align 4, !tbaa !33
  %313 = load ptr, ptr %7, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.anon.5, ptr %314, i32 0, i32 6
  store i32 %312, ptr %315, align 4, !tbaa !101
  %316 = load ptr, ptr %8, align 8, !tbaa !9
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %298
  %319 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_efree(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %298
  %321 = load ptr, ptr %9, align 8, !tbaa !9
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_efree(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %320
  br label %326

326:                                              ; preds = %325, %94
  %327 = load i32, ptr %13, align 4, !tbaa !33
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !65
  %331 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !67
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load i32, ptr %12, align 4, !tbaa !33
  %336 = icmp eq i32 %335, 115
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %340

338:                                              ; preds = %334, %329, %326
  %339 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %339, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %340

340:                                              ; preds = %338, %337, %94, %151, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %341 = load i32, ptr %4, align 4
  ret i32 %341
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_tcp_sockop_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_un, align 2
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !86
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._php_stream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %18, @php_stream_unix_socket_ops
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._php_stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp eq ptr %23, @php_stream_unixdg_socket_ops
  br i1 %24, label %25, label %76

25:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 110, ptr %13) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._php_stream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = icmp eq ptr %28, @php_stream_unix_socket_ops
  %30 = select i1 %29, i32 1, i32 2
  %31 = call i32 @socket(i32 noundef 1, i32 noundef %30, i32 noundef 0) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._php_stream, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp eq ptr %49, @php_stream_unix_socket_ops
  %51 = select i1 %50, ptr @.str.22, ptr @.str.23
  %52 = call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = call ptr @strerror(i32 noundef %53) #12
  %55 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.21, ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 4
  store ptr %55, ptr %58, align 8, !tbaa !98
  br label %59

59:                                               ; preds = %46, %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

60:                                               ; preds = %25
  %61 = load ptr, ptr %7, align 8, !tbaa !65
  %62 = call i32 @parse_unix_address(ptr noundef %61, ptr noundef %13)
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !26
  store ptr %13, ptr %15, align 8, !tbaa !89
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = add i64 2, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @bind(i32 noundef %65, ptr %73, i32 noundef %71) #12
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 110, ptr %13) #12
  br label %243

76:                                               ; preds = %20
  %77 = load ptr, ptr %7, align 8, !tbaa !65
  %78 = call ptr @parse_ip_address(ptr noundef %77, ptr noundef %9)
  store ptr %78, ptr %8, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %243

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._php_stream, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._php_stream, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct._zend_resource, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi ptr [ %92, %87 ], [ null, %93 ]
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._php_stream, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._php_stream, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct._zend_resource, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi ptr [ %107, %102 ], [ null, %108 ]
  %111 = call ptr @php_stream_context_get_option(ptr noundef %110, ptr noundef @.str.13, ptr noundef @.str.24)
  store ptr %111, ptr %12, align 8, !tbaa !86
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !86
  %115 = call zeroext i8 @zval_get_type(ptr noundef %114)
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load i64, ptr %11, align 8, !tbaa !11
  %120 = or i64 %119, 8
  store i64 %120, ptr %11, align 8, !tbaa !11
  %121 = load ptr, ptr %12, align 8, !tbaa !86
  %122 = call zeroext i1 @zend_is_true(ptr noundef %121)
  %123 = zext i1 %122 to i32
  %124 = mul nsw i32 16, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %11, align 8, !tbaa !11
  %127 = or i64 %126, %125
  store i64 %127, ptr %11, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %118, %113, %109, %94
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct._php_stream, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._php_stream, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct._zend_resource, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi ptr [ %138, %133 ], [ null, %139 ]
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._php_stream, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._php_stream, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct._zend_resource, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi ptr [ %153, %148 ], [ null, %154 ]
  %157 = call ptr @php_stream_context_get_option(ptr noundef %156, ptr noundef @.str.13, ptr noundef @.str.25)
  store ptr %157, ptr %12, align 8, !tbaa !86
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8, !tbaa !86
  %161 = call zeroext i1 @zend_is_true(ptr noundef %160)
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %11, align 8, !tbaa !11
  %164 = or i64 %163, 2
  store i64 %164, ptr %11, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %162, %159, %155, %140
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._php_stream, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %169 = icmp eq ptr %168, @php_stream_udp_socket_ops
  br i1 %169, label %170, label %207

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._php_stream, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._php_stream, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct._zend_resource, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  br label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %175
  %183 = phi ptr [ %180, %175 ], [ null, %181 ]
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._php_stream, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct._php_stream, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct._zend_resource, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi ptr [ %195, %190 ], [ null, %196 ]
  %199 = call ptr @php_stream_context_get_option(ptr noundef %198, ptr noundef @.str.13, ptr noundef @.str.16)
  store ptr %199, ptr %12, align 8, !tbaa !86
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8, !tbaa !86
  %203 = call zeroext i1 @zend_is_true(ptr noundef %202)
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %11, align 8, !tbaa !11
  %206 = or i64 %205, 4
  store i64 %206, ptr %11, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %204, %201, %197, %182, %165
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = load i32, ptr %9, align 4, !tbaa !33
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._php_stream, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = icmp eq ptr %212, @php_stream_udp_socket_ops
  %214 = select i1 %213, i32 2, i32 1
  %215 = load i64, ptr %11, align 8, !tbaa !11
  %216 = load ptr, ptr %7, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 4
  %219 = lshr i8 %218, 2
  %220 = and i8 %219, 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %207
  %224 = load ptr, ptr %7, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.anon.5, ptr %225, i32 0, i32 4
  br label %228

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi ptr [ %226, %223 ], [ null, %227 ]
  %230 = call i32 @php_network_bind_socket_to_local_addr(ptr noundef %208, i32 noundef %209, i32 noundef %214, i64 noundef %215, ptr noundef %229, ptr noundef %10)
  %231 = load ptr, ptr %6, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %231, i32 0, i32 0
  store i32 %230, ptr %232, align 8, !tbaa !26
  %233 = load ptr, ptr %8, align 8, !tbaa !9
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_efree(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %228
  %238 = load ptr, ptr %6, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = icmp eq i32 %240, -1
  %242 = select i1 %241, i32 -1, i32 0
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %243

243:                                              ; preds = %237, %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_tcp_sockop_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._php_stream, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zend_resource, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi ptr [ %23, %18 ], [ null, %24 ]
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._php_stream, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct._zend_resource, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  %42 = call ptr @php_stream_context_get_option(ptr noundef %41, ptr noundef @.str.13, ptr noundef @.str.17)
  store ptr %42, ptr %9, align 8, !tbaa !86
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !86
  %46 = call zeroext i1 @zend_is_true(ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %8, align 1, !tbaa !47
  br label %48

48:                                               ; preds = %47, %44, %40, %25
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.5, ptr %61, i32 0, i32 3
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.5, ptr %74, i32 0, i32 1
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.5, ptr %87, i32 0, i32 2
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ null, %89 ]
  %92 = load ptr, ptr %6, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.anon.4, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4
  %99 = lshr i8 %98, 2
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.anon.5, ptr %105, i32 0, i32 4
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.anon.5, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %8, align 1, !tbaa !47, !range !49, !noundef !50
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = call i32 @php_network_accept_incoming(i32 noundef %51, ptr noundef %65, ptr noundef %78, ptr noundef %91, ptr noundef %95, ptr noundef %109, ptr noundef %112, i32 noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !33
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %162

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %120 = call noalias ptr @_emalloc_40()
  store ptr %120, ptr %10, align 8, !tbaa !24
  %121 = load ptr, ptr %10, align 8, !tbaa !24
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %122, i64 40, i1 false)
  %123 = load i32, ptr %7, align 4, !tbaa !33
  %124 = load ptr, ptr %10, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !26
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %126, i32 0, i32 1
  store i8 1, ptr %127, align 4, !tbaa !32
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._php_stream, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  %132 = call ptr @_php_stream_alloc(ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef @.str.6)
  %133 = load ptr, ptr %6, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.anon.5, ptr %134, i32 0, i32 0
  store ptr %132, ptr %135, align 8, !tbaa !104
  %136 = load ptr, ptr %6, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.anon.5, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !104
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %161

141:                                              ; preds = %119
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._php_stream, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %6, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon.5, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw %struct._php_stream, ptr %148, i32 0, i32 13
  store ptr %144, ptr %149, align 8, !tbaa !36
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._php_stream, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._php_stream, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct._zend_resource, ptr %157, i32 0, i32 0
  %159 = call i32 @zend_gc_addref(ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %141
  br label %161

161:                                              ; preds = %160, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %162

162:                                              ; preds = %161, %108
  %163 = load ptr, ptr %6, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.anon.5, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %168
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_unix_address(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 110, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %8, i32 0, i32 0
  store i16 1, ptr %9, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.anon.4, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi i1 [ false, %2 ], [ %23, %15 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load i8, ptr %5, align 1, !tbaa !47, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i64 108, i64 107
  store i64 %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8, !tbaa !99
  %41 = load i64, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.18, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [108 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.4, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load ptr, ptr %3, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.anon.4, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 1 %49, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i32 1
}

declare i32 @php_network_connect_socket(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_ip_address(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %21, i32 0, i32 4
  %23 = call ptr @parse_ip_address_ex(ptr noundef %8, i64 noundef %12, ptr noundef %13, i32 noundef %19, ptr noundef %22)
  ret ptr %23
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !89
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_ip_address_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !94
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !89
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 91
  br i1 %19, label %20, label %59

20:                                               ; preds = %5
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = sub i64 %26, 2
  %28 = call ptr @memchr(ptr noundef %25, i32 noundef 93, i64 noundef %27) #14
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 58
  br i1 %36, label %37, label %45

37:                                               ; preds = %31, %23
  %38 = load i32, ptr %10, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.19, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %42, ptr %43, align 8, !tbaa !96
  br label %44

44:                                               ; preds = %40, %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %93

45:                                               ; preds = %31
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call i32 @atoi(ptr noundef %47) #14
  %49 = load ptr, ptr %9, align 8, !tbaa !94
  store i32 %48, ptr %49, align 4, !tbaa !33
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = call noalias ptr @_estrndup(ptr noundef %51, i64 noundef %57)
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %93

59:                                               ; preds = %20, %5
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = sub i64 %64, 1
  %66 = call ptr @memchr(ptr noundef %63, i32 noundef 58, i64 noundef %65) #14
  store ptr %66, ptr %12, align 8, !tbaa !9
  br label %68

67:                                               ; preds = %59
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = call i32 @atoi(ptr noundef %73) #14
  %75 = load ptr, ptr %9, align 8, !tbaa !94
  store i32 %74, ptr %75, align 4, !tbaa !33
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call noalias ptr @_estrndup(ptr noundef %76, i64 noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !9
  br label %91

83:                                               ; preds = %68
  %84 = load i32, ptr %10, align 4, !tbaa !33
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.20, ptr noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %88, ptr %89, align 8, !tbaa !96
  br label %90

90:                                               ; preds = %86, %83
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %93

91:                                               ; preds = %71
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %90, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
}

declare zeroext i1 @zend_is_true(ptr noundef) #4

declare i32 @php_network_connect_socket_to_host(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

declare i32 @php_network_bind_socket_to_local_addr(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @php_network_accept_incoming(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !112
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_php_stream", !15, i64 0, !6, i64 8, !16, i64 16, !16, i64 40, !18, i64 64, !6, i64 72, !19, i64 80, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 97, !7, i64 98, !21, i64 116, !22, i64 120, !23, i64 128, !10, i64 136, !22, i64 144, !12, i64 152, !10, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !5, i64 200}
!15 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!16 = !{!"_php_stream_filter_chain", !17, i64 0, !17, i64 8, !5, i64 16}
!17 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!18 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"short", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21_php_netstream_data_t", !6, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_php_netstream_data_t", !21, i64 0, !7, i64 4, !28, i64 8, !7, i64 24, !12, i64 32}
!28 = !{!"timeval", !12, i64 0, !12, i64 8}
!29 = !{!27, !12, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7timeval", !6, i64 0}
!32 = !{!27, !7, i64 4}
!33 = !{!21, !21, i64 0}
!34 = !{!27, !7, i64 24}
!35 = !{!14, !21, i64 116}
!36 = !{!14, !22, i64 144}
!37 = !{!38, !6, i64 24}
!38 = !{!"_zend_resource", !39, i64 0, !12, i64 8, !21, i64 16, !6, i64 24}
!39 = !{!"_zend_refcounted_h", !21, i64 0, !7, i64 4}
!40 = !{!41, !42, i64 0}
!41 = !{!"_php_stream_context", !42, i64 0, !19, i64 8, !22, i64 24}
!42 = !{!"p1 _ZTS20_php_stream_notifier", !6, i64 0}
!43 = !{!44, !21, i64 32}
!44 = !{!"_php_stream_notifier", !6, i64 0, !6, i64 8, !19, i64 16, !21, i64 32, !12, i64 40, !12, i64 48}
!45 = !{!44, !12, i64 40}
!46 = !{!44, !12, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"_Bool", !7, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!27, !12, i64 16}
!52 = !{!6, !6, i64 0}
!53 = !{!23, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
!56 = !{!57, !12, i64 24}
!57 = !{!"", !21, i64 0, !12, i64 8, !48, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !58, i64 56, !59, i64 64, !59, i64 72, !59, i64 80, !21, i64 88, !60, i64 96, !10, i64 128, !12, i64 136}
!58 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!59 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!60 = !{!"hostent", !10, i64 0, !61, i64 8, !21, i64 16, !21, i64 20, !61, i64 24}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!28, !12, i64 0}
!63 = !{!28, !12, i64 8}
!64 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS23_php_stream_xport_param", !6, i64 0}
!67 = !{!68, !21, i64 0}
!68 = !{!"_php_stream_xport_param", !21, i64 0, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !69, i64 8, !71, i64 72}
!69 = !{!"", !10, i64 0, !12, i64 8, !31, i64 16, !70, i64 24, !10, i64 32, !12, i64 40, !21, i64 48, !21, i64 52, !21, i64 56}
!70 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!71 = !{!"", !5, i64 0, !70, i64 8, !21, i64 16, !72, i64 24, !72, i64 32, !21, i64 40, !21, i64 44}
!72 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!73 = !{!68, !21, i64 60}
!74 = !{!68, !21, i64 112}
!75 = !{!68, !21, i64 64}
!76 = !{!68, !10, i64 40}
!77 = !{!68, !12, i64 48}
!78 = !{!68, !70, i64 32}
!79 = !{!68, !21, i64 56}
!80 = !{!58, !58, i64 0}
!81 = !{!15, !15, i64 0}
!82 = !{!83, !21, i64 0}
!83 = !{!"pollfd", !21, i64 0, !20, i64 4, !20, i64 6}
!84 = !{!83, !20, i64 4}
!85 = !{!83, !20, i64 6}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!88 = !{!70, !70, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS8sockaddr", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !6, i64 0}
!96 = !{!72, !72, i64 0}
!97 = !{!14, !15, i64 0}
!98 = !{!68, !72, i64 104}
!99 = !{!68, !12, i64 16}
!100 = !{!68, !31, i64 24}
!101 = !{!68, !21, i64 116}
!102 = !{!103, !12, i64 16}
!103 = !{!"_zend_string", !39, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!104 = !{!68, !5, i64 72}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11sockaddr_un", !6, i64 0}
!107 = !{!108, !20, i64 0}
!108 = !{!"sockaddr_un", !20, i64 0, !7, i64 2}
!109 = !{!68, !10, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!112 = !{!39, !21, i64 0}
