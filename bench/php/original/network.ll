target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%union.anon.1 = type { %struct.sockaddr_in6 }
%struct._php_netstream_data_t = type { i32, i8, %struct.timeval, i8, i64 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }

@php_network_getaddresses.ipv6_borked = internal global i32 -1, align 4
@.str = private unnamed_addr constant [56 x i8] c"php_network_getaddresses: getaddrinfo for %s failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"php_network_getaddresses: getaddrinfo for %s failed (null result pointer) errno=%d\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"php_network_getaddresses: getaddrinfo for %s failed (null result pointer)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Failed to resolve `%s': %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid IP Address: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to bind to '%s:%d', system said: %s\00", align 1
@in6addr_any = external constant %struct.in6_addr, align 4
@file_globals = external global %struct.php_file_globals, align 8
@php_stream_generic_socket_ops = external constant %struct._php_stream_ops, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tcp://%s:%d\00", align 1
@.str.12 = private unnamed_addr constant [327 x i8] c"You MUST recompile PHP with a larger value of FD_SETSIZE.\0AIt is set to %d, but you have descriptors numbered at least as high as %d.\0A --enable-fd-setsize=%d is recommended, but you may want to set it\0Ato equal the maximum number of open files supported by your system,\0Ain order to avoid seeing this error again at a later date.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_network_freeaddresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %17, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !4
  br label %10

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %440

21:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 2, ptr %22, align 4, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !22
  %25 = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !13
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %28 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #16
  store i32 %28, ptr %16, align 4, !tbaa !13
  %29 = load i32, ptr %16, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !13
  br label %35

32:                                               ; preds = %27
  store i32 0, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !13
  %33 = load i32, ptr %16, align 4, !tbaa !13
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 2, i32 0
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call i32 @getaddrinfo(ptr noundef %41, ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %42, ptr %11, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = call ptr @gai_strerror(i32 noundef %45) #16
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %55, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %17, align 8, !tbaa !11
  %59 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %59, ptr %60, align 8, !tbaa !23
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %64)
  br label %68

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %440

69:                                               ; preds = %36
  %70 = load ptr, ptr %13, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %81, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = call ptr @__errno_location() #17
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %86, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %91)
  br label %94

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %440

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %97, ptr %14, align 8, !tbaa !25
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %104, %96
  %99 = load ptr, ptr %14, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.addrinfo, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  store ptr %101, ptr %14, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !13
  br label %98

107:                                              ; preds = %98
  %108 = load i32, ptr %11, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @_safe_emalloc(i64 noundef %110, i64 noundef 8, i64 noundef 0)
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %111, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %113, ptr %14, align 8, !tbaa !25
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %115, ptr %10, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %431, %107
  %117 = load ptr, ptr %14, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.addrinfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = call i1 @llvm.is.constant.i32(i32 %119)
  br i1 %120, label %121, label %411

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.addrinfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !27
  %125 = icmp ule i32 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_8()
  br label %409

128:                                              ; preds = %121
  %129 = load ptr, ptr %14, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.addrinfo, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !27
  %132 = icmp ule i32 %131, 16
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_16()
  br label %407

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.addrinfo, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !27
  %139 = icmp ule i32 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_24()
  br label %405

142:                                              ; preds = %135
  %143 = load ptr, ptr %14, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.addrinfo, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = icmp ule i32 %145, 32
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_32()
  br label %403

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.addrinfo, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_40()
  br label %401

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.addrinfo, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !27
  %160 = icmp ule i32 %159, 48
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_48()
  br label %399

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.addrinfo, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = icmp ule i32 %166, 56
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_56()
  br label %397

170:                                              ; preds = %163
  %171 = load ptr, ptr %14, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.addrinfo, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = icmp ule i32 %173, 64
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_64()
  br label %395

177:                                              ; preds = %170
  %178 = load ptr, ptr %14, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.addrinfo, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !27
  %181 = icmp ule i32 %180, 80
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_80()
  br label %393

184:                                              ; preds = %177
  %185 = load ptr, ptr %14, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.addrinfo, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !27
  %188 = icmp ule i32 %187, 96
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_96()
  br label %391

191:                                              ; preds = %184
  %192 = load ptr, ptr %14, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.addrinfo, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %195 = icmp ule i32 %194, 112
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_112()
  br label %389

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.addrinfo, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !27
  %202 = icmp ule i32 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_128()
  br label %387

205:                                              ; preds = %198
  %206 = load ptr, ptr %14, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.addrinfo, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !27
  %209 = icmp ule i32 %208, 160
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_160()
  br label %385

212:                                              ; preds = %205
  %213 = load ptr, ptr %14, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.addrinfo, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !27
  %216 = icmp ule i32 %215, 192
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_192()
  br label %383

219:                                              ; preds = %212
  %220 = load ptr, ptr %14, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.addrinfo, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !27
  %223 = icmp ule i32 %222, 224
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_224()
  br label %381

226:                                              ; preds = %219
  %227 = load ptr, ptr %14, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw %struct.addrinfo, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !27
  %230 = icmp ule i32 %229, 256
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call noalias ptr @_emalloc_256()
  br label %379

233:                                              ; preds = %226
  %234 = load ptr, ptr %14, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.addrinfo, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !27
  %237 = icmp ule i32 %236, 320
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call noalias ptr @_emalloc_320()
  br label %377

240:                                              ; preds = %233
  %241 = load ptr, ptr %14, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.addrinfo, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !27
  %244 = icmp ule i32 %243, 384
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = call noalias ptr @_emalloc_384()
  br label %375

247:                                              ; preds = %240
  %248 = load ptr, ptr %14, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.addrinfo, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !27
  %251 = icmp ule i32 %250, 448
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = call noalias ptr @_emalloc_448()
  br label %373

254:                                              ; preds = %247
  %255 = load ptr, ptr %14, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.addrinfo, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !27
  %258 = icmp ule i32 %257, 512
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = call noalias ptr @_emalloc_512()
  br label %371

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %struct.addrinfo, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !27
  %265 = icmp ule i32 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = call noalias ptr @_emalloc_640()
  br label %369

268:                                              ; preds = %261
  %269 = load ptr, ptr %14, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.addrinfo, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !27
  %272 = icmp ule i32 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = call noalias ptr @_emalloc_768()
  br label %367

275:                                              ; preds = %268
  %276 = load ptr, ptr %14, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.addrinfo, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !27
  %279 = icmp ule i32 %278, 896
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = call noalias ptr @_emalloc_896()
  br label %365

282:                                              ; preds = %275
  %283 = load ptr, ptr %14, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.addrinfo, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !27
  %286 = icmp ule i32 %285, 1024
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = call noalias ptr @_emalloc_1024()
  br label %363

289:                                              ; preds = %282
  %290 = load ptr, ptr %14, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %struct.addrinfo, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !27
  %293 = icmp ule i32 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = call noalias ptr @_emalloc_1280()
  br label %361

296:                                              ; preds = %289
  %297 = load ptr, ptr %14, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.addrinfo, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !27
  %300 = icmp ule i32 %299, 1536
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call noalias ptr @_emalloc_1536()
  br label %359

303:                                              ; preds = %296
  %304 = load ptr, ptr %14, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw %struct.addrinfo, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !27
  %307 = icmp ule i32 %306, 1792
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = call noalias ptr @_emalloc_1792()
  br label %357

310:                                              ; preds = %303
  %311 = load ptr, ptr %14, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.addrinfo, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !27
  %314 = icmp ule i32 %313, 2048
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = call noalias ptr @_emalloc_2048()
  br label %355

317:                                              ; preds = %310
  %318 = load ptr, ptr %14, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.addrinfo, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !27
  %321 = icmp ule i32 %320, 2560
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = call noalias ptr @_emalloc_2560()
  br label %353

324:                                              ; preds = %317
  %325 = load ptr, ptr %14, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %struct.addrinfo, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !27
  %328 = icmp ule i32 %327, 3072
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = call noalias ptr @_emalloc_3072()
  br label %351

331:                                              ; preds = %324
  %332 = load ptr, ptr %14, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct.addrinfo, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8, !tbaa !27
  %335 = zext i32 %334 to i64
  %336 = icmp ule i64 %335, 2093056
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %14, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw %struct.addrinfo, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !27
  %341 = zext i32 %340 to i64
  %342 = call noalias ptr @_emalloc_large(i64 noundef %341) #18
  br label %349

343:                                              ; preds = %331
  %344 = load ptr, ptr %14, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw %struct.addrinfo, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8, !tbaa !27
  %347 = zext i32 %346 to i64
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
  br label %349

349:                                              ; preds = %343, %337
  %350 = phi ptr [ %342, %337 ], [ %348, %343 ]
  br label %351

351:                                              ; preds = %349, %329
  %352 = phi ptr [ %330, %329 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %322
  %354 = phi ptr [ %323, %322 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %315
  %356 = phi ptr [ %316, %315 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %308
  %358 = phi ptr [ %309, %308 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %301
  %360 = phi ptr [ %302, %301 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %294
  %362 = phi ptr [ %295, %294 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %287
  %364 = phi ptr [ %288, %287 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %280
  %366 = phi ptr [ %281, %280 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %273
  %368 = phi ptr [ %274, %273 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %266
  %370 = phi ptr [ %267, %266 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %259
  %372 = phi ptr [ %260, %259 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %252
  %374 = phi ptr [ %253, %252 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %245
  %376 = phi ptr [ %246, %245 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %238
  %378 = phi ptr [ %239, %238 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %231
  %380 = phi ptr [ %232, %231 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %224
  %382 = phi ptr [ %225, %224 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %217
  %384 = phi ptr [ %218, %217 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %210
  %386 = phi ptr [ %211, %210 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %203
  %388 = phi ptr [ %204, %203 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %196
  %390 = phi ptr [ %197, %196 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %189
  %392 = phi ptr [ %190, %189 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %182
  %394 = phi ptr [ %183, %182 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %175
  %396 = phi ptr [ %176, %175 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %168
  %398 = phi ptr [ %169, %168 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %161
  %400 = phi ptr [ %162, %161 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %154
  %402 = phi ptr [ %155, %154 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %147
  %404 = phi ptr [ %148, %147 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %140
  %406 = phi ptr [ %141, %140 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %133
  %408 = phi ptr [ %134, %133 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %126
  %410 = phi ptr [ %127, %126 ], [ %408, %407 ]
  br label %417

411:                                              ; preds = %116
  %412 = load ptr, ptr %14, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw %struct.addrinfo, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 8, !tbaa !27
  %415 = zext i32 %414 to i64
  %416 = call noalias ptr @_emalloc(i64 noundef %415) #18
  br label %417

417:                                              ; preds = %411, %409
  %418 = phi ptr [ %410, %409 ], [ %416, %411 ]
  %419 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %418, ptr %419, align 8, !tbaa !9
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %422 = load ptr, ptr %14, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw %struct.addrinfo, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !28
  %425 = load ptr, ptr %14, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw %struct.addrinfo, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !27
  %428 = zext i32 %427 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %421, ptr align 2 %424, i64 %428, i1 false)
  %429 = load ptr, ptr %10, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw ptr, ptr %429, i32 1
  store ptr %430, ptr %10, align 8, !tbaa !4
  br label %431

431:                                              ; preds = %417
  %432 = load ptr, ptr %14, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw %struct.addrinfo, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !26
  store ptr %434, ptr %14, align 8, !tbaa !25
  %435 = icmp ne ptr %434, null
  br i1 %435, label %116, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %13, align 8, !tbaa !25
  call void @freeaddrinfo(ptr noundef %437) #16
  %438 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %438, align 8, !tbaa !9
  %439 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %439, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %440

440:                                              ; preds = %436, %94, %68, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %441 = load i32, ptr %5, align 4
  ret i32 %441
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  store i32 %0, ptr %9, align 4, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 3, i32 noundef 0)
  store i32 %28, ptr %16, align 4, !tbaa !13
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %31 = or i32 %30, 2048
  %32 = call i32 (i32, i32, ...) @fcntl(i32 noundef %29, i32 noundef 4, i32 noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %34, ptr %21, align 8, !tbaa !31
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @connect(i32 noundef %33, ptr %37, i32 noundef %35)
  store i32 %38, ptr %17, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %7
  %41 = call ptr @__errno_location() #17
  %42 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %42, ptr %18, align 4, !tbaa !13
  %43 = load ptr, ptr %15, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4, !tbaa !13
  %47 = load ptr, ptr %15, align 8, !tbaa !36
  store i32 %46, ptr %47, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %18, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 115
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = call ptr @php_socket_error_str(i64 noundef %56)
  %58 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %57, ptr %58, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %54, %51
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %170

60:                                               ; preds = %48
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 115
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %170

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67, %7
  %69 = load i32, ptr %17, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %143

72:                                               ; preds = %68
  store i32 29, ptr %23, align 4, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %76, i64 16, i1 false)
  call void @php_network_set_limit_time(ptr noundef %25, ptr noundef %24)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %128, %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = load i32, ptr %23, align 4, !tbaa !13
  %82 = load ptr, ptr %13, align 8, !tbaa !34
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi ptr [ %24, %84 ], [ null, %85 ]
  %88 = call i32 @php_pollfd_for(i32 noundef %80, i32 noundef %81, ptr noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !13
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %86
  %92 = call ptr @__errno_location() #17
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !34
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %128

98:                                               ; preds = %95
  %99 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #16
  %100 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !38
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %118, label %117

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111, %105
  store i32 110, ptr %18, align 4, !tbaa !13
  br label %142

118:                                              ; preds = %111, %105
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @sub_times(i64 %120, i64 %122, i64 %124, i64 %126, ptr noundef %24)
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %95
  br label %78

129:                                              ; preds = %91
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %141

130:                                              ; preds = %86
  %131 = load i32, ptr %17, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 110, ptr %18, align 4, !tbaa !13
  br label %140

134:                                              ; preds = %130
  store i32 4, ptr %19, align 4, !tbaa !13
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = call i32 @getsockopt(i32 noundef %135, i32 noundef 1, i32 noundef 4, ptr noundef %18, ptr noundef %19) #16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %133
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %71
  %144 = load i32, ptr %12, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = load i32, ptr %16, align 4, !tbaa !13
  %149 = call i32 (i32, i32, ...) @fcntl(i32 noundef %147, i32 noundef 4, i32 noundef %148)
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %15, align 8, !tbaa !36
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4, !tbaa !13
  %155 = load ptr, ptr %15, align 8, !tbaa !36
  store i32 %154, ptr %155, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %18, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  store i32 -1, ptr %20, align 4, !tbaa !13
  %160 = load ptr, ptr %14, align 8, !tbaa !17
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %18, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = call ptr @php_socket_error_str(i64 noundef %164)
  %166 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %165, ptr %166, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %162, %159
  br label %168

168:                                              ; preds = %167, %156
  %169 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %169, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %170

170:                                              ; preds = %168, %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_socket_error_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = trunc i64 %4 to i32
  %6 = call ptr @strerror(i32 noundef %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #19
  %10 = call ptr @zend_string_init(ptr noundef %7, i64 noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_network_set_limit_time(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = add nsw i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = add nsw i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp sge i64 %23, 1000000
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = sub nsw i64 %28, 1000000
  store i64 %29, ptr %27, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_pollfd_for(i32 noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %14, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  store i16 0, ptr %16, align 2, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call i32 @php_tvtoto(ptr noundef %17)
  %19 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !47
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sub_times(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) #10 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %8, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = sub nsw i64 %14, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = add nsw i64 %30, 1000000
  store i64 %31, ptr %29, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %24, %5
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = sub nsw i64 %34, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = sub nsw i64 %51, 1000000
  store i64 %52, ptr %50, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %44, %32
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_bind_socket_to_local_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 1, ptr %22, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = call i32 @php_network_getaddresses(ptr noundef %26, i32 noundef %27, ptr noundef %19, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !13
  %30 = load i32, ptr %14, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %141

33:                                               ; preds = %6
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %34, ptr %18, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %120, %33
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %123

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %20, align 8, !tbaa !9
  %42 = load ptr, ptr %20, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.sockaddr, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !48
  %45 = zext i16 %44 to i32
  switch i32 %45, label %58 [
    i32 10, label %46
    i32 2, label %52
  ]

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = trunc i32 %47 to i16
  %49 = call zeroext i16 @__bswap_16(i16 noundef zeroext %48)
  %50 = load ptr, ptr %20, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %50, i32 0, i32 1
  store i16 %49, ptr %51, align 2, !tbaa !50
  store i32 28, ptr %21, align 4, !tbaa !13
  br label %59

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = trunc i32 %53 to i16
  %55 = call zeroext i16 @__bswap_16(i16 noundef zeroext %54)
  %56 = load ptr, ptr %20, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 2, !tbaa !53
  store i32 16, ptr %21, align 4, !tbaa !13
  br label %59

58:                                               ; preds = %39
  br label %120

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %20, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.sockaddr, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = call i32 @socket(i32 noundef %63, i32 noundef %64, i32 noundef 0) #16
  store i32 %65, ptr %17, align 4, !tbaa !13
  %66 = load i32, ptr %17, align 4, !tbaa !13
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %120

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4, !tbaa !13
  %71 = call i32 @setsockopt(i32 noundef %70, i32 noundef 1, i32 noundef 2, ptr noundef %22, i32 noundef 4) #16
  %72 = load i64, ptr %11, align 8, !tbaa !42
  %73 = and i64 %72, 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %76 = load i64, ptr %11, align 8, !tbaa !42
  %77 = and i64 %76, 16
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !13
  %82 = load i32, ptr %17, align 4, !tbaa !13
  %83 = call i32 @setsockopt(i32 noundef %82, i32 noundef 41, i32 noundef 26, ptr noundef %24, i32 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %84

84:                                               ; preds = %75, %69
  %85 = load i64, ptr %11, align 8, !tbaa !42
  %86 = and i64 %85, 2
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = call i32 @setsockopt(i32 noundef %89, i32 noundef 1, i32 noundef 15, ptr noundef %22, i32 noundef 4) #16
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i64, ptr %11, align 8, !tbaa !42
  %93 = and i64 %92, 4
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = call i32 @setsockopt(i32 noundef %96, i32 noundef 1, i32 noundef 6, ptr noundef %22, i32 noundef 4) #16
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i64, ptr %11, align 8, !tbaa !42
  %100 = and i64 %99, 32
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = call i32 @setsockopt(i32 noundef %103, i32 noundef 6, i32 noundef 1, ptr noundef %22, i32 noundef 4) #16
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %107, ptr %25, align 8, !tbaa !31
  %108 = load i32, ptr %21, align 4, !tbaa !13
  %109 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %25, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @bind(i32 noundef %106, ptr %110, i32 noundef %108) #16
  store i32 %111, ptr %15, align 4, !tbaa !13
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %138

115:                                              ; preds = %105
  %116 = call ptr @__errno_location() #17
  %117 = load i32, ptr %116, align 4, !tbaa !13
  store i32 %117, ptr %16, align 4, !tbaa !13
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = call i32 @close(i32 noundef %118)
  br label %120

120:                                              ; preds = %115, %68, %58
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw ptr, ptr %121, i32 1
  store ptr %122, ptr %18, align 8, !tbaa !4
  br label %35

123:                                              ; preds = %35
  store i32 -1, ptr %17, align 4, !tbaa !13
  %124 = load ptr, ptr %13, align 8, !tbaa !36
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 %127, ptr %128, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %12, align 8, !tbaa !17
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = call ptr @php_socket_error_str(i64 noundef %134)
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %135, ptr %136, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  call void @php_network_freeaddresses(ptr noundef %139)
  %140 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %141

141:                                              ; preds = %138, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !56
  %3 = load i16, ptr %2, align 2, !tbaa !56
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !56
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_parse_network_address_with_port(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %21, ptr %18, align 8, !tbaa !59
  %22 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 91
  br i1 %26, label %27, label %49

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i64, ptr %7, align 8, !tbaa !42
  %31 = sub i64 %30, 1
  %32 = call ptr @memchr(ptr noundef %29, i32 noundef 93, i64 noundef %31) #19
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = call i32 @atoi(ptr noundef %44) #19
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %13, align 2, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !11
  br label %61

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %7, align 8, !tbaa !42
  %52 = call ptr @memchr(ptr noundef %50, i32 noundef 58, i64 noundef %51) #19
  store ptr %52, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = call i32 @atoi(ptr noundef %58) #19
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2, !tbaa !56
  br label %61

61:                                               ; preds = %56, %42
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call noalias ptr @_estrndup(ptr noundef %62, i64 noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !11
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %18, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %70, i32 0, i32 3
  %72 = call i32 @inet_pton(i32 noundef 10, ptr noundef %69, ptr noundef %71) #16
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %61
  %75 = load i16, ptr %13, align 2, !tbaa !56
  %76 = call zeroext i16 @__bswap_16(i16 noundef zeroext %75)
  %77 = load ptr, ptr %18, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 2, !tbaa !50
  %79 = load ptr, ptr %18, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %79, i32 0, i32 0
  store i16 10, ptr %80, align 4, !tbaa !61
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 28, ptr %81, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %137

82:                                               ; preds = %61
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %14, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %84, i32 0, i32 2
  %86 = call i32 @inet_pton(i32 noundef 2, ptr noundef %83, ptr noundef %85) #16
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load i16, ptr %13, align 2, !tbaa !56
  %90 = call zeroext i16 @__bswap_16(i16 noundef zeroext %89)
  %91 = load ptr, ptr %14, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %91, i32 0, i32 1
  store i16 %90, ptr %92, align 2, !tbaa !53
  %93 = load ptr, ptr %14, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %93, i32 0, i32 0
  store i16 2, ptr %94, align 4, !tbaa !62
  %95 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 16, ptr %95, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %137

96:                                               ; preds = %82
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = call i32 @php_network_getaddresses(ptr noundef %97, i32 noundef 2, ptr noundef %15, ptr noundef %17)
  store i32 %98, ptr %16, align 4, !tbaa !13
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !23
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = load ptr, ptr %17, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %109, i1 noundef zeroext false)
  br label %110

110:                                              ; preds = %104, %101
  br label %137

111:                                              ; preds = %96
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.sockaddr, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i32
  switch i32 %116, label %135 [
    i32 10, label %117
    i32 2, label %126
  ]

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8, !tbaa !59
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %120, i64 28, i1 false), !tbaa.struct !63
  %121 = load i16, ptr %13, align 2, !tbaa !56
  %122 = call zeroext i16 @__bswap_16(i16 noundef zeroext %121)
  %123 = load ptr, ptr %18, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 2, !tbaa !50
  %125 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 28, ptr %125, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %135

126:                                              ; preds = %111
  %127 = load ptr, ptr %14, align 8, !tbaa !57
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %129, i64 16, i1 false), !tbaa.struct !64
  %130 = load i16, ptr %13, align 2, !tbaa !56
  %131 = call zeroext i16 @__bswap_16(i16 noundef zeroext %130)
  %132 = load ptr, ptr %14, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %132, i32 0, i32 1
  store i16 %131, ptr %133, align 2, !tbaa !53
  %134 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 16, ptr %134, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %111, %126, %117
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  call void @php_network_freeaddresses(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %110, %88, %74
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %138)
  %139 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %137, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_network_populate_name_from_sockaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %259

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %245

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp ule i32 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_8()
  br label %243

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp ule i32 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias ptr @_emalloc_16()
  br label %241

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = icmp ule i32 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @_emalloc_24()
  br label %239

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = icmp ule i32 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_32()
  br label %237

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = icmp ule i32 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_40()
  br label %235

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = icmp ule i32 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_48()
  br label %233

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp ule i32 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_56()
  br label %231

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = icmp ule i32 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_64()
  br label %229

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = icmp ule i32 %62, 80
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_80()
  br label %227

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp ule i32 %67, 96
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_96()
  br label %225

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = icmp ule i32 %72, 112
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_112()
  br label %223

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp ule i32 %77, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_128()
  br label %221

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = icmp ule i32 %82, 160
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_160()
  br label %219

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = icmp ule i32 %87, 192
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_192()
  br label %217

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = icmp ule i32 %92, 224
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_224()
  br label %215

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = icmp ule i32 %97, 256
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_256()
  br label %213

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = icmp ule i32 %102, 320
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_320()
  br label %211

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = icmp ule i32 %107, 384
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_384()
  br label %209

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = icmp ule i32 %112, 448
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_448()
  br label %207

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4, !tbaa !13
  %118 = icmp ule i32 %117, 512
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_512()
  br label %205

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = icmp ule i32 %122, 640
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_640()
  br label %203

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4, !tbaa !13
  %128 = icmp ule i32 %127, 768
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_768()
  br label %201

131:                                              ; preds = %126
  %132 = load i32, ptr %7, align 4, !tbaa !13
  %133 = icmp ule i32 %132, 896
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_896()
  br label %199

136:                                              ; preds = %131
  %137 = load i32, ptr %7, align 4, !tbaa !13
  %138 = icmp ule i32 %137, 1024
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_1024()
  br label %197

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = icmp ule i32 %142, 1280
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_1280()
  br label %195

146:                                              ; preds = %141
  %147 = load i32, ptr %7, align 4, !tbaa !13
  %148 = icmp ule i32 %147, 1536
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_1536()
  br label %193

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !tbaa !13
  %153 = icmp ule i32 %152, 1792
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1792()
  br label %191

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = icmp ule i32 %157, 2048
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_2048()
  br label %189

161:                                              ; preds = %156
  %162 = load i32, ptr %7, align 4, !tbaa !13
  %163 = icmp ule i32 %162, 2560
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_2560()
  br label %187

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4, !tbaa !13
  %168 = icmp ule i32 %167, 3072
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_3072()
  br label %185

171:                                              ; preds = %166
  %172 = load i32, ptr %7, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  %174 = icmp ule i64 %173, 2093056
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4, !tbaa !13
  %177 = zext i32 %176 to i64
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #18
  br label %183

179:                                              ; preds = %171
  %180 = load i32, ptr %7, align 4, !tbaa !13
  %181 = zext i32 %180 to i64
  %182 = call noalias ptr @_emalloc_huge(i64 noundef %181) #18
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi ptr [ %178, %175 ], [ %182, %179 ]
  br label %185

185:                                              ; preds = %183, %169
  %186 = phi ptr [ %170, %169 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %164
  %188 = phi ptr [ %165, %164 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %159
  %190 = phi ptr [ %160, %159 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %154
  %192 = phi ptr [ %155, %154 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %149
  %194 = phi ptr [ %150, %149 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %144
  %196 = phi ptr [ %145, %144 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %139
  %198 = phi ptr [ %140, %139 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %134
  %200 = phi ptr [ %135, %134 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %129
  %202 = phi ptr [ %130, %129 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %124
  %204 = phi ptr [ %125, %124 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %119
  %206 = phi ptr [ %120, %119 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %114
  %208 = phi ptr [ %115, %114 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %109
  %210 = phi ptr [ %110, %109 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %104
  %212 = phi ptr [ %105, %104 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %99
  %214 = phi ptr [ %100, %99 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %94
  %216 = phi ptr [ %95, %94 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %89
  %218 = phi ptr [ %90, %89 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %84
  %220 = phi ptr [ %85, %84 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %79
  %222 = phi ptr [ %80, %79 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %74
  %224 = phi ptr [ %75, %74 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %69
  %226 = phi ptr [ %70, %69 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %64
  %228 = phi ptr [ %65, %64 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %59
  %230 = phi ptr [ %60, %59 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %54
  %232 = phi ptr [ %55, %54 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %49
  %234 = phi ptr [ %50, %49 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %44
  %236 = phi ptr [ %45, %44 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %39
  %238 = phi ptr [ %40, %39 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %34
  %240 = phi ptr [ %35, %34 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %29
  %242 = phi ptr [ %30, %29 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %24
  %244 = phi ptr [ %25, %24 ], [ %242, %241 ]
  br label %249

245:                                              ; preds = %18
  %246 = load i32, ptr %7, align 4, !tbaa !13
  %247 = zext i32 %246 to i64
  %248 = call noalias ptr @_emalloc(i64 noundef %247) #18
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi ptr [ %244, %243 ], [ %248, %245 ]
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %250, ptr %251, align 8, !tbaa !9
  %252 = load ptr, ptr %9, align 8, !tbaa !4
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = load ptr, ptr %6, align 8, !tbaa !9
  %255 = load i32, ptr %7, align 4, !tbaa !13
  %256 = zext i32 %255 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %253, ptr align 2 %254, i64 %256, i1 false)
  %257 = load i32, ptr %7, align 4, !tbaa !13
  %258 = load ptr, ptr %10, align 8, !tbaa !36
  store i32 %257, ptr %258, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %249, %5
  %260 = load ptr, ptr %8, align 8, !tbaa !17
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %338

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !11
  %263 = load ptr, ptr %6, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.sockaddr, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 2, !tbaa !48
  %266 = zext i16 %265 to i32
  switch i32 %266, label %337 [
    i32 2, label %267
    i32 10, label %283
    i32 1, label %303
  ]

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %268, i32 0, i32 2
  %270 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %269, ptr noundef %11, i32 noundef 256) #16
  store ptr %270, ptr %12, align 8, !tbaa !11
  %271 = load ptr, ptr %12, align 8, !tbaa !11
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %267
  %274 = load ptr, ptr %12, align 8, !tbaa !11
  %275 = load ptr, ptr %6, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 2, !tbaa !53
  %278 = call zeroext i16 @__bswap_16(i16 noundef zeroext %277)
  %279 = zext i16 %278 to i32
  %280 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.5, ptr noundef %274, i32 noundef %279)
  %281 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %280, ptr %281, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %273, %267
  br label %337

283:                                              ; preds = %262
  %284 = load ptr, ptr %6, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.sockaddr, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 2, !tbaa !48
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %288, i32 0, i32 3
  %290 = call ptr @inet_ntop(i32 noundef %287, ptr noundef %289, ptr noundef %11, i32 noundef 256) #16
  store ptr %290, ptr %12, align 8, !tbaa !11
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %283
  %294 = load ptr, ptr %12, align 8, !tbaa !11
  %295 = load ptr, ptr %6, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %295, i32 0, i32 1
  %297 = load i16, ptr %296, align 2, !tbaa !50
  %298 = call zeroext i16 @__bswap_16(i16 noundef zeroext %297)
  %299 = zext i16 %298 to i32
  %300 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.6, ptr noundef %294, i32 noundef %299)
  %301 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %300, ptr %301, align 8, !tbaa !23
  br label %302

302:                                              ; preds = %293, %283
  br label %337

303:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %304, ptr %13, align 8, !tbaa !65
  %305 = load ptr, ptr %13, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [108 x i8], ptr %306, i64 0, i64 0
  %308 = load i8, ptr %307, align 2, !tbaa !31
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %312 = load i32, ptr %7, align 4, !tbaa !13
  %313 = zext i32 %312 to i64
  %314 = sub i64 %313, 2
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %14, align 4, !tbaa !13
  %316 = load ptr, ptr %13, align 8, !tbaa !65
  %317 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [108 x i8], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = call ptr @zend_string_init(ptr noundef %318, i64 noundef %320, i1 noundef zeroext false)
  %322 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %321, ptr %322, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %336

323:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %324 = load ptr, ptr %13, align 8, !tbaa !65
  %325 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [108 x i8], ptr %325, i64 0, i64 0
  %327 = call i64 @strlen(ptr noundef %326) #19
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %15, align 4, !tbaa !13
  %329 = load ptr, ptr %13, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [108 x i8], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %15, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = call ptr @zend_string_init(ptr noundef %331, i64 noundef %333, i1 noundef zeroext false)
  %335 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %334, ptr %335, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %336

336:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %337

337:                                              ; preds = %262, %336, %302, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #16
  br label %338

338:                                              ; preds = %337, %259
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !42
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i8, ptr %6, align 1, !tbaa !29, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_get_peer_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 128, ptr %11, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store ptr %10, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @getpeername(i32 noundef %14, ptr %16, ptr noundef %11) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  call void @php_network_populate_name_from_sockaddr(ptr noundef %10, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_get_sock_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 128, ptr %11, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store ptr %10, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @getsockname(i32 noundef %14, ptr %16, ptr noundef %11) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  call void @php_network_populate_name_from_sockaddr(ptr noundef %10, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_accept_incoming(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.sockaddr_storage, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %9, align 4, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !36
  store i32 %7, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 -1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = load ptr, ptr %13, align 8, !tbaa !34
  %25 = call i32 @php_pollfd_for(i32 noundef %23, i32 noundef 25, ptr noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !13
  %26 = load i32, ptr %19, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 110, ptr %18, align 4, !tbaa !13
  br label %58

29:                                               ; preds = %8
  %30 = load i32, ptr %19, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #17
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %18, align 4, !tbaa !13
  br label %57

35:                                               ; preds = %29
  store i32 128, ptr %21, align 4, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !13
  store ptr %20, ptr %22, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @accept(i32 noundef %36, ptr %38, ptr noundef %21)
  store i32 %39, ptr %17, align 4, !tbaa !13
  %40 = load i32, ptr %17, align 4, !tbaa !13
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load i32, ptr %21, align 4, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  call void @php_network_populate_name_from_sockaddr(ptr noundef %20, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = call i32 @setsockopt(i32 noundef %50, i32 noundef 6, i32 noundef 1, ptr noundef %16, i32 noundef 4) #16
  br label %52

52:                                               ; preds = %49, %42
  br label %56

53:                                               ; preds = %35
  %54 = call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !13
  store i32 %55, ptr %18, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %53, %52
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %15, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %18, align 4, !tbaa !13
  %63 = load ptr, ptr %15, align 8, !tbaa !36
  store i32 %62, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = call ptr @php_socket_error_str(i64 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %70, ptr %71, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret i32 %73
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket_to_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.timeval, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.anon.1, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !11
  store i16 %1, ptr %13, align 2, !tbaa !56
  store i32 %2, ptr %14, align 4, !tbaa !13
  store i32 %3, ptr %15, align 4, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !34
  store ptr %5, ptr %17, align 8, !tbaa !17
  store ptr %6, ptr %18, align 8, !tbaa !36
  store ptr %7, ptr %19, align 8, !tbaa !11
  store i16 %8, ptr %20, align 2, !tbaa !56
  store i64 %9, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = load ptr, ptr %17, align 8, !tbaa !17
  %43 = call i32 @php_network_getaddresses(ptr noundef %40, i32 noundef %41, ptr noundef %27, ptr noundef %42)
  store i32 %43, ptr %22, align 4, !tbaa !13
  %44 = load i32, ptr %22, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %258

47:                                               ; preds = %10
  %48 = load ptr, ptr %16, align 8, !tbaa !34
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %51, i64 16, i1 false)
  call void @php_network_set_limit_time(ptr noundef %31, ptr noundef %29)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %53, ptr %26, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %251, %52
  %55 = load i32, ptr %24, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %26, align 8, !tbaa !4
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %254

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  store ptr %65, ptr %28, align 8, !tbaa !9
  %66 = load ptr, ptr %28, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.sockaddr, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2, !tbaa !48
  %69 = zext i16 %68 to i32
  switch i32 %69, label %101 [
    i32 10, label %70
    i32 2, label %84
  ]

70:                                               ; preds = %63
  %71 = load ptr, ptr %19, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !11
  %75 = call ptr @strchr(ptr noundef %74, i32 noundef 58) #19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %70
  %78 = load i16, ptr %13, align 2, !tbaa !56
  %79 = call zeroext i16 @__bswap_16(i16 noundef zeroext %78)
  %80 = load ptr, ptr %28, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 2, !tbaa !50
  store i32 28, ptr %30, align 4, !tbaa !13
  br label %83

82:                                               ; preds = %73
  br label %251

83:                                               ; preds = %77
  br label %102

84:                                               ; preds = %63
  %85 = load i16, ptr %13, align 2, !tbaa !56
  %86 = call zeroext i16 @__bswap_16(i16 noundef zeroext %85)
  %87 = load ptr, ptr %28, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %87, i32 0, i32 1
  store i16 %86, ptr %88, align 2, !tbaa !53
  store i32 16, ptr %30, align 4, !tbaa !13
  %89 = load ptr, ptr %19, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %19, align 8, !tbaa !11
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 58) #19
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %19, align 8, !tbaa !11
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.7) #19
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %91
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %99, %95, %84
  br label %102

101:                                              ; preds = %63
  br label %251

102:                                              ; preds = %100, %83
  %103 = load ptr, ptr %28, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.sockaddr, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 2, !tbaa !48
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = call i32 @socket(i32 noundef %106, i32 noundef %107, i32 noundef 0) #16
  store i32 %108, ptr %25, align 4, !tbaa !13
  %109 = load i32, ptr %25, align 4, !tbaa !13
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %251

112:                                              ; preds = %102
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %173

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 28, ptr %34) #16
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !42
  %116 = load ptr, ptr %28, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.sockaddr, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 2, !tbaa !48
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load ptr, ptr %19, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 2
  %124 = call i32 @inet_pton(i32 noundef 2, ptr noundef %122, ptr noundef %123) #16
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  store i64 16, ptr %35, align 8, !tbaa !42
  %127 = load ptr, ptr %28, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.sockaddr, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 2, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 0
  store i16 %129, ptr %130, align 4, !tbaa !31
  %131 = load i16, ptr %20, align 2, !tbaa !56
  %132 = call zeroext i16 @__bswap_16(i16 noundef zeroext %131)
  %133 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 1
  store i16 %132, ptr %133, align 2, !tbaa !31
  br label %134

134:                                              ; preds = %126, %121
  br label %149

135:                                              ; preds = %115
  %136 = load ptr, ptr %19, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %34, i32 0, i32 3
  %138 = call i32 @inet_pton(i32 noundef 10, ptr noundef %136, ptr noundef %137) #16
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  store i64 28, ptr %35, align 8, !tbaa !42
  %141 = load ptr, ptr %28, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.sockaddr, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 2, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %34, i32 0, i32 0
  store i16 %143, ptr %144, align 4, !tbaa !31
  %145 = load i16, ptr %20, align 2, !tbaa !56
  %146 = call zeroext i16 @__bswap_16(i16 noundef zeroext %145)
  %147 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %34, i32 0, i32 1
  store i16 %146, ptr %147, align 2, !tbaa !31
  br label %148

148:                                              ; preds = %140, %135
  br label %149

149:                                              ; preds = %148, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 1, ptr %36, align 4, !tbaa !13
  %150 = load i32, ptr %25, align 4, !tbaa !13
  %151 = call i32 @setsockopt(i32 noundef %150, i32 noundef 0, i32 noundef 24, ptr noundef %36, i32 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  %152 = load i64, ptr %35, align 8, !tbaa !42
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %19, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %155)
  br label %172

156:                                              ; preds = %149
  %157 = load i32, ptr %25, align 4, !tbaa !13
  store ptr %34, ptr %37, align 8, !tbaa !31
  %158 = load i64, ptr %35, align 8, !tbaa !42
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %37, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @bind(i32 noundef %157, ptr %161, i32 noundef %159) #16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = load ptr, ptr %19, align 8, !tbaa !11
  %166 = load i16, ptr %20, align 2, !tbaa !56
  %167 = zext i16 %166 to i32
  %168 = call ptr @__errno_location() #17
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = call ptr @strerror(i32 noundef %169) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %165, i32 noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %164, %156
  br label %172

172:                                              ; preds = %171, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr %34) #16
  br label %173

173:                                              ; preds = %172, %112
  %174 = load ptr, ptr %17, align 8, !tbaa !17
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !17
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %17, align 8, !tbaa !17
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %182, i1 noundef zeroext false)
  %183 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr null, ptr %183, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %180, %176, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store i32 1, ptr %38, align 4, !tbaa !13
  %185 = load i64, ptr %21, align 8, !tbaa !42
  %186 = and i64 %185, 4
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %25, align 4, !tbaa !13
  %190 = call i32 @setsockopt(i32 noundef %189, i32 noundef 1, i32 noundef 6, ptr noundef %38, i32 noundef 4) #16
  br label %191

191:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 1, ptr %39, align 4, !tbaa !13
  %192 = load i64, ptr %21, align 8, !tbaa !42
  %193 = and i64 %192, 32
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %25, align 4, !tbaa !13
  %197 = call i32 @setsockopt(i32 noundef %196, i32 noundef 6, i32 noundef 1, ptr noundef %39, i32 noundef 4) #16
  br label %198

198:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  %199 = load i32, ptr %25, align 4, !tbaa !13
  %200 = load ptr, ptr %28, align 8, !tbaa !9
  %201 = load i32, ptr %30, align 4, !tbaa !13
  %202 = load i32, ptr %15, align 4, !tbaa !13
  %203 = load ptr, ptr %16, align 8, !tbaa !34
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %205
  %208 = phi ptr [ %29, %205 ], [ null, %206 ]
  %209 = load ptr, ptr %17, align 8, !tbaa !17
  %210 = load ptr, ptr %18, align 8, !tbaa !36
  %211 = call i32 @php_network_connect_socket(i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %23, align 4, !tbaa !13
  %212 = load i32, ptr %23, align 4, !tbaa !13
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %255

215:                                              ; preds = %207
  %216 = load ptr, ptr %16, align 8, !tbaa !34
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %248

218:                                              ; preds = %215
  %219 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #16
  %220 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !38
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !41
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %238, label %237

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !38
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231, %225
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %247

238:                                              ; preds = %231, %225
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void @sub_times(i64 %240, i64 %242, i64 %244, i64 %246, ptr noundef %29)
  br label %247

247:                                              ; preds = %238, %237
  br label %248

248:                                              ; preds = %247, %215
  %249 = load i32, ptr %25, align 4, !tbaa !13
  %250 = call i32 @close(i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %111, %101, %82
  %252 = load ptr, ptr %26, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw ptr, ptr %252, i32 1
  store ptr %253, ptr %26, align 8, !tbaa !4
  br label %54

254:                                              ; preds = %61
  store i32 -1, ptr %25, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %254, %214
  %256 = load ptr, ptr %27, align 8, !tbaa !4
  call void @php_network_freeaddresses(ptr noundef %256)
  %257 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %257, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %258

258:                                              ; preds = %255, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %259 = load i32, ptr %11, align 4
  ret i32 %259
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_any_addr(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i16 %2, ptr %6, align 2, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %10, label %33 [
    i32 10, label %11
    i32 2, label %21
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %7, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %13, i32 0, i32 0
  store i16 10, ptr %14, align 4, !tbaa !61
  %15 = load i16, ptr %6, align 2, !tbaa !56
  %16 = call zeroext i16 @__bswap_16(i16 noundef zeroext %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @in6addr_any, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %22, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 0
  store i16 2, ptr %24, align 4, !tbaa !62
  %25 = load i16, ptr %6, align 2, !tbaa !56
  %26 = call zeroext i16 @__bswap_16(i16 noundef zeroext %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %27, i32 0, i32 1
  store i16 %26, ptr %28, align 2, !tbaa !53
  %29 = call i32 @__bswap_32(i32 noundef 0)
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.in_addr, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %33

33:                                               ; preds = %3, %21, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_sockaddr_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !48
  %7 = zext i16 %6 to i32
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 10, label %9
    i32 1, label %10
  ]

8:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 28, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 110, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_socket_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = trunc i64 %8 to i32
  %10 = call ptr @strerror(i32 noundef %9) #16
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call noalias ptr @_estrdup(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !11
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call ptr @strncpy(ptr noundef %17, ptr noundef %18, i64 noundef %19) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !42
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = sub i64 %25, 1
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !31
  br label %31

31:                                               ; preds = %28, %13
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %32
}

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_sock_open_from_socket(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br i1 true, label %11, label %13

10:                                               ; preds = %2
  br i1 false, label %11, label %13

11:                                               ; preds = %10, %9
  %12 = call noalias ptr @__zend_malloc(i64 noundef 40) #18
  br label %15

13:                                               ; preds = %10, %9
  %14 = call noalias ptr @_emalloc_40()
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %6, align 8, !tbaa !71
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 4, !tbaa !73
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !75
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !82
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct._php_netstream_data_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call ptr @_php_stream_alloc(ptr noundef @php_stream_generic_socket_ops, ptr noundef %30, ptr noundef %31, ptr noundef @.str.10)
  store ptr %32, ptr %5, align 8, !tbaa !84
  %33 = load ptr, ptr %5, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br i1 true, label %40, label %42

39:                                               ; preds = %35
  br i1 false, label %40, label %42

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  call void @free(ptr noundef %41) #16
  br label %44

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_efree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct._php_stream, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !86
  %49 = or i32 %48, 16
  store i32 %49, ptr %47, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %45, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %51
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_sock_open_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i16 %1, ptr %7, align 2, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i16, ptr %7, align 2, !tbaa !56
  %16 = zext i16 %15 to i32
  %17 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.11, ptr noundef %14, i32 noundef %16)
  store i64 %17, ptr %12, align 8, !tbaa !42
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !42
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = call ptr @_php_stream_xport_create(ptr noundef %18, i64 noundef %19, i32 noundef 8, i32 noundef 2, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %13, align 8, !tbaa !84
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %24
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_set_sock_blocking(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3)
  store i32 %10, ptr %7, align 4, !tbaa !13
  store i32 2048, ptr %6, align 4, !tbaa !13
  %11 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = or i32 %15, %14
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = xor i32 %18, -1
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = and i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_emit_fd_setsize_warning(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = add nsw i32 %4, 1024
  %6 = and i32 %5, -1024
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 1024, i32 noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_network_gethostbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), align 8, !tbaa !95
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), align 8, !tbaa !95
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), align 8, !tbaa !95
  store i64 0, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 14), align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 12), i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @gethostname_re(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 12), ptr noundef getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), ptr noundef getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 14))
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @gethostname_re(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !100
  store i64 1024, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !100
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = call noalias ptr @malloc(i64 noundef %20) #20
  %22 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %21, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %17, %4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !97
  %27 = load ptr, ptr %8, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !100
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = call i32 @gethostbyname_r(ptr noundef %25, ptr noundef %26, ptr noundef %28, i64 noundef %30, ptr noundef %10, ptr noundef %11)
  store i32 %31, ptr %12, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 34
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i1 [ false, %24 ], [ %36, %33 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !100
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = mul i64 %41, 2
  store i64 %42, ptr %40, align 8, !tbaa !42
  %43 = load ptr, ptr %8, align 8, !tbaa !99
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !100
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = call ptr @realloc(ptr noundef %44, i64 noundef %46) #21
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %47, ptr %48, align 8, !tbaa !11
  br label %24

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !104
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_tvtoto(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp sle i64 %14, 2147482
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = mul nsw i64 %19, 1000
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !41
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

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !42
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !42
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !42
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !42
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !42
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !42
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !42
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !42
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !42
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !42
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !42
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !42
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !42
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !42
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !42
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !42
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !42
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !42
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !42
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !42
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !42
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !42
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !42
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !42
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !42
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !42
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !42
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !42
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !42
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !42
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !42
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !42
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !42
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !42
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !23
  %423 = load ptr, ptr %5, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !31
  %434 = load ptr, ptr %5, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !106
  %436 = load i64, ptr %3, align 8, !tbaa !42
  %437 = load ptr, ptr %5, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !108
  %439 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS8sockaddr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p3 _ZTS8sockaddr", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!19 = !{!20, !14, i64 4}
!20 = !{!"addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !10, i64 24, !12, i64 32, !21, i64 40}
!21 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!22 = !{!20, !14, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!20, !21, i64 40}
!27 = !{!20, !14, i64 16}
!28 = !{!20, !10, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7timeval", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"timeval", !40, i64 0, !40, i64 8}
!40 = !{!"long", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"pollfd", !14, i64 0, !45, i64 4, !45, i64 6}
!45 = !{!"short", !7, i64 0}
!46 = !{!44, !45, i64 4}
!47 = !{!44, !45, i64 6}
!48 = !{!49, !45, i64 0}
!49 = !{!"sockaddr", !45, i64 0, !7, i64 2}
!50 = !{!51, !45, i64 2}
!51 = !{!"sockaddr_in6", !45, i64 0, !45, i64 2, !14, i64 4, !52, i64 8, !14, i64 24}
!52 = !{!"in6_addr", !7, i64 0}
!53 = !{!54, !45, i64 2}
!54 = !{!"sockaddr_in", !45, i64 0, !45, i64 2, !55, i64 4, !7, i64 8}
!55 = !{!"in_addr", !14, i64 0}
!56 = !{!45, !45, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!61 = !{!51, !45, i64 0}
!62 = !{!54, !45, i64 0}
!63 = !{i64 0, i64 2, !56, i64 2, i64 2, !56, i64 4, i64 4, !13, i64 8, i64 16, !31, i64 24, i64 4, !13}
!64 = !{i64 0, i64 2, !56, i64 2, i64 2, !56, i64 4, i64 4, !13, i64 8, i64 8, !31}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11sockaddr_un", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS16sockaddr_storage", !6, i64 0}
!69 = !{i64 0, i64 16, !31}
!70 = !{!54, !14, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS21_php_netstream_data_t", !6, i64 0}
!73 = !{!74, !7, i64 4}
!74 = !{!"_php_netstream_data_t", !14, i64 0, !7, i64 4, !39, i64 8, !7, i64 24, !40, i64 32}
!75 = !{!76, !40, i64 24}
!76 = !{!"", !14, i64 0, !40, i64 8, !30, i64 16, !40, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !77, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !14, i64 88, !79, i64 96, !12, i64 128, !40, i64 136}
!77 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!78 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!79 = !{!"hostent", !12, i64 0, !80, i64 8, !14, i64 16, !14, i64 20, !80, i64 24}
!80 = !{!"p2 omnipotent char", !6, i64 0}
!81 = !{!74, !40, i64 8}
!82 = !{!74, !40, i64 16}
!83 = !{!74, !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!86 = !{!87, !14, i64 116}
!87 = !{!"_php_stream", !88, i64 0, !6, i64 8, !89, i64 16, !89, i64 40, !91, i64 64, !6, i64 72, !92, i64 80, !45, i64 96, !45, i64 96, !45, i64 96, !45, i64 96, !45, i64 96, !45, i64 96, !45, i64 97, !7, i64 98, !14, i64 116, !93, i64 120, !94, i64 128, !12, i64 136, !93, i64 144, !40, i64 152, !12, i64 160, !40, i64 168, !40, i64 176, !40, i64 184, !40, i64 192, !85, i64 200}
!88 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!89 = !{!"_php_stream_filter_chain", !90, i64 0, !90, i64 8, !85, i64 16}
!90 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!91 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!92 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!93 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!95 = !{!76, !12, i64 128}
!96 = !{!76, !40, i64 136}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7hostent", !6, i64 0}
!99 = !{!80, !80, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!104 = !{!105, !14, i64 0}
!105 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!106 = !{!107, !40, i64 8}
!107 = !{!"_zend_string", !105, i64 0, !40, i64 8, !40, i64 16, !7, i64 24}
!108 = !{!107, !40, i64 16}
