target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.timeval = type { i64, i64 }
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
define void @php_network_freeaddresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %16, %7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %6
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.addrinfo, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %498

27:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 1
  store i32 2, ptr %28, align 4
  %29 = load i32, ptr %15, align 4
  %30 = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #12
  store i32 %34, ptr %23, align 4
  %35 = load i32, ptr %23, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr @php_network_getaddresses.ipv6_borked, align 4
  br label %41

38:                                               ; preds = %33
  store i32 0, ptr @php_network_getaddresses.ipv6_borked, align 4
  %39 = load i32, ptr %23, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2, i32 0
  %46 = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @getaddrinfo(ptr noundef %47, ptr noundef null, ptr noundef %20, ptr noundef %21)
  store i32 %48, ptr %19, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %96

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted_h, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, 1008
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %80) #12
  br label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %82) #12
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85, %53
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @gai_strerror(i32 noundef %88) #12
  %90 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str, ptr noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %17, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %95)
  br label %100

96:                                               ; preds = %50
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @gai_strerror(i32 noundef %98) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %86
  store i32 0, ptr %13, align 4
  br label %498

101:                                              ; preds = %42
  %102 = load ptr, ptr %21, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %153

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %150

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._zend_refcounted_h, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %117, 1008
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %121
  %131 = load i8, ptr %12, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %134) #12
  br label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %136) #12
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %107
  %141 = load ptr, ptr %14, align 8
  %142 = call ptr @__errno_location() #13
  %143 = load i32, ptr %142, align 4
  %144 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %141, i32 noundef %143)
  %145 = load ptr, ptr %17, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %149)
  br label %152

150:                                              ; preds = %104
  %151 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %140
  store i32 0, ptr %13, align 4
  br label %498

153:                                              ; preds = %101
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %21, align 8
  store ptr %155, ptr %22, align 8
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %162, %154
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.addrinfo, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %22, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4
  br label %156

165:                                              ; preds = %156
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @_safe_emalloc(i64 noundef %168, i64 noundef 8, i64 noundef 0)
  %170 = load ptr, ptr %16, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %21, align 8
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %489, %165
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.addrinfo, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = call i1 @llvm.is.constant.i32(i32 %177)
  br i1 %178, label %179, label %469

179:                                              ; preds = %174
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.addrinfo, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = icmp ule i32 %182, 8
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_8()
  br label %467

186:                                              ; preds = %179
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.addrinfo, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp ule i32 %189, 16
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_16()
  br label %465

193:                                              ; preds = %186
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.addrinfo, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = icmp ule i32 %196, 24
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_24()
  br label %463

200:                                              ; preds = %193
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.addrinfo, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp ule i32 %203, 32
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_32()
  br label %461

207:                                              ; preds = %200
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.addrinfo, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = icmp ule i32 %210, 40
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_40()
  br label %459

214:                                              ; preds = %207
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.addrinfo, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = icmp ule i32 %217, 48
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_48()
  br label %457

221:                                              ; preds = %214
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.addrinfo, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp ule i32 %224, 56
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call noalias ptr @_emalloc_56()
  br label %455

228:                                              ; preds = %221
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.addrinfo, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = icmp ule i32 %231, 64
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noalias ptr @_emalloc_64()
  br label %453

235:                                              ; preds = %228
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.addrinfo, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = icmp ule i32 %238, 80
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_emalloc_80()
  br label %451

242:                                              ; preds = %235
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.addrinfo, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = icmp ule i32 %245, 96
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call noalias ptr @_emalloc_96()
  br label %449

249:                                              ; preds = %242
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct.addrinfo, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = icmp ule i32 %252, 112
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call noalias ptr @_emalloc_112()
  br label %447

256:                                              ; preds = %249
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.addrinfo, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp ule i32 %259, 128
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call noalias ptr @_emalloc_128()
  br label %445

263:                                              ; preds = %256
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.addrinfo, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = icmp ule i32 %266, 160
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call noalias ptr @_emalloc_160()
  br label %443

270:                                              ; preds = %263
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct.addrinfo, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = icmp ule i32 %273, 192
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call noalias ptr @_emalloc_192()
  br label %441

277:                                              ; preds = %270
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct.addrinfo, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = icmp ule i32 %280, 224
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = call noalias ptr @_emalloc_224()
  br label %439

284:                                              ; preds = %277
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.addrinfo, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = icmp ule i32 %287, 256
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call noalias ptr @_emalloc_256()
  br label %437

291:                                              ; preds = %284
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.addrinfo, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = icmp ule i32 %294, 320
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call noalias ptr @_emalloc_320()
  br label %435

298:                                              ; preds = %291
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.addrinfo, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8
  %302 = icmp ule i32 %301, 384
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = call noalias ptr @_emalloc_384()
  br label %433

305:                                              ; preds = %298
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct.addrinfo, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = icmp ule i32 %308, 448
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = call noalias ptr @_emalloc_448()
  br label %431

312:                                              ; preds = %305
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.addrinfo, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp ule i32 %315, 512
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = call noalias ptr @_emalloc_512()
  br label %429

319:                                              ; preds = %312
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.addrinfo, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp ule i32 %322, 640
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = call noalias ptr @_emalloc_640()
  br label %427

326:                                              ; preds = %319
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.addrinfo, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = icmp ule i32 %329, 768
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = call noalias ptr @_emalloc_768()
  br label %425

333:                                              ; preds = %326
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds %struct.addrinfo, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = icmp ule i32 %336, 896
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call noalias ptr @_emalloc_896()
  br label %423

340:                                              ; preds = %333
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.addrinfo, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = icmp ule i32 %343, 1024
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = call noalias ptr @_emalloc_1024()
  br label %421

347:                                              ; preds = %340
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.addrinfo, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = icmp ule i32 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call noalias ptr @_emalloc_1280()
  br label %419

354:                                              ; preds = %347
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.addrinfo, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8
  %358 = icmp ule i32 %357, 1536
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = call noalias ptr @_emalloc_1536()
  br label %417

361:                                              ; preds = %354
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds %struct.addrinfo, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = icmp ule i32 %364, 1792
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call noalias ptr @_emalloc_1792()
  br label %415

368:                                              ; preds = %361
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds %struct.addrinfo, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8
  %372 = icmp ule i32 %371, 2048
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = call noalias ptr @_emalloc_2048()
  br label %413

375:                                              ; preds = %368
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds %struct.addrinfo, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8
  %379 = icmp ule i32 %378, 2560
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = call noalias ptr @_emalloc_2560()
  br label %411

382:                                              ; preds = %375
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds %struct.addrinfo, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = icmp ule i32 %385, 3072
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call noalias ptr @_emalloc_3072()
  br label %409

389:                                              ; preds = %382
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds %struct.addrinfo, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8
  %393 = zext i32 %392 to i64
  %394 = icmp ule i64 %393, 2093056
  br i1 %394, label %395, label %401

395:                                              ; preds = %389
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds %struct.addrinfo, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = call noalias ptr @_emalloc_large(i64 noundef %399) #14
  br label %407

401:                                              ; preds = %389
  %402 = load ptr, ptr %22, align 8
  %403 = getelementptr inbounds %struct.addrinfo, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8
  %405 = zext i32 %404 to i64
  %406 = call noalias ptr @_emalloc_huge(i64 noundef %405) #14
  br label %407

407:                                              ; preds = %401, %395
  %408 = phi ptr [ %400, %395 ], [ %406, %401 ]
  br label %409

409:                                              ; preds = %407, %387
  %410 = phi ptr [ %388, %387 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %380
  %412 = phi ptr [ %381, %380 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %373
  %414 = phi ptr [ %374, %373 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %366
  %416 = phi ptr [ %367, %366 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %359
  %418 = phi ptr [ %360, %359 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %352
  %420 = phi ptr [ %353, %352 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %345
  %422 = phi ptr [ %346, %345 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %338
  %424 = phi ptr [ %339, %338 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %331
  %426 = phi ptr [ %332, %331 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %324
  %428 = phi ptr [ %325, %324 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %317
  %430 = phi ptr [ %318, %317 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %310
  %432 = phi ptr [ %311, %310 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %303
  %434 = phi ptr [ %304, %303 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %296
  %436 = phi ptr [ %297, %296 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %289
  %438 = phi ptr [ %290, %289 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %282
  %440 = phi ptr [ %283, %282 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %275
  %442 = phi ptr [ %276, %275 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %268
  %444 = phi ptr [ %269, %268 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %261
  %446 = phi ptr [ %262, %261 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %254
  %448 = phi ptr [ %255, %254 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %247
  %450 = phi ptr [ %248, %247 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %240
  %452 = phi ptr [ %241, %240 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %233
  %454 = phi ptr [ %234, %233 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %226
  %456 = phi ptr [ %227, %226 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %219
  %458 = phi ptr [ %220, %219 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %212
  %460 = phi ptr [ %213, %212 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %205
  %462 = phi ptr [ %206, %205 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %198
  %464 = phi ptr [ %199, %198 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %191
  %466 = phi ptr [ %192, %191 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %184
  %468 = phi ptr [ %185, %184 ], [ %466, %465 ]
  br label %475

469:                                              ; preds = %174
  %470 = load ptr, ptr %22, align 8
  %471 = getelementptr inbounds %struct.addrinfo, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = call noalias ptr @_emalloc(i64 noundef %473) #14
  br label %475

475:                                              ; preds = %469, %467
  %476 = phi ptr [ %468, %467 ], [ %474, %469 ]
  %477 = load ptr, ptr %18, align 8
  store ptr %476, ptr %477, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds %struct.addrinfo, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr inbounds %struct.addrinfo, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %479, ptr align 2 %482, i64 %486, i1 false)
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i32 1
  store ptr %488, ptr %18, align 8
  br label %489

489:                                              ; preds = %475
  %490 = load ptr, ptr %22, align 8
  %491 = getelementptr inbounds %struct.addrinfo, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %22, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %174, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %21, align 8
  call void @freeaddrinfo(ptr noundef %495) #12
  %496 = load ptr, ptr %18, align 8
  store ptr null, ptr %496, align 8
  %497 = load i32, ptr %19, align 4
  store i32 %497, ptr %13, align 4
  br label %498

498:                                              ; preds = %494, %152, %100, %26
  %499 = load i32, ptr %13, align 4
  ret i32 %499
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_network_connect_socket(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 (i32, i32, ...) @fcntl(i32 noundef %22, i32 noundef 3, i32 noundef 0)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %16, align 4
  %26 = or i32 %25, 2048
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 4, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %21, align 8
  %30 = load i32, ptr %11, align 4
  %31 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @connect(i32 noundef %28, ptr %32, i32 noundef %30)
  store i32 %33, ptr %17, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %7
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i32, ptr %18, align 4
  %45 = icmp ne i32 %44, 115
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @php_socket_error_str(i64 noundef %51)
  %53 = load ptr, ptr %14, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  store i32 -1, ptr %8, align 4
  br label %111

55:                                               ; preds = %43
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %18, align 4
  %60 = icmp eq i32 %59, 115
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %111

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %7
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %84

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @php_pollfd_for(i32 noundef %68, i32 noundef 29, ptr noundef %69)
  store i32 %70, ptr %17, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 110, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %17, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  store i32 4, ptr %19, align 4
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @getsockopt(i32 noundef %77, i32 noundef 1, i32 noundef 4, ptr noundef %18, ptr noundef %19) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %20, align 4
  br label %81

81:                                               ; preds = %80, %76
  br label %83

82:                                               ; preds = %73
  store i32 -1, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 (i32, i32, ...) @fcntl(i32 noundef %88, i32 noundef 4, i32 noundef %89)
  br label %91

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %15, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  store i32 -1, ptr %20, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @php_socket_error_str(i64 noundef %105)
  %107 = load ptr, ptr %14, align 8
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108, %97
  %110 = load i32, ptr %20, align 4
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %61, %54
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_socket_error_str(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  %13 = load i64, ptr %11, align 8
  %14 = trunc i64 %13 to i32
  %15 = call ptr @strerror(i32 noundef %14) #12
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  store ptr %16, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %19 = load i64, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  store i64 %19, ptr %4, align 8
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #16
  br label %437

33:                                               ; preds = %1
  %34 = load i64, ptr %4, align 8
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %427

41:                                               ; preds = %33
  %42 = load i64, ptr %4, align 8
  %43 = add i64 24, %42
  %44 = add i64 %43, 1
  %45 = add i64 %44, 8
  %46 = sub i64 %45, 1
  %47 = and i64 %46, -8
  %48 = icmp ule i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call noalias ptr @_emalloc_8() #12
  br label %425

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = icmp ule i64 %57, 16
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call noalias ptr @_emalloc_16() #12
  br label %423

61:                                               ; preds = %51
  %62 = load i64, ptr %4, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = icmp ule i64 %67, 24
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @_emalloc_24() #12
  br label %421

71:                                               ; preds = %61
  %72 = load i64, ptr %4, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 32
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_32() #12
  br label %419

81:                                               ; preds = %71
  %82 = load i64, ptr %4, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 40
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_40() #12
  br label %417

91:                                               ; preds = %81
  %92 = load i64, ptr %4, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_48() #12
  br label %415

101:                                              ; preds = %91
  %102 = load i64, ptr %4, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 56
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_56() #12
  br label %413

111:                                              ; preds = %101
  %112 = load i64, ptr %4, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_64() #12
  br label %411

121:                                              ; preds = %111
  %122 = load i64, ptr %4, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 80
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_80() #12
  br label %409

131:                                              ; preds = %121
  %132 = load i64, ptr %4, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 96
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_96() #12
  br label %407

141:                                              ; preds = %131
  %142 = load i64, ptr %4, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 112
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_112() #12
  br label %405

151:                                              ; preds = %141
  %152 = load i64, ptr %4, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 128
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_128() #12
  br label %403

161:                                              ; preds = %151
  %162 = load i64, ptr %4, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 160
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_160() #12
  br label %401

171:                                              ; preds = %161
  %172 = load i64, ptr %4, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 192
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_192() #12
  br label %399

181:                                              ; preds = %171
  %182 = load i64, ptr %4, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 224
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_224() #12
  br label %397

191:                                              ; preds = %181
  %192 = load i64, ptr %4, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 256
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_256() #12
  br label %395

201:                                              ; preds = %191
  %202 = load i64, ptr %4, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 320
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_320() #12
  br label %393

211:                                              ; preds = %201
  %212 = load i64, ptr %4, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 384
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_384() #12
  br label %391

221:                                              ; preds = %211
  %222 = load i64, ptr %4, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 448
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_448() #12
  br label %389

231:                                              ; preds = %221
  %232 = load i64, ptr %4, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 512
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_512() #12
  br label %387

241:                                              ; preds = %231
  %242 = load i64, ptr %4, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 640
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_640() #12
  br label %385

251:                                              ; preds = %241
  %252 = load i64, ptr %4, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 768
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_768() #12
  br label %383

261:                                              ; preds = %251
  %262 = load i64, ptr %4, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 896
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_896() #12
  br label %381

271:                                              ; preds = %261
  %272 = load i64, ptr %4, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 1024
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_1024() #12
  br label %379

281:                                              ; preds = %271
  %282 = load i64, ptr %4, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 1280
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_1280() #12
  br label %377

291:                                              ; preds = %281
  %292 = load i64, ptr %4, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 1536
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_1536() #12
  br label %375

301:                                              ; preds = %291
  %302 = load i64, ptr %4, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1792
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_1792() #12
  br label %373

311:                                              ; preds = %301
  %312 = load i64, ptr %4, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 2048
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_2048() #12
  br label %371

321:                                              ; preds = %311
  %322 = load i64, ptr %4, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 2560
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_2560() #12
  br label %369

331:                                              ; preds = %321
  %332 = load i64, ptr %4, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 3072
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_3072() #12
  br label %367

341:                                              ; preds = %331
  %342 = load i64, ptr %4, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 2093056
  br i1 %348, label %349, label %357

349:                                              ; preds = %341
  %350 = load i64, ptr %4, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = call noalias ptr @_emalloc_large(i64 noundef %355) #16
  br label %365

357:                                              ; preds = %341
  %358 = load i64, ptr %4, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = call noalias ptr @_emalloc_huge(i64 noundef %363) #16
  br label %365

365:                                              ; preds = %357, %349
  %366 = phi ptr [ %356, %349 ], [ %364, %357 ]
  br label %367

367:                                              ; preds = %365, %339
  %368 = phi ptr [ %340, %339 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %329
  %370 = phi ptr [ %330, %329 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %319
  %372 = phi ptr [ %320, %319 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %309
  %374 = phi ptr [ %310, %309 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %299
  %376 = phi ptr [ %300, %299 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %289
  %378 = phi ptr [ %290, %289 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %279
  %380 = phi ptr [ %280, %279 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %269
  %382 = phi ptr [ %270, %269 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %259
  %384 = phi ptr [ %260, %259 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %249
  %386 = phi ptr [ %250, %249 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %239
  %388 = phi ptr [ %240, %239 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %229
  %390 = phi ptr [ %230, %229 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %219
  %392 = phi ptr [ %220, %219 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %209
  %394 = phi ptr [ %210, %209 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %199
  %396 = phi ptr [ %200, %199 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %189
  %398 = phi ptr [ %190, %189 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %179
  %400 = phi ptr [ %180, %179 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %169
  %402 = phi ptr [ %170, %169 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %159
  %404 = phi ptr [ %160, %159 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %149
  %406 = phi ptr [ %150, %149 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %139
  %408 = phi ptr [ %140, %139 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %129
  %410 = phi ptr [ %130, %129 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %119
  %412 = phi ptr [ %120, %119 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %109
  %414 = phi ptr [ %110, %109 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %99
  %416 = phi ptr [ %100, %99 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %89
  %418 = phi ptr [ %90, %89 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %79
  %420 = phi ptr [ %80, %79 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %69
  %422 = phi ptr [ %70, %69 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %59
  %424 = phi ptr [ %60, %59 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %49
  %426 = phi ptr [ %50, %49 ], [ %424, %423 ]
  br label %435

427:                                              ; preds = %33
  %428 = load i64, ptr %4, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = call noalias ptr @_emalloc(i64 noundef %433) #16
  br label %435

435:                                              ; preds = %427, %425
  %436 = phi ptr [ %426, %425 ], [ %434, %427 ]
  br label %437

437:                                              ; preds = %435, %25
  %438 = phi ptr [ %32, %25 ], [ %436, %435 ]
  store ptr %438, ptr %6, align 8
  %439 = load ptr, ptr %6, align 8
  store ptr %439, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %440 = load i32, ptr %3, align 4
  %441 = load ptr, ptr %2, align 8
  store i32 %440, ptr %441, align 4
  %442 = load i8, ptr %5, align 1
  %443 = trunc i8 %442 to i1
  %444 = select i1 %443, i32 128, i32 0
  %445 = or i32 22, %444
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct._zend_refcounted_h, ptr %446, i32 0, i32 1
  store i32 %445, ptr %447, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 1
  store i64 0, ptr %449, align 8
  %450 = load i64, ptr %4, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 2
  store i64 %450, ptr %452, align 8
  %453 = load ptr, ptr %6, align 8
  store ptr %453, ptr %10, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct._zend_string, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %7, align 8
  %457 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 1 %456, i64 %457, i1 false)
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = load i64, ptr %8, align 8
  %461 = getelementptr inbounds [1 x i8], ptr %459, i64 0, i64 %460
  store i8 0, ptr %461, align 1
  %462 = load ptr, ptr %10, align 8
  ret ptr %462
}

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

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_network_bind_socket_to_local_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %24 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 1, ptr %22, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @php_network_getaddresses(ptr noundef %25, i32 noundef %26, ptr noundef %19, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %140

32:                                               ; preds = %6
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %119, %32
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %122

38:                                               ; preds = %34
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.sockaddr, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  switch i32 %44, label %57 [
    i32 10, label %45
    i32 2, label %51
  ]

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = trunc i32 %46 to i16
  %48 = call zeroext i16 @htons(i16 noundef zeroext %47) #13
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.sockaddr_in6, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 2
  store i32 28, ptr %21, align 4
  br label %58

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @htons(i16 noundef zeroext %53) #13
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.sockaddr_in, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 2
  store i32 16, ptr %21, align 4
  br label %58

57:                                               ; preds = %38
  br label %119

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.sockaddr, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @socket(i32 noundef %62, i32 noundef %63, i32 noundef 0) #12
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %119

68:                                               ; preds = %58
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @setsockopt(i32 noundef %69, i32 noundef 1, i32 noundef 2, ptr noundef %22, i32 noundef 4) #12
  %71 = load i64, ptr %11, align 8
  %72 = and i64 %71, 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %75, 16
  %77 = icmp ne i64 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @setsockopt(i32 noundef %81, i32 noundef 41, i32 noundef 26, ptr noundef %23, i32 noundef 4) #12
  br label %83

83:                                               ; preds = %74, %68
  %84 = load i64, ptr %11, align 8
  %85 = and i64 %84, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4
  %89 = call i32 @setsockopt(i32 noundef %88, i32 noundef 1, i32 noundef 15, ptr noundef %22, i32 noundef 4) #12
  br label %90

90:                                               ; preds = %87, %83
  %91 = load i64, ptr %11, align 8
  %92 = and i64 %91, 4
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @setsockopt(i32 noundef %95, i32 noundef 1, i32 noundef 6, ptr noundef %22, i32 noundef 4) #12
  br label %97

97:                                               ; preds = %94, %90
  %98 = load i64, ptr %11, align 8
  %99 = and i64 %98, 32
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @setsockopt(i32 noundef %102, i32 noundef 6, i32 noundef 1, ptr noundef %22, i32 noundef 4) #12
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %20, align 8
  store ptr %106, ptr %24, align 8
  %107 = load i32, ptr %21, align 4
  %108 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %24, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @bind(i32 noundef %105, ptr %109, i32 noundef %107) #12
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %137

114:                                              ; preds = %104
  %115 = call ptr @__errno_location() #13
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = call i32 @close(i32 noundef %117)
  br label %119

119:                                              ; preds = %114, %67, %57
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i32 1
  store ptr %121, ptr %18, align 8
  br label %34

122:                                              ; preds = %34
  store i32 -1, ptr %17, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %13, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = call ptr @php_socket_error_str(i64 noundef %133)
  %135 = load ptr, ptr %12, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %128
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %19, align 8
  call void @php_network_freeaddresses(ptr noundef %138)
  %139 = load i32, ptr %17, align 4
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %137, %31
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_network_parse_network_address_with_port(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 -1, ptr %16, align 4
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %18, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 28, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 91
  br i1 %29, label %30, label %52

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i64, ptr %11, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call ptr @memchr(ptr noundef %32, i32 noundef 93, i64 noundef %34) #15
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 58
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %30
  store i32 -1, ptr %9, align 4
  br label %169

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call i32 @atoi(ptr noundef %47) #15
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %17, align 2
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  br label %64

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call ptr @memchr(ptr noundef %53, i32 noundef 58, i64 noundef %54) #15
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %169

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = call i32 @atoi(ptr noundef %61) #15
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %17, align 2
  br label %64

64:                                               ; preds = %59, %45
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call noalias ptr @_estrndup(ptr noundef %65, i64 noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.sockaddr_in6, ptr %73, i32 0, i32 3
  %75 = call i32 @inet_pton(i32 noundef 10, ptr noundef %72, ptr noundef %74) #12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = load i16, ptr %17, align 2
  %79 = call zeroext i16 @htons(i16 noundef zeroext %78) #13
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.sockaddr_in6, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 2
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.sockaddr_in6, ptr %82, i32 0, i32 0
  store i16 10, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  store i32 28, ptr %84, align 4
  store i32 0, ptr %16, align 4
  br label %166

85:                                               ; preds = %64
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.sockaddr_in, ptr %87, i32 0, i32 2
  %89 = call i32 @inet_pton(i32 noundef 2, ptr noundef %86, ptr noundef %88) #12
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load i16, ptr %17, align 2
  %93 = call zeroext i16 @htons(i16 noundef zeroext %92) #13
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.sockaddr_in, ptr %94, i32 0, i32 1
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.sockaddr_in, ptr %96, i32 0, i32 0
  store i16 2, ptr %97, align 4
  %98 = load ptr, ptr %13, align 8
  store i32 16, ptr %98, align 4
  store i32 0, ptr %16, align 4
  br label %166

99:                                               ; preds = %85
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @php_network_getaddresses(ptr noundef %100, i32 noundef 2, ptr noundef %19, ptr noundef %21)
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %21, align 8
  store ptr %112, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._zend_refcounted_h, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = and i32 %116, 1008
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %133) #12
  br label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %135) #12
  br label %136

136:                                              ; preds = %134, %132
  br label %137

137:                                              ; preds = %136, %120
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %104
  br label %166

140:                                              ; preds = %99
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.sockaddr, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %164 [
    i32 10, label %146
    i32 2, label %155
  ]

146:                                              ; preds = %140
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %149, i64 28, i1 false)
  %150 = load i16, ptr %17, align 2
  %151 = call zeroext i16 @htons(i16 noundef zeroext %150) #13
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.sockaddr_in6, ptr %152, i32 0, i32 1
  store i16 %151, ptr %153, align 2
  %154 = load ptr, ptr %13, align 8
  store i32 28, ptr %154, align 4
  store i32 0, ptr %16, align 4
  br label %164

155:                                              ; preds = %140
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %158, i64 16, i1 false)
  %159 = load i16, ptr %17, align 2
  %160 = call zeroext i16 @htons(i16 noundef zeroext %159) #13
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.sockaddr_in, ptr %161, i32 0, i32 1
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %13, align 8
  store i32 16, ptr %163, align 4
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %155, %146, %140
  %165 = load ptr, ptr %19, align 8
  call void @php_network_freeaddresses(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %139, %91, %77
  %167 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %167)
  %168 = load i32, ptr %16, align 4
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %166, %58, %44
  %170 = load i32, ptr %9, align 4
  ret i32 %170
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @php_network_populate_name_from_sockaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i32 %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %277

36:                                               ; preds = %5
  %37 = load i32, ptr %25, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br i1 %38, label %39, label %263

39:                                               ; preds = %36
  %40 = load i32, ptr %25, align 4
  %41 = icmp ule i32 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noalias ptr @_emalloc_8()
  br label %261

44:                                               ; preds = %39
  %45 = load i32, ptr %25, align 4
  %46 = icmp ule i32 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_16()
  br label %259

49:                                               ; preds = %44
  %50 = load i32, ptr %25, align 4
  %51 = icmp ule i32 %50, 24
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_24()
  br label %257

54:                                               ; preds = %49
  %55 = load i32, ptr %25, align 4
  %56 = icmp ule i32 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_32()
  br label %255

59:                                               ; preds = %54
  %60 = load i32, ptr %25, align 4
  %61 = icmp ule i32 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_40()
  br label %253

64:                                               ; preds = %59
  %65 = load i32, ptr %25, align 4
  %66 = icmp ule i32 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_48()
  br label %251

69:                                               ; preds = %64
  %70 = load i32, ptr %25, align 4
  %71 = icmp ule i32 %70, 56
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_56()
  br label %249

74:                                               ; preds = %69
  %75 = load i32, ptr %25, align 4
  %76 = icmp ule i32 %75, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_64()
  br label %247

79:                                               ; preds = %74
  %80 = load i32, ptr %25, align 4
  %81 = icmp ule i32 %80, 80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_80()
  br label %245

84:                                               ; preds = %79
  %85 = load i32, ptr %25, align 4
  %86 = icmp ule i32 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_96()
  br label %243

89:                                               ; preds = %84
  %90 = load i32, ptr %25, align 4
  %91 = icmp ule i32 %90, 112
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_112()
  br label %241

94:                                               ; preds = %89
  %95 = load i32, ptr %25, align 4
  %96 = icmp ule i32 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_128()
  br label %239

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4
  %101 = icmp ule i32 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_160()
  br label %237

104:                                              ; preds = %99
  %105 = load i32, ptr %25, align 4
  %106 = icmp ule i32 %105, 192
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_192()
  br label %235

109:                                              ; preds = %104
  %110 = load i32, ptr %25, align 4
  %111 = icmp ule i32 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_224()
  br label %233

114:                                              ; preds = %109
  %115 = load i32, ptr %25, align 4
  %116 = icmp ule i32 %115, 256
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_256()
  br label %231

119:                                              ; preds = %114
  %120 = load i32, ptr %25, align 4
  %121 = icmp ule i32 %120, 320
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_320()
  br label %229

124:                                              ; preds = %119
  %125 = load i32, ptr %25, align 4
  %126 = icmp ule i32 %125, 384
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_384()
  br label %227

129:                                              ; preds = %124
  %130 = load i32, ptr %25, align 4
  %131 = icmp ule i32 %130, 448
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_448()
  br label %225

134:                                              ; preds = %129
  %135 = load i32, ptr %25, align 4
  %136 = icmp ule i32 %135, 512
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_512()
  br label %223

139:                                              ; preds = %134
  %140 = load i32, ptr %25, align 4
  %141 = icmp ule i32 %140, 640
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_640()
  br label %221

144:                                              ; preds = %139
  %145 = load i32, ptr %25, align 4
  %146 = icmp ule i32 %145, 768
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_768()
  br label %219

149:                                              ; preds = %144
  %150 = load i32, ptr %25, align 4
  %151 = icmp ule i32 %150, 896
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_896()
  br label %217

154:                                              ; preds = %149
  %155 = load i32, ptr %25, align 4
  %156 = icmp ule i32 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_1024()
  br label %215

159:                                              ; preds = %154
  %160 = load i32, ptr %25, align 4
  %161 = icmp ule i32 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_1280()
  br label %213

164:                                              ; preds = %159
  %165 = load i32, ptr %25, align 4
  %166 = icmp ule i32 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1536()
  br label %211

169:                                              ; preds = %164
  %170 = load i32, ptr %25, align 4
  %171 = icmp ule i32 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1792()
  br label %209

174:                                              ; preds = %169
  %175 = load i32, ptr %25, align 4
  %176 = icmp ule i32 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_2048()
  br label %207

179:                                              ; preds = %174
  %180 = load i32, ptr %25, align 4
  %181 = icmp ule i32 %180, 2560
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_2560()
  br label %205

184:                                              ; preds = %179
  %185 = load i32, ptr %25, align 4
  %186 = icmp ule i32 %185, 3072
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_3072()
  br label %203

189:                                              ; preds = %184
  %190 = load i32, ptr %25, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp ule i64 %191, 2093056
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i32, ptr %25, align 4
  %195 = zext i32 %194 to i64
  %196 = call noalias ptr @_emalloc_large(i64 noundef %195) #14
  br label %201

197:                                              ; preds = %189
  %198 = load i32, ptr %25, align 4
  %199 = zext i32 %198 to i64
  %200 = call noalias ptr @_emalloc_huge(i64 noundef %199) #14
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi ptr [ %196, %193 ], [ %200, %197 ]
  br label %203

203:                                              ; preds = %201, %187
  %204 = phi ptr [ %188, %187 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %182
  %206 = phi ptr [ %183, %182 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %177
  %208 = phi ptr [ %178, %177 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %172
  %210 = phi ptr [ %173, %172 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %167
  %212 = phi ptr [ %168, %167 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %162
  %214 = phi ptr [ %163, %162 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %157
  %216 = phi ptr [ %158, %157 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %152
  %218 = phi ptr [ %153, %152 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %147
  %220 = phi ptr [ %148, %147 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %142
  %222 = phi ptr [ %143, %142 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %137
  %224 = phi ptr [ %138, %137 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %132
  %226 = phi ptr [ %133, %132 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %127
  %228 = phi ptr [ %128, %127 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %122
  %230 = phi ptr [ %123, %122 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %117
  %232 = phi ptr [ %118, %117 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %112
  %234 = phi ptr [ %113, %112 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %102
  %238 = phi ptr [ %103, %102 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %97
  %240 = phi ptr [ %98, %97 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %92
  %242 = phi ptr [ %93, %92 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %87
  %244 = phi ptr [ %88, %87 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %82
  %246 = phi ptr [ %83, %82 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %77
  %248 = phi ptr [ %78, %77 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %72
  %250 = phi ptr [ %73, %72 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %67
  %252 = phi ptr [ %68, %67 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %62
  %254 = phi ptr [ %63, %62 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %57
  %256 = phi ptr [ %58, %57 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %52
  %258 = phi ptr [ %53, %52 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %47
  %260 = phi ptr [ %48, %47 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %42
  %262 = phi ptr [ %43, %42 ], [ %260, %259 ]
  br label %267

263:                                              ; preds = %36
  %264 = load i32, ptr %25, align 4
  %265 = zext i32 %264 to i64
  %266 = call noalias ptr @_emalloc(i64 noundef %265) #14
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi ptr [ %262, %261 ], [ %266, %263 ]
  %269 = load ptr, ptr %27, align 8
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %27, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr %25, align 4
  %274 = zext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %272, i64 %274, i1 false)
  %275 = load i32, ptr %25, align 4
  %276 = load ptr, ptr %28, align 8
  store i32 %275, ptr %276, align 4
  br label %277

277:                                              ; preds = %267, %5
  %278 = load ptr, ptr %26, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %1242

280:                                              ; preds = %277
  store ptr null, ptr %30, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct.sockaddr, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  switch i32 %284, label %1241 [
    i32 2, label %285
    i32 10, label %301
    i32 1, label %321
  ]

285:                                              ; preds = %280
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.sockaddr_in, ptr %286, i32 0, i32 2
  %288 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %287, ptr noundef %29, i32 noundef 256) #12
  store ptr %288, ptr %30, align 8
  %289 = load ptr, ptr %30, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = load ptr, ptr %30, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.sockaddr_in, ptr %293, i32 0, i32 1
  %295 = load i16, ptr %294, align 2
  %296 = call zeroext i16 @ntohs(i16 noundef zeroext %295) #13
  %297 = zext i16 %296 to i32
  %298 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.5, ptr noundef %292, i32 noundef %297)
  %299 = load ptr, ptr %26, align 8
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %291, %285
  br label %1241

301:                                              ; preds = %280
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.sockaddr, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.sockaddr_in6, ptr %306, i32 0, i32 3
  %308 = call ptr @inet_ntop(i32 noundef %305, ptr noundef %307, ptr noundef %29, i32 noundef 256) #12
  store ptr %308, ptr %30, align 8
  %309 = load ptr, ptr %30, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %301
  %312 = load ptr, ptr %30, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.sockaddr_in6, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 2
  %316 = call zeroext i16 @ntohs(i16 noundef zeroext %315) #13
  %317 = zext i16 %316 to i32
  %318 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.6, ptr noundef %312, i32 noundef %317)
  %319 = load ptr, ptr %26, align 8
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %311, %301
  br label %1241

321:                                              ; preds = %280
  %322 = load ptr, ptr %24, align 8
  store ptr %322, ptr %31, align 8
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct.sockaddr_un, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [108 x i8], ptr %324, i64 0, i64 0
  %326 = load i8, ptr %325, align 2
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %784

329:                                              ; preds = %321
  %330 = load i32, ptr %25, align 4
  %331 = zext i32 %330 to i64
  %332 = sub i64 %331, 2
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %32, align 4
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds %struct.sockaddr_un, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [108 x i8], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %32, align 4
  %338 = sext i32 %337 to i64
  store ptr %336, ptr %16, align 8
  store i64 %338, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %339 = load i64, ptr %17, align 8
  %340 = load i8, ptr %18, align 1
  %341 = trunc i8 %340 to i1
  store i64 %339, ptr %13, align 8
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %14, align 1
  %343 = load i8, ptr %14, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %353

345:                                              ; preds = %329
  %346 = load i64, ptr %13, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = call noalias ptr @__zend_malloc(i64 noundef %351) #16
  br label %757

353:                                              ; preds = %329
  %354 = load i64, ptr %13, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = call i1 @llvm.is.constant.i64(i64 %359)
  br i1 %360, label %361, label %747

361:                                              ; preds = %353
  %362 = load i64, ptr %13, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 8
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_8() #12
  br label %745

371:                                              ; preds = %361
  %372 = load i64, ptr %13, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 16
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_16() #12
  br label %743

381:                                              ; preds = %371
  %382 = load i64, ptr %13, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 24
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_24() #12
  br label %741

391:                                              ; preds = %381
  %392 = load i64, ptr %13, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 32
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_32() #12
  br label %739

401:                                              ; preds = %391
  %402 = load i64, ptr %13, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 40
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_40() #12
  br label %737

411:                                              ; preds = %401
  %412 = load i64, ptr %13, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 48
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_48() #12
  br label %735

421:                                              ; preds = %411
  %422 = load i64, ptr %13, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 56
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_56() #12
  br label %733

431:                                              ; preds = %421
  %432 = load i64, ptr %13, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 64
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_64() #12
  br label %731

441:                                              ; preds = %431
  %442 = load i64, ptr %13, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 80
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_80() #12
  br label %729

451:                                              ; preds = %441
  %452 = load i64, ptr %13, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 96
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_96() #12
  br label %727

461:                                              ; preds = %451
  %462 = load i64, ptr %13, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 112
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_112() #12
  br label %725

471:                                              ; preds = %461
  %472 = load i64, ptr %13, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 128
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_128() #12
  br label %723

481:                                              ; preds = %471
  %482 = load i64, ptr %13, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 160
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_160() #12
  br label %721

491:                                              ; preds = %481
  %492 = load i64, ptr %13, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 192
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_192() #12
  br label %719

501:                                              ; preds = %491
  %502 = load i64, ptr %13, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 224
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_224() #12
  br label %717

511:                                              ; preds = %501
  %512 = load i64, ptr %13, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 256
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_256() #12
  br label %715

521:                                              ; preds = %511
  %522 = load i64, ptr %13, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 320
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_320() #12
  br label %713

531:                                              ; preds = %521
  %532 = load i64, ptr %13, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 384
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_384() #12
  br label %711

541:                                              ; preds = %531
  %542 = load i64, ptr %13, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 448
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_448() #12
  br label %709

551:                                              ; preds = %541
  %552 = load i64, ptr %13, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 512
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_512() #12
  br label %707

561:                                              ; preds = %551
  %562 = load i64, ptr %13, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 640
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_640() #12
  br label %705

571:                                              ; preds = %561
  %572 = load i64, ptr %13, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 768
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_768() #12
  br label %703

581:                                              ; preds = %571
  %582 = load i64, ptr %13, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 896
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_896() #12
  br label %701

591:                                              ; preds = %581
  %592 = load i64, ptr %13, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 1024
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_1024() #12
  br label %699

601:                                              ; preds = %591
  %602 = load i64, ptr %13, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 1280
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_1280() #12
  br label %697

611:                                              ; preds = %601
  %612 = load i64, ptr %13, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 1536
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_1536() #12
  br label %695

621:                                              ; preds = %611
  %622 = load i64, ptr %13, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 1792
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_1792() #12
  br label %693

631:                                              ; preds = %621
  %632 = load i64, ptr %13, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 2048
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_2048() #12
  br label %691

641:                                              ; preds = %631
  %642 = load i64, ptr %13, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 2560
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_2560() #12
  br label %689

651:                                              ; preds = %641
  %652 = load i64, ptr %13, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 3072
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_3072() #12
  br label %687

661:                                              ; preds = %651
  %662 = load i64, ptr %13, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 2093056
  br i1 %668, label %669, label %677

669:                                              ; preds = %661
  %670 = load i64, ptr %13, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = call noalias ptr @_emalloc_large(i64 noundef %675) #16
  br label %685

677:                                              ; preds = %661
  %678 = load i64, ptr %13, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = call noalias ptr @_emalloc_huge(i64 noundef %683) #16
  br label %685

685:                                              ; preds = %677, %669
  %686 = phi ptr [ %676, %669 ], [ %684, %677 ]
  br label %687

687:                                              ; preds = %685, %659
  %688 = phi ptr [ %660, %659 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %649
  %690 = phi ptr [ %650, %649 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %639
  %692 = phi ptr [ %640, %639 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %629
  %694 = phi ptr [ %630, %629 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %619
  %696 = phi ptr [ %620, %619 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %609
  %698 = phi ptr [ %610, %609 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %599
  %700 = phi ptr [ %600, %599 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %589
  %702 = phi ptr [ %590, %589 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %579
  %704 = phi ptr [ %580, %579 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %569
  %706 = phi ptr [ %570, %569 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %559
  %708 = phi ptr [ %560, %559 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %549
  %710 = phi ptr [ %550, %549 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %539
  %712 = phi ptr [ %540, %539 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %529
  %714 = phi ptr [ %530, %529 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %519
  %716 = phi ptr [ %520, %519 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %509
  %718 = phi ptr [ %510, %509 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %499
  %720 = phi ptr [ %500, %499 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %489
  %722 = phi ptr [ %490, %489 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %479
  %724 = phi ptr [ %480, %479 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %469
  %726 = phi ptr [ %470, %469 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %459
  %728 = phi ptr [ %460, %459 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %449
  %730 = phi ptr [ %450, %449 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %439
  %732 = phi ptr [ %440, %439 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %429
  %734 = phi ptr [ %430, %429 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %419
  %736 = phi ptr [ %420, %419 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %409
  %738 = phi ptr [ %410, %409 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %399
  %740 = phi ptr [ %400, %399 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %389
  %742 = phi ptr [ %390, %389 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %379
  %744 = phi ptr [ %380, %379 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %369
  %746 = phi ptr [ %370, %369 ], [ %744, %743 ]
  br label %755

747:                                              ; preds = %353
  %748 = load i64, ptr %13, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = call noalias ptr @_emalloc(i64 noundef %753) #16
  br label %755

755:                                              ; preds = %747, %745
  %756 = phi ptr [ %746, %745 ], [ %754, %747 ]
  br label %757

757:                                              ; preds = %755, %345
  %758 = phi ptr [ %352, %345 ], [ %756, %755 ]
  store ptr %758, ptr %15, align 8
  %759 = load ptr, ptr %15, align 8
  store ptr %759, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %760 = load i32, ptr %7, align 4
  %761 = load ptr, ptr %6, align 8
  store i32 %760, ptr %761, align 4
  %762 = load i8, ptr %14, align 1
  %763 = trunc i8 %762 to i1
  %764 = select i1 %763, i32 128, i32 0
  %765 = or i32 22, %764
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds %struct._zend_refcounted_h, ptr %766, i32 0, i32 1
  store i32 %765, ptr %767, align 4
  %768 = load ptr, ptr %15, align 8
  %769 = getelementptr inbounds %struct._zend_string, ptr %768, i32 0, i32 1
  store i64 0, ptr %769, align 8
  %770 = load i64, ptr %13, align 8
  %771 = load ptr, ptr %15, align 8
  %772 = getelementptr inbounds %struct._zend_string, ptr %771, i32 0, i32 2
  store i64 %770, ptr %772, align 8
  %773 = load ptr, ptr %15, align 8
  store ptr %773, ptr %19, align 8
  %774 = load ptr, ptr %19, align 8
  %775 = getelementptr inbounds %struct._zend_string, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %16, align 8
  %777 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %775, ptr align 1 %776, i64 %777, i1 false)
  %778 = load ptr, ptr %19, align 8
  %779 = getelementptr inbounds %struct._zend_string, ptr %778, i32 0, i32 3
  %780 = load i64, ptr %17, align 8
  %781 = getelementptr inbounds [1 x i8], ptr %779, i64 0, i64 %780
  store i8 0, ptr %781, align 1
  %782 = load ptr, ptr %19, align 8
  %783 = load ptr, ptr %26, align 8
  store ptr %782, ptr %783, align 8
  br label %1240

784:                                              ; preds = %321
  %785 = load ptr, ptr %31, align 8
  %786 = getelementptr inbounds %struct.sockaddr_un, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds [108 x i8], ptr %786, i64 0, i64 0
  %788 = call i64 @strlen(ptr noundef %787) #15
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %33, align 4
  %790 = load ptr, ptr %31, align 8
  %791 = getelementptr inbounds %struct.sockaddr_un, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds [108 x i8], ptr %791, i64 0, i64 0
  %793 = load i32, ptr %33, align 4
  %794 = sext i32 %793 to i64
  store ptr %792, ptr %20, align 8
  store i64 %794, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %795 = load i64, ptr %21, align 8
  %796 = load i8, ptr %22, align 1
  %797 = trunc i8 %796 to i1
  store i64 %795, ptr %10, align 8
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %11, align 1
  %799 = load i8, ptr %11, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %809

801:                                              ; preds = %784
  %802 = load i64, ptr %10, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = call noalias ptr @__zend_malloc(i64 noundef %807) #16
  br label %1213

809:                                              ; preds = %784
  %810 = load i64, ptr %10, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = call i1 @llvm.is.constant.i64(i64 %815)
  br i1 %816, label %817, label %1203

817:                                              ; preds = %809
  %818 = load i64, ptr %10, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 8
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_8() #12
  br label %1201

827:                                              ; preds = %817
  %828 = load i64, ptr %10, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 16
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_16() #12
  br label %1199

837:                                              ; preds = %827
  %838 = load i64, ptr %10, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 24
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_24() #12
  br label %1197

847:                                              ; preds = %837
  %848 = load i64, ptr %10, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 32
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_32() #12
  br label %1195

857:                                              ; preds = %847
  %858 = load i64, ptr %10, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 40
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_40() #12
  br label %1193

867:                                              ; preds = %857
  %868 = load i64, ptr %10, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 48
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_48() #12
  br label %1191

877:                                              ; preds = %867
  %878 = load i64, ptr %10, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 56
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_56() #12
  br label %1189

887:                                              ; preds = %877
  %888 = load i64, ptr %10, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 64
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_64() #12
  br label %1187

897:                                              ; preds = %887
  %898 = load i64, ptr %10, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 80
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_80() #12
  br label %1185

907:                                              ; preds = %897
  %908 = load i64, ptr %10, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 96
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_96() #12
  br label %1183

917:                                              ; preds = %907
  %918 = load i64, ptr %10, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 112
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = call noalias ptr @_emalloc_112() #12
  br label %1181

927:                                              ; preds = %917
  %928 = load i64, ptr %10, align 8
  %929 = add i64 24, %928
  %930 = add i64 %929, 1
  %931 = add i64 %930, 8
  %932 = sub i64 %931, 1
  %933 = and i64 %932, -8
  %934 = icmp ule i64 %933, 128
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  %936 = call noalias ptr @_emalloc_128() #12
  br label %1179

937:                                              ; preds = %927
  %938 = load i64, ptr %10, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = icmp ule i64 %943, 160
  br i1 %944, label %945, label %947

945:                                              ; preds = %937
  %946 = call noalias ptr @_emalloc_160() #12
  br label %1177

947:                                              ; preds = %937
  %948 = load i64, ptr %10, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = icmp ule i64 %953, 192
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call noalias ptr @_emalloc_192() #12
  br label %1175

957:                                              ; preds = %947
  %958 = load i64, ptr %10, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = icmp ule i64 %963, 224
  br i1 %964, label %965, label %967

965:                                              ; preds = %957
  %966 = call noalias ptr @_emalloc_224() #12
  br label %1173

967:                                              ; preds = %957
  %968 = load i64, ptr %10, align 8
  %969 = add i64 24, %968
  %970 = add i64 %969, 1
  %971 = add i64 %970, 8
  %972 = sub i64 %971, 1
  %973 = and i64 %972, -8
  %974 = icmp ule i64 %973, 256
  br i1 %974, label %975, label %977

975:                                              ; preds = %967
  %976 = call noalias ptr @_emalloc_256() #12
  br label %1171

977:                                              ; preds = %967
  %978 = load i64, ptr %10, align 8
  %979 = add i64 24, %978
  %980 = add i64 %979, 1
  %981 = add i64 %980, 8
  %982 = sub i64 %981, 1
  %983 = and i64 %982, -8
  %984 = icmp ule i64 %983, 320
  br i1 %984, label %985, label %987

985:                                              ; preds = %977
  %986 = call noalias ptr @_emalloc_320() #12
  br label %1169

987:                                              ; preds = %977
  %988 = load i64, ptr %10, align 8
  %989 = add i64 24, %988
  %990 = add i64 %989, 1
  %991 = add i64 %990, 8
  %992 = sub i64 %991, 1
  %993 = and i64 %992, -8
  %994 = icmp ule i64 %993, 384
  br i1 %994, label %995, label %997

995:                                              ; preds = %987
  %996 = call noalias ptr @_emalloc_384() #12
  br label %1167

997:                                              ; preds = %987
  %998 = load i64, ptr %10, align 8
  %999 = add i64 24, %998
  %1000 = add i64 %999, 1
  %1001 = add i64 %1000, 8
  %1002 = sub i64 %1001, 1
  %1003 = and i64 %1002, -8
  %1004 = icmp ule i64 %1003, 448
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %997
  %1006 = call noalias ptr @_emalloc_448() #12
  br label %1165

1007:                                             ; preds = %997
  %1008 = load i64, ptr %10, align 8
  %1009 = add i64 24, %1008
  %1010 = add i64 %1009, 1
  %1011 = add i64 %1010, 8
  %1012 = sub i64 %1011, 1
  %1013 = and i64 %1012, -8
  %1014 = icmp ule i64 %1013, 512
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1007
  %1016 = call noalias ptr @_emalloc_512() #12
  br label %1163

1017:                                             ; preds = %1007
  %1018 = load i64, ptr %10, align 8
  %1019 = add i64 24, %1018
  %1020 = add i64 %1019, 1
  %1021 = add i64 %1020, 8
  %1022 = sub i64 %1021, 1
  %1023 = and i64 %1022, -8
  %1024 = icmp ule i64 %1023, 640
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1017
  %1026 = call noalias ptr @_emalloc_640() #12
  br label %1161

1027:                                             ; preds = %1017
  %1028 = load i64, ptr %10, align 8
  %1029 = add i64 24, %1028
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 8
  %1032 = sub i64 %1031, 1
  %1033 = and i64 %1032, -8
  %1034 = icmp ule i64 %1033, 768
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1027
  %1036 = call noalias ptr @_emalloc_768() #12
  br label %1159

1037:                                             ; preds = %1027
  %1038 = load i64, ptr %10, align 8
  %1039 = add i64 24, %1038
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, 8
  %1042 = sub i64 %1041, 1
  %1043 = and i64 %1042, -8
  %1044 = icmp ule i64 %1043, 896
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1037
  %1046 = call noalias ptr @_emalloc_896() #12
  br label %1157

1047:                                             ; preds = %1037
  %1048 = load i64, ptr %10, align 8
  %1049 = add i64 24, %1048
  %1050 = add i64 %1049, 1
  %1051 = add i64 %1050, 8
  %1052 = sub i64 %1051, 1
  %1053 = and i64 %1052, -8
  %1054 = icmp ule i64 %1053, 1024
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  %1056 = call noalias ptr @_emalloc_1024() #12
  br label %1155

1057:                                             ; preds = %1047
  %1058 = load i64, ptr %10, align 8
  %1059 = add i64 24, %1058
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 8
  %1062 = sub i64 %1061, 1
  %1063 = and i64 %1062, -8
  %1064 = icmp ule i64 %1063, 1280
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  %1066 = call noalias ptr @_emalloc_1280() #12
  br label %1153

1067:                                             ; preds = %1057
  %1068 = load i64, ptr %10, align 8
  %1069 = add i64 24, %1068
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8
  %1072 = sub i64 %1071, 1
  %1073 = and i64 %1072, -8
  %1074 = icmp ule i64 %1073, 1536
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1067
  %1076 = call noalias ptr @_emalloc_1536() #12
  br label %1151

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %10, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = icmp ule i64 %1083, 1792
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call noalias ptr @_emalloc_1792() #12
  br label %1149

1087:                                             ; preds = %1077
  %1088 = load i64, ptr %10, align 8
  %1089 = add i64 24, %1088
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 8
  %1092 = sub i64 %1091, 1
  %1093 = and i64 %1092, -8
  %1094 = icmp ule i64 %1093, 2048
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call noalias ptr @_emalloc_2048() #12
  br label %1147

1097:                                             ; preds = %1087
  %1098 = load i64, ptr %10, align 8
  %1099 = add i64 24, %1098
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 8
  %1102 = sub i64 %1101, 1
  %1103 = and i64 %1102, -8
  %1104 = icmp ule i64 %1103, 2560
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = call noalias ptr @_emalloc_2560() #12
  br label %1145

1107:                                             ; preds = %1097
  %1108 = load i64, ptr %10, align 8
  %1109 = add i64 24, %1108
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, 8
  %1112 = sub i64 %1111, 1
  %1113 = and i64 %1112, -8
  %1114 = icmp ule i64 %1113, 3072
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call noalias ptr @_emalloc_3072() #12
  br label %1143

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %10, align 8
  %1119 = add i64 24, %1118
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, 8
  %1122 = sub i64 %1121, 1
  %1123 = and i64 %1122, -8
  %1124 = icmp ule i64 %1123, 2093056
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1117
  %1126 = load i64, ptr %10, align 8
  %1127 = add i64 24, %1126
  %1128 = add i64 %1127, 1
  %1129 = add i64 %1128, 8
  %1130 = sub i64 %1129, 1
  %1131 = and i64 %1130, -8
  %1132 = call noalias ptr @_emalloc_large(i64 noundef %1131) #16
  br label %1141

1133:                                             ; preds = %1117
  %1134 = load i64, ptr %10, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = call noalias ptr @_emalloc_huge(i64 noundef %1139) #16
  br label %1141

1141:                                             ; preds = %1133, %1125
  %1142 = phi ptr [ %1132, %1125 ], [ %1140, %1133 ]
  br label %1143

1143:                                             ; preds = %1141, %1115
  %1144 = phi ptr [ %1116, %1115 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %1105
  %1146 = phi ptr [ %1106, %1105 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %1095
  %1148 = phi ptr [ %1096, %1095 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %1085
  %1150 = phi ptr [ %1086, %1085 ], [ %1148, %1147 ]
  br label %1151

1151:                                             ; preds = %1149, %1075
  %1152 = phi ptr [ %1076, %1075 ], [ %1150, %1149 ]
  br label %1153

1153:                                             ; preds = %1151, %1065
  %1154 = phi ptr [ %1066, %1065 ], [ %1152, %1151 ]
  br label %1155

1155:                                             ; preds = %1153, %1055
  %1156 = phi ptr [ %1056, %1055 ], [ %1154, %1153 ]
  br label %1157

1157:                                             ; preds = %1155, %1045
  %1158 = phi ptr [ %1046, %1045 ], [ %1156, %1155 ]
  br label %1159

1159:                                             ; preds = %1157, %1035
  %1160 = phi ptr [ %1036, %1035 ], [ %1158, %1157 ]
  br label %1161

1161:                                             ; preds = %1159, %1025
  %1162 = phi ptr [ %1026, %1025 ], [ %1160, %1159 ]
  br label %1163

1163:                                             ; preds = %1161, %1015
  %1164 = phi ptr [ %1016, %1015 ], [ %1162, %1161 ]
  br label %1165

1165:                                             ; preds = %1163, %1005
  %1166 = phi ptr [ %1006, %1005 ], [ %1164, %1163 ]
  br label %1167

1167:                                             ; preds = %1165, %995
  %1168 = phi ptr [ %996, %995 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %985
  %1170 = phi ptr [ %986, %985 ], [ %1168, %1167 ]
  br label %1171

1171:                                             ; preds = %1169, %975
  %1172 = phi ptr [ %976, %975 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %965
  %1174 = phi ptr [ %966, %965 ], [ %1172, %1171 ]
  br label %1175

1175:                                             ; preds = %1173, %955
  %1176 = phi ptr [ %956, %955 ], [ %1174, %1173 ]
  br label %1177

1177:                                             ; preds = %1175, %945
  %1178 = phi ptr [ %946, %945 ], [ %1176, %1175 ]
  br label %1179

1179:                                             ; preds = %1177, %935
  %1180 = phi ptr [ %936, %935 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %925
  %1182 = phi ptr [ %926, %925 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %915
  %1184 = phi ptr [ %916, %915 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %905
  %1186 = phi ptr [ %906, %905 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %895
  %1188 = phi ptr [ %896, %895 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %885
  %1190 = phi ptr [ %886, %885 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %875
  %1192 = phi ptr [ %876, %875 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %865
  %1194 = phi ptr [ %866, %865 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %855
  %1196 = phi ptr [ %856, %855 ], [ %1194, %1193 ]
  br label %1197

1197:                                             ; preds = %1195, %845
  %1198 = phi ptr [ %846, %845 ], [ %1196, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %835
  %1200 = phi ptr [ %836, %835 ], [ %1198, %1197 ]
  br label %1201

1201:                                             ; preds = %1199, %825
  %1202 = phi ptr [ %826, %825 ], [ %1200, %1199 ]
  br label %1211

1203:                                             ; preds = %809
  %1204 = load i64, ptr %10, align 8
  %1205 = add i64 24, %1204
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, 8
  %1208 = sub i64 %1207, 1
  %1209 = and i64 %1208, -8
  %1210 = call noalias ptr @_emalloc(i64 noundef %1209) #16
  br label %1211

1211:                                             ; preds = %1203, %1201
  %1212 = phi ptr [ %1202, %1201 ], [ %1210, %1203 ]
  br label %1213

1213:                                             ; preds = %1211, %801
  %1214 = phi ptr [ %808, %801 ], [ %1212, %1211 ]
  store ptr %1214, ptr %12, align 8
  %1215 = load ptr, ptr %12, align 8
  store ptr %1215, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1216 = load i32, ptr %9, align 4
  %1217 = load ptr, ptr %8, align 8
  store i32 %1216, ptr %1217, align 4
  %1218 = load i8, ptr %11, align 1
  %1219 = trunc i8 %1218 to i1
  %1220 = select i1 %1219, i32 128, i32 0
  %1221 = or i32 22, %1220
  %1222 = load ptr, ptr %12, align 8
  %1223 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1222, i32 0, i32 1
  store i32 %1221, ptr %1223, align 4
  %1224 = load ptr, ptr %12, align 8
  %1225 = getelementptr inbounds %struct._zend_string, ptr %1224, i32 0, i32 1
  store i64 0, ptr %1225, align 8
  %1226 = load i64, ptr %10, align 8
  %1227 = load ptr, ptr %12, align 8
  %1228 = getelementptr inbounds %struct._zend_string, ptr %1227, i32 0, i32 2
  store i64 %1226, ptr %1228, align 8
  %1229 = load ptr, ptr %12, align 8
  store ptr %1229, ptr %23, align 8
  %1230 = load ptr, ptr %23, align 8
  %1231 = getelementptr inbounds %struct._zend_string, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %20, align 8
  %1233 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1231, ptr align 1 %1232, i64 %1233, i1 false)
  %1234 = load ptr, ptr %23, align 8
  %1235 = getelementptr inbounds %struct._zend_string, ptr %1234, i32 0, i32 3
  %1236 = load i64, ptr %21, align 8
  %1237 = getelementptr inbounds [1 x i8], ptr %1235, i64 0, i64 %1236
  store i8 0, ptr %1237, align 1
  %1238 = load ptr, ptr %23, align 8
  %1239 = load ptr, ptr %26, align 8
  store ptr %1238, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1213, %757
  br label %1241

1241:                                             ; preds = %1240, %320, %300, %280
  br label %1242

1242:                                             ; preds = %1241, %277
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @php_network_get_peer_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 128, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %13 = load i32, ptr %6, align 4
  store ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @getpeername(i32 noundef %13, ptr %15, ptr noundef %11) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @php_network_populate_name_from_sockaddr(ptr noundef %10, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_network_get_sock_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 128, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %13 = load i32, ptr %6, align 4
  store ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @getsockname(i32 noundef %13, ptr %15, ptr noundef %11) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @php_network_populate_name_from_sockaddr(ptr noundef %10, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_network_accept_incoming(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @php_pollfd_for(i32 noundef %23, i32 noundef 25, ptr noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %19, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 110, ptr %18, align 4
  br label %58

29:                                               ; preds = %8
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  br label %57

35:                                               ; preds = %29
  store i32 128, ptr %21, align 4
  %36 = load i32, ptr %9, align 4
  store ptr %20, ptr %22, align 8
  %37 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @accept(i32 noundef %36, ptr %38, ptr noundef %21)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load i32, ptr %21, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  call void @php_network_populate_name_from_sockaddr(ptr noundef %20, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @setsockopt(i32 noundef %50, i32 noundef 6, i32 noundef 1, ptr noundef %16, i32 noundef 4) #12
  br label %52

52:                                               ; preds = %49, %42
  br label %56

53:                                               ; preds = %35
  %54 = call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %53, %52
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %15, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @php_socket_error_str(i64 noundef %69)
  %71 = load ptr, ptr %14, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %17, align 4
  ret i32 %73
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_network_connect_socket_to_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.timeval, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca %union.anon.1, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i16 %1, ptr %17, align 2
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i16 %8, ptr %24, align 2
  store i64 %9, ptr %25, align 8
  store i32 0, ptr %28, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = call i32 @php_network_getaddresses(ptr noundef %43, i32 noundef %44, ptr noundef %31, ptr noundef %45)
  store i32 %46, ptr %26, align 4
  %47 = load i32, ptr %26, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %10
  store i32 -1, ptr %15, align 4
  br label %309

50:                                               ; preds = %10
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %54, i64 16, i1 false)
  %55 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #12
  %56 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp sge i64 %67, 1000000
  br i1 %68, label %69, label %76

69:                                               ; preds = %53
  %70 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, 1000000
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %69, %53
  br label %77

77:                                               ; preds = %76, %50
  %78 = load ptr, ptr %31, align 8
  store ptr %78, ptr %30, align 8
  br label %79

79:                                               ; preds = %302, %77
  %80 = load i32, ptr %28, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %30, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %88, label %305

88:                                               ; preds = %86
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %32, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds %struct.sockaddr, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  switch i32 %94, label %126 [
    i32 10, label %95
    i32 2, label %109
  ]

95:                                               ; preds = %88
  %96 = load ptr, ptr %23, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %23, align 8
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 58) #15
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %95
  %103 = load i16, ptr %17, align 2
  %104 = call zeroext i16 @htons(i16 noundef zeroext %103) #13
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds %struct.sockaddr_in6, ptr %105, i32 0, i32 1
  store i16 %104, ptr %106, align 2
  store i32 28, ptr %34, align 4
  br label %108

107:                                              ; preds = %98
  br label %302

108:                                              ; preds = %102
  br label %127

109:                                              ; preds = %88
  %110 = load i16, ptr %17, align 2
  %111 = call zeroext i16 @htons(i16 noundef zeroext %110) #13
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds %struct.sockaddr_in, ptr %112, i32 0, i32 1
  store i16 %111, ptr %113, align 2
  store i32 16, ptr %34, align 4
  %114 = load ptr, ptr %23, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %23, align 8
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 58) #15
  %119 = icmp ne ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %23, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.7) #15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %116
  store ptr null, ptr %23, align 8
  br label %125

125:                                              ; preds = %124, %120, %109
  br label %127

126:                                              ; preds = %88
  br label %302

127:                                              ; preds = %125, %108
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds %struct.sockaddr, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %18, align 4
  %133 = call i32 @socket(i32 noundef %131, i32 noundef %132, i32 noundef 0) #12
  store i32 %133, ptr %29, align 4
  %134 = load i32, ptr %29, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %302

137:                                              ; preds = %127
  %138 = load ptr, ptr %23, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %198

140:                                              ; preds = %137
  store i32 0, ptr %38, align 4
  %141 = load ptr, ptr %32, align 8
  %142 = getelementptr inbounds %struct.sockaddr, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.sockaddr_in, ptr %37, i32 0, i32 2
  %149 = call i32 @inet_pton(i32 noundef 2, ptr noundef %147, ptr noundef %148) #12
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  store i32 16, ptr %38, align 4
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds %struct.sockaddr, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr inbounds %struct.sockaddr_in, ptr %37, i32 0, i32 0
  store i16 %154, ptr %155, align 4
  %156 = load i16, ptr %24, align 2
  %157 = call zeroext i16 @htons(i16 noundef zeroext %156) #13
  %158 = getelementptr inbounds %struct.sockaddr_in, ptr %37, i32 0, i32 1
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds %struct.sockaddr_in, ptr %37, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 8, i1 false)
  br label %160

160:                                              ; preds = %151, %146
  br label %175

161:                                              ; preds = %140
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.sockaddr_in6, ptr %37, i32 0, i32 3
  %164 = call i32 @inet_pton(i32 noundef 10, ptr noundef %162, ptr noundef %163) #12
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  store i32 28, ptr %38, align 4
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds %struct.sockaddr, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds %struct.sockaddr_in6, ptr %37, i32 0, i32 0
  store i16 %169, ptr %170, align 4
  %171 = load i16, ptr %24, align 2
  %172 = call zeroext i16 @htons(i16 noundef zeroext %171) #13
  %173 = getelementptr inbounds %struct.sockaddr_in6, ptr %37, i32 0, i32 1
  store i16 %172, ptr %173, align 2
  br label %174

174:                                              ; preds = %166, %161
  br label %175

175:                                              ; preds = %174, %160
  store i32 1, ptr %39, align 4
  %176 = load i32, ptr %29, align 4
  %177 = call i32 @setsockopt(i32 noundef %176, i32 noundef 0, i32 noundef 24, ptr noundef %39, i32 noundef 4) #12
  %178 = load i32, ptr %38, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %181)
  br label %197

182:                                              ; preds = %175
  %183 = load i32, ptr %29, align 4
  store ptr %37, ptr %40, align 8
  %184 = load i32, ptr %38, align 4
  %185 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %40, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @bind(i32 noundef %183, ptr %186, i32 noundef %184) #12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %182
  %190 = load ptr, ptr %23, align 8
  %191 = load i16, ptr %24, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @__errno_location() #13
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @strerror(i32 noundef %194) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %190, i32 noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %189, %182
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %197, %137
  %199 = load ptr, ptr %21, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %235

201:                                              ; preds = %198
  %202 = load ptr, ptr %21, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %235

205:                                              ; preds = %201
  %206 = load ptr, ptr %21, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct._zend_refcounted_h, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = and i32 %211, 1008
  %213 = and i32 %212, 64
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %233, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %13, align 8
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %215
  %225 = load i8, ptr %14, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %228) #12
  br label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %230) #12
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231, %215
  br label %233

233:                                              ; preds = %232, %205
  %234 = load ptr, ptr %21, align 8
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %201, %198
  store i32 1, ptr %41, align 4
  %236 = load i64, ptr %25, align 8
  %237 = and i64 %236, 4
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %29, align 4
  %241 = call i32 @setsockopt(i32 noundef %240, i32 noundef 1, i32 noundef 6, ptr noundef %41, i32 noundef 4) #12
  br label %242

242:                                              ; preds = %239, %235
  store i32 1, ptr %42, align 4
  %243 = load i64, ptr %25, align 8
  %244 = and i64 %243, 32
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4
  %248 = call i32 @setsockopt(i32 noundef %247, i32 noundef 6, i32 noundef 1, ptr noundef %42, i32 noundef 4) #12
  br label %249

249:                                              ; preds = %246, %242
  %250 = load i32, ptr %29, align 4
  %251 = load ptr, ptr %32, align 8
  %252 = load i32, ptr %34, align 4
  %253 = load i32, ptr %19, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %258

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %256
  %259 = phi ptr [ %33, %256 ], [ null, %257 ]
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = call i32 @php_network_connect_socket(i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %27, align 4
  %263 = load i32, ptr %27, align 4
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  br label %306

266:                                              ; preds = %258
  %267 = load ptr, ptr %20, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %299

269:                                              ; preds = %266
  %270 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #12
  %271 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %289, label %288

282:                                              ; preds = %269
  %283 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %282, %276
  store i32 1, ptr %28, align 4
  br label %298

289:                                              ; preds = %282, %276
  %290 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  call void @sub_times(i64 %291, i64 %293, i64 %295, i64 %297, ptr noundef %33)
  br label %298

298:                                              ; preds = %289, %288
  br label %299

299:                                              ; preds = %298, %266
  %300 = load i32, ptr %29, align 4
  %301 = call i32 @close(i32 noundef %300)
  br label %302

302:                                              ; preds = %299, %136, %126, %107
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i32 1
  store ptr %304, ptr %30, align 8
  br label %79

305:                                              ; preds = %86
  store i32 -1, ptr %29, align 4
  br label %306

306:                                              ; preds = %305, %265
  %307 = load ptr, ptr %31, align 8
  call void @php_network_freeaddresses(ptr noundef %307)
  %308 = load i32, ptr %29, align 4
  store i32 %308, ptr %15, align 4
  br label %309

309:                                              ; preds = %306, %49
  %310 = load i32, ptr %15, align 4
  ret i32 %310
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sub_times(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %8, align 8
  %13 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, 1000000
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %24, %5
  %33 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %51, 1000000
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %44, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_any_addr(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %33 [
    i32 10, label %11
    i32 2, label %21
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in6, ptr %13, i32 0, i32 0
  store i16 10, ptr %14, align 4
  %15 = load i16, ptr %6, align 2
  %16 = call zeroext i16 @htons(i16 noundef zeroext %15) #13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.sockaddr_in6, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in6, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @in6addr_any, i64 16, i1 false)
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, ptr %23, i32 0, i32 0
  store i16 2, ptr %24, align 4
  %25 = load i16, ptr %6, align 2
  %26 = call zeroext i16 @htons(i16 noundef zeroext %25) #13
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, ptr %27, i32 0, i32 1
  store i16 %26, ptr %28, align 2
  %29 = call i32 @htonl(i32 noundef 0) #13
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.sockaddr_in, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.in_addr, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %21, %11, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @php_sockaddr_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
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
define ptr @php_socket_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call ptr @strerror(i32 noundef %9) #12
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr @_estrdup(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @strncpy(ptr noundef %17, ptr noundef %18, i64 noundef %19) #12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, 1
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %13
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @_php_stream_sock_open_from_socket(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br i1 true, label %11, label %13

10:                                               ; preds = %2
  br i1 false, label %11, label %13

11:                                               ; preds = %10, %9
  %12 = call noalias ptr @__zend_malloc(i64 noundef 40) #14
  br label %15

13:                                               ; preds = %10, %9
  %14 = call noalias ptr @_emalloc_40()
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._php_netstream_data_t, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 4
  %20 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._php_netstream_data_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._php_netstream_data_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._php_netstream_data_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @_php_stream_alloc(ptr noundef @php_stream_generic_socket_ops, ptr noundef %30, ptr noundef %31, ptr noundef @.str.10)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br i1 true, label %40, label %42

39:                                               ; preds = %35
  br i1 false, label %40, label %42

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #12
  br label %44

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._php_stream, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 16
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @_php_stream_sock_open_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.11, ptr noundef %14, i32 noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @_php_stream_xport_create(ptr noundef %18, i64 noundef %19, i32 noundef 8, i32 noundef 2, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8
  ret ptr %24
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_set_sock_blocking(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3)
  store i32 %9, ptr %7, align 4
  store i32 2048, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = or i32 %14, %13
  store i32 %15, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %17, -1
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, %18
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @_php_emit_fd_setsize_warning(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1024
  %6 = and i32 %5, -1024
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 1024, i32 noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @gethostname_re(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 1024, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #16
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @gethostbyname_r(ptr noundef %24, ptr noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef %10, ptr noundef %11)
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 34
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i1 [ false, %23 ], [ %35, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 2
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @realloc(ptr noundef %43, i64 noundef %45) #17
  %47 = load ptr, ptr %8, align 8
  store ptr %46, ptr %47, align 8
  br label %23

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  br label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define ptr @php_network_gethostbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), align 8
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), align 8
  store i64 0, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 14), align 8
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 12), i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @gethostname_re(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 12), ptr noundef getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 13), ptr noundef getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 14))
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
