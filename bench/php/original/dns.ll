target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%union.querybuf = type { [65536 x i8] }
%struct.__res_state = type { i32, i32, i64, i32, [3 x %struct.sockaddr_in], i16, [7 x ptr], [256 x i8], i64, i32, [10 x %struct.anon.4], ptr, ptr, i32, i32, i32, %union.anon.5 }
%struct.anon.4 = type { %struct.in_addr, i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x ptr], [2 x i32] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Unable to fetch host [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Address is not a valid IPv4 or IPv6 address\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Host name cannot be longer than %d characters\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Host name to ip failed %s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"SOA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"CAA\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CNAME\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NAPTR\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"must be a valid DNS record type\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"must be a DNS_* constant\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"must be between 1 and 65535 when argument #5 ($raw) is true\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"An unexpected server failure occurred.\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"A temporary server error occurred.\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"DNS Query failed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Unable to parse DNS data received\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pri\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"mname\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"rname\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"minimum-ttl\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"masklen\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"pref\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [65 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  br label %509

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %33 = call i32 @gethostname(ptr noundef %32, i64 noundef 65) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %509

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i64 @strlen(ptr noundef %55) #12
  store ptr %54, ptr %8, align 8
  store i64 %56, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %57 = load i64, ptr %9, align 8
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  store i64 %57, ptr %5, align 8
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %52
  %64 = load i64, ptr %5, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = call noalias ptr @__zend_malloc(i64 noundef %69) #13
  br label %475

71:                                               ; preds = %52
  %72 = load i64, ptr %5, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %465

79:                                               ; preds = %71
  %80 = load i64, ptr %5, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_8() #10
  br label %463

89:                                               ; preds = %79
  %90 = load i64, ptr %5, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_16() #10
  br label %461

99:                                               ; preds = %89
  %100 = load i64, ptr %5, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 24
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_24() #10
  br label %459

109:                                              ; preds = %99
  %110 = load i64, ptr %5, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 32
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_32() #10
  br label %457

119:                                              ; preds = %109
  %120 = load i64, ptr %5, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 40
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_40() #10
  br label %455

129:                                              ; preds = %119
  %130 = load i64, ptr %5, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 48
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_48() #10
  br label %453

139:                                              ; preds = %129
  %140 = load i64, ptr %5, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 56
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_56() #10
  br label %451

149:                                              ; preds = %139
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 64
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_64() #10
  br label %449

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 80
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_80() #10
  br label %447

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 96
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_96() #10
  br label %445

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 112
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_112() #10
  br label %443

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 128
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_128() #10
  br label %441

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 160
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_160() #10
  br label %439

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 192
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_192() #10
  br label %437

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 224
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_224() #10
  br label %435

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 256
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_256() #10
  br label %433

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 320
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_320() #10
  br label %431

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 384
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_384() #10
  br label %429

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 448
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_448() #10
  br label %427

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 512
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_512() #10
  br label %425

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 640
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_640() #10
  br label %423

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 768
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_768() #10
  br label %421

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 896
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_896() #10
  br label %419

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1024
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1024() #10
  br label %417

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1280() #10
  br label %415

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1536
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1536() #10
  br label %413

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 1792
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_1792() #10
  br label %411

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2048
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_2048() #10
  br label %409

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 2560
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_2560() #10
  br label %407

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 3072
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_3072() #10
  br label %405

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 2093056
  br i1 %386, label %387, label %395

387:                                              ; preds = %379
  %388 = load i64, ptr %5, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = call noalias ptr @_emalloc_large(i64 noundef %393) #13
  br label %403

395:                                              ; preds = %379
  %396 = load i64, ptr %5, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = call noalias ptr @_emalloc_huge(i64 noundef %401) #13
  br label %403

403:                                              ; preds = %395, %387
  %404 = phi ptr [ %394, %387 ], [ %402, %395 ]
  br label %405

405:                                              ; preds = %403, %377
  %406 = phi ptr [ %378, %377 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %367
  %408 = phi ptr [ %368, %367 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %357
  %410 = phi ptr [ %358, %357 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %347
  %412 = phi ptr [ %348, %347 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %337
  %414 = phi ptr [ %338, %337 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %327
  %416 = phi ptr [ %328, %327 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %317
  %418 = phi ptr [ %318, %317 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %307
  %420 = phi ptr [ %308, %307 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %297
  %422 = phi ptr [ %298, %297 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %287
  %424 = phi ptr [ %288, %287 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %277
  %426 = phi ptr [ %278, %277 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %267
  %428 = phi ptr [ %268, %267 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %257
  %430 = phi ptr [ %258, %257 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %247
  %432 = phi ptr [ %248, %247 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %237
  %434 = phi ptr [ %238, %237 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %227
  %436 = phi ptr [ %228, %227 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %217
  %438 = phi ptr [ %218, %217 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %207
  %440 = phi ptr [ %208, %207 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %197
  %442 = phi ptr [ %198, %197 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %187
  %444 = phi ptr [ %188, %187 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %177
  %446 = phi ptr [ %178, %177 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %167
  %448 = phi ptr [ %168, %167 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %157
  %450 = phi ptr [ %158, %157 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %147
  %452 = phi ptr [ %148, %147 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %137
  %454 = phi ptr [ %138, %137 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %127
  %456 = phi ptr [ %128, %127 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %117
  %458 = phi ptr [ %118, %117 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %107
  %460 = phi ptr [ %108, %107 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %97
  %462 = phi ptr [ %98, %97 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %87
  %464 = phi ptr [ %88, %87 ], [ %462, %461 ]
  br label %473

465:                                              ; preds = %71
  %466 = load i64, ptr %5, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc(i64 noundef %471) #13
  br label %473

473:                                              ; preds = %465, %463
  %474 = phi ptr [ %464, %463 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %63
  %476 = phi ptr [ %70, %63 ], [ %474, %473 ]
  store ptr %476, ptr %7, align 8
  %477 = load ptr, ptr %7, align 8
  store ptr %477, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %478 = load i32, ptr %4, align 4
  %479 = load ptr, ptr %3, align 8
  store i32 %478, ptr %479, align 4
  %480 = load i8, ptr %6, align 1
  %481 = trunc i8 %480 to i1
  %482 = select i1 %481, i32 128, i32 0
  %483 = or i32 22, %482
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._zend_refcounted_h, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 1
  store i64 0, ptr %487, align 8
  %488 = load i64, ptr %5, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  store i64 %488, ptr %490, align 8
  %491 = load ptr, ptr %7, align 8
  store ptr %491, ptr %11, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %8, align 8
  %495 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 1 %494, i64 %495, i1 false)
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %9, align 8
  %499 = getelementptr inbounds [1 x i8], ptr %497, i64 0, i64 %498
  store i8 0, ptr %499, align 1
  %500 = load ptr, ptr %11, align 8
  store ptr %500, ptr %17, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 0
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 1
  store i32 262, ptr %505, align 8
  br label %506

506:                                              ; preds = %475
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %45, %29
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  br label %49

49:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %38, align 4
  %56 = load i32, ptr %36, align 4
  %57 = icmp ult i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %38, align 4
  %65 = load i32, ptr %37, align 4
  %66 = icmp ugt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63, %54
  %73 = load i32, ptr %36, align 4
  %74 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %46, align 4
  br label %232

75:                                               ; preds = %63
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 4
  store ptr %77, ptr %40, align 8
  %78 = load i32, ptr %39, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %39, align 4
  %80 = load i32, ptr %39, align 4
  %81 = load i32, ptr %36, align 4
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %45, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i1 [ true, %75 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i32, ptr %39, align 4
  %91 = load i32, ptr %36, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %45, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ true, %88 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i8, ptr %45, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %39, align 4
  %104 = load i32, ptr %38, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %232

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 1
  store ptr %115, ptr %40, align 8
  %116 = load ptr, ptr %40, align 8
  store ptr %116, ptr %41, align 8
  %117 = load ptr, ptr %41, align 8
  %118 = load i32, ptr %39, align 4
  store ptr %117, ptr %24, align 8
  store ptr %32, ptr %25, align 8
  store ptr %33, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %118, ptr %28, align 4
  %119 = load ptr, ptr %24, align 8
  %120 = load i8, ptr %27, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %28, align 4
  store ptr %119, ptr %18, align 8
  store ptr %29, ptr %19, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %20, align 1
  store i32 %122, ptr %21, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load i8, ptr %20, align 1
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %21, align 4
  store ptr %124, ptr %13, align 8
  store ptr %125, ptr %14, align 8
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %15, align 1
  store i32 %128, ptr %16, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %16, align 4
  store ptr %130, ptr %6, align 8
  store ptr %131, ptr %7, align 8
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %8, align 1
  store i32 %134, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %113
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  br label %171

146:                                              ; preds = %113
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8
  store ptr null, ptr %157, align 8
  br label %171

158:                                              ; preds = %149, %146
  %159 = load i8, ptr %10, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %162, ptr noundef %163, i32 noundef %164) #10
  store i1 %165, ptr %5, align 1
  br label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %167, ptr noundef %168, i32 noundef %169) #10
  store i1 %170, ptr %5, align 1
  br label %172

171:                                              ; preds = %156, %142
  store i1 true, ptr %5, align 1
  br label %172

172:                                              ; preds = %171, %166, %161
  %173 = load i1, ptr %5, align 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  store ptr %181, ptr %11, align 8
  store i64 %185, ptr %12, align 8
  %186 = load i64, ptr %12, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call i64 @strlen(ptr noundef %187) #12
  %189 = icmp ne i64 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %178, %172
  store i1 false, ptr %17, align 1
  br label %192

191:                                              ; preds = %178, %174
  store i1 true, ptr %17, align 1
  br label %192

192:                                              ; preds = %191, %190
  %193 = load i1, ptr %17, align 1
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  store i1 false, ptr %23, align 1
  br label %214

195:                                              ; preds = %192
  %196 = load i8, ptr %27, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %29, align 8
  %200 = icmp ne ptr %199, null
  %201 = xor i1 %200, true
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr %25, align 8
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %26, align 8
  store i64 0, ptr %204, align 8
  br label %213

205:                                              ; preds = %198, %195
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %25, align 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %26, align 8
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %205, %202
  store i1 true, ptr %23, align 1
  br label %214

214:                                              ; preds = %213, %194
  %215 = load i1, ptr %23, align 1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 16, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %232

223:                                              ; preds = %214
  %224 = load i32, ptr %39, align 4
  %225 = load i32, ptr %37, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %37, align 4
  %229 = icmp eq i32 %228, -1
  br label %230

230:                                              ; preds = %227, %223
  %231 = phi i1 [ true, %223 ], [ %229, %227 ]
  call void @llvm.assume(i1 %231)
  br label %232

232:                                              ; preds = %230, %222, %111, %72
  %233 = load i32, ptr %46, align 4
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = load i32, ptr %46, align 4
  %242 = load i32, ptr %39, align 4
  %243 = load ptr, ptr %43, align 8
  %244 = load i32, ptr %42, align 4
  %245 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %276

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %32, align 8
  %249 = call ptr @php_gethostbyaddr(ptr noundef %248)
  store ptr %249, ptr %34, align 8
  %250 = load ptr, ptr %34, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 2, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  br label %276

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %31, align 8
  store ptr %259, ptr %47, align 8
  %260 = load ptr, ptr %34, align 8
  store ptr %260, ptr %48, align 8
  %261 = load ptr, ptr %48, align 8
  %262 = load ptr, ptr %47, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %48, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct._zend_refcounted_h, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %22, align 4
  %268 = load i32, ptr %22, align 4
  %269 = and i32 %268, 1008
  %270 = and i32 %269, 64
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 6, i32 262
  %273 = load ptr, ptr %47, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275, %256, %240
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_gethostbyaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.sockaddr_in, align 4
  %41 = alloca %struct.sockaddr_in6, align 4
  %42 = alloca [1025 x i8], align 16
  store ptr %0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 28, i1 false)
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds %struct.sockaddr_in6, ptr %41, i32 0, i32 3
  %45 = call i32 @inet_pton(i32 noundef 10, ptr noundef %43, ptr noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %948

47:                                               ; preds = %1
  %48 = getelementptr inbounds %struct.sockaddr_in6, ptr %41, i32 0, i32 0
  store i16 10, ptr %48, align 4
  %49 = getelementptr inbounds [1025 x i8], ptr %42, i64 0, i64 0
  %50 = call i32 @getnameinfo(ptr noundef %41, i32 noundef 28, ptr noundef %49, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %500

52:                                               ; preds = %47
  %53 = load ptr, ptr %39, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = call i64 @strlen(ptr noundef %54) #12
  store ptr %53, ptr %22, align 8
  store i64 %55, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %56 = load i64, ptr %23, align 8
  %57 = load i8, ptr %24, align 1
  %58 = trunc i8 %57 to i1
  store i64 %56, ptr %19, align 8
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  %60 = load i8, ptr %20, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i64, ptr %19, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call noalias ptr @__zend_malloc(i64 noundef %68) #13
  br label %474

70:                                               ; preds = %52
  %71 = load i64, ptr %19, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %464

78:                                               ; preds = %70
  %79 = load i64, ptr %19, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_8() #10
  br label %462

88:                                               ; preds = %78
  %89 = load i64, ptr %19, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_16() #10
  br label %460

98:                                               ; preds = %88
  %99 = load i64, ptr %19, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 24
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_24() #10
  br label %458

108:                                              ; preds = %98
  %109 = load i64, ptr %19, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 32
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_32() #10
  br label %456

118:                                              ; preds = %108
  %119 = load i64, ptr %19, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 40
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_40() #10
  br label %454

128:                                              ; preds = %118
  %129 = load i64, ptr %19, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 48
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_48() #10
  br label %452

138:                                              ; preds = %128
  %139 = load i64, ptr %19, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 56
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_56() #10
  br label %450

148:                                              ; preds = %138
  %149 = load i64, ptr %19, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_64() #10
  br label %448

158:                                              ; preds = %148
  %159 = load i64, ptr %19, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_80() #10
  br label %446

168:                                              ; preds = %158
  %169 = load i64, ptr %19, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 96
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_96() #10
  br label %444

178:                                              ; preds = %168
  %179 = load i64, ptr %19, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 112
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_112() #10
  br label %442

188:                                              ; preds = %178
  %189 = load i64, ptr %19, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_128() #10
  br label %440

198:                                              ; preds = %188
  %199 = load i64, ptr %19, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 160
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_160() #10
  br label %438

208:                                              ; preds = %198
  %209 = load i64, ptr %19, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 192
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_192() #10
  br label %436

218:                                              ; preds = %208
  %219 = load i64, ptr %19, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_224() #10
  br label %434

228:                                              ; preds = %218
  %229 = load i64, ptr %19, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 256
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_256() #10
  br label %432

238:                                              ; preds = %228
  %239 = load i64, ptr %19, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_320() #10
  br label %430

248:                                              ; preds = %238
  %249 = load i64, ptr %19, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 384
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_384() #10
  br label %428

258:                                              ; preds = %248
  %259 = load i64, ptr %19, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 448
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_448() #10
  br label %426

268:                                              ; preds = %258
  %269 = load i64, ptr %19, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 512
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_512() #10
  br label %424

278:                                              ; preds = %268
  %279 = load i64, ptr %19, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 640
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_640() #10
  br label %422

288:                                              ; preds = %278
  %289 = load i64, ptr %19, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 768
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_768() #10
  br label %420

298:                                              ; preds = %288
  %299 = load i64, ptr %19, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 896
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_896() #10
  br label %418

308:                                              ; preds = %298
  %309 = load i64, ptr %19, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1024
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1024() #10
  br label %416

318:                                              ; preds = %308
  %319 = load i64, ptr %19, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1280
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1280() #10
  br label %414

328:                                              ; preds = %318
  %329 = load i64, ptr %19, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1536
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1536() #10
  br label %412

338:                                              ; preds = %328
  %339 = load i64, ptr %19, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1792
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1792() #10
  br label %410

348:                                              ; preds = %338
  %349 = load i64, ptr %19, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2048
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_2048() #10
  br label %408

358:                                              ; preds = %348
  %359 = load i64, ptr %19, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2560
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_2560() #10
  br label %406

368:                                              ; preds = %358
  %369 = load i64, ptr %19, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 3072
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_3072() #10
  br label %404

378:                                              ; preds = %368
  %379 = load i64, ptr %19, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2093056
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = load i64, ptr %19, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = call noalias ptr @_emalloc_large(i64 noundef %392) #13
  br label %402

394:                                              ; preds = %378
  %395 = load i64, ptr %19, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_huge(i64 noundef %400) #13
  br label %402

402:                                              ; preds = %394, %386
  %403 = phi ptr [ %393, %386 ], [ %401, %394 ]
  br label %404

404:                                              ; preds = %402, %376
  %405 = phi ptr [ %377, %376 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %366
  %407 = phi ptr [ %367, %366 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %356
  %409 = phi ptr [ %357, %356 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %346
  %411 = phi ptr [ %347, %346 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %336
  %413 = phi ptr [ %337, %336 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %326
  %415 = phi ptr [ %327, %326 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %316
  %417 = phi ptr [ %317, %316 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %306
  %419 = phi ptr [ %307, %306 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %296
  %421 = phi ptr [ %297, %296 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %286
  %423 = phi ptr [ %287, %286 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %276
  %425 = phi ptr [ %277, %276 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %266
  %427 = phi ptr [ %267, %266 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %256
  %429 = phi ptr [ %257, %256 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %246
  %431 = phi ptr [ %247, %246 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %236
  %433 = phi ptr [ %237, %236 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %226
  %435 = phi ptr [ %227, %226 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %216
  %437 = phi ptr [ %217, %216 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %206
  %439 = phi ptr [ %207, %206 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %196
  %441 = phi ptr [ %197, %196 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %186
  %443 = phi ptr [ %187, %186 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %176
  %445 = phi ptr [ %177, %176 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %166
  %447 = phi ptr [ %167, %166 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %156
  %449 = phi ptr [ %157, %156 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %146
  %451 = phi ptr [ %147, %146 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %136
  %453 = phi ptr [ %137, %136 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %126
  %455 = phi ptr [ %127, %126 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %116
  %457 = phi ptr [ %117, %116 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %106
  %459 = phi ptr [ %107, %106 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %96
  %461 = phi ptr [ %97, %96 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %86
  %463 = phi ptr [ %87, %86 ], [ %461, %460 ]
  br label %472

464:                                              ; preds = %70
  %465 = load i64, ptr %19, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = call noalias ptr @_emalloc(i64 noundef %470) #13
  br label %472

472:                                              ; preds = %464, %462
  %473 = phi ptr [ %463, %462 ], [ %471, %464 ]
  br label %474

474:                                              ; preds = %472, %62
  %475 = phi ptr [ %69, %62 ], [ %473, %472 ]
  store ptr %475, ptr %21, align 8
  %476 = load ptr, ptr %21, align 8
  store ptr %476, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %477 = load i32, ptr %3, align 4
  %478 = load ptr, ptr %2, align 8
  store i32 %477, ptr %478, align 4
  %479 = load i8, ptr %20, align 1
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, i32 128, i32 0
  %482 = or i32 22, %481
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 1
  store i64 0, ptr %486, align 8
  %487 = load i64, ptr %19, align 8
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 2
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %21, align 8
  store ptr %490, ptr %25, align 8
  %491 = load ptr, ptr %25, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %22, align 8
  %494 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 1 %493, i64 %494, i1 false)
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %23, align 8
  %498 = getelementptr inbounds [1 x i8], ptr %496, i64 0, i64 %497
  store i8 0, ptr %498, align 1
  %499 = load ptr, ptr %25, align 8
  store ptr %499, ptr %38, align 8
  br label %1856

500:                                              ; preds = %47
  %501 = getelementptr inbounds [1025 x i8], ptr %42, i64 0, i64 0
  %502 = getelementptr inbounds [1025 x i8], ptr %42, i64 0, i64 0
  %503 = call i64 @strlen(ptr noundef %502) #12
  store ptr %501, ptr %26, align 8
  store i64 %503, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %504 = load i64, ptr %27, align 8
  %505 = load i8, ptr %28, align 1
  %506 = trunc i8 %505 to i1
  store i64 %504, ptr %16, align 8
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %17, align 1
  %508 = load i8, ptr %17, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %518

510:                                              ; preds = %500
  %511 = load i64, ptr %16, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = call noalias ptr @__zend_malloc(i64 noundef %516) #13
  br label %922

518:                                              ; preds = %500
  %519 = load i64, ptr %16, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = call i1 @llvm.is.constant.i64(i64 %524)
  br i1 %525, label %526, label %912

526:                                              ; preds = %518
  %527 = load i64, ptr %16, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 8
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_8() #10
  br label %910

536:                                              ; preds = %526
  %537 = load i64, ptr %16, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 16
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_16() #10
  br label %908

546:                                              ; preds = %536
  %547 = load i64, ptr %16, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 24
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_24() #10
  br label %906

556:                                              ; preds = %546
  %557 = load i64, ptr %16, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 32
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_32() #10
  br label %904

566:                                              ; preds = %556
  %567 = load i64, ptr %16, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 40
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_40() #10
  br label %902

576:                                              ; preds = %566
  %577 = load i64, ptr %16, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 48
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_48() #10
  br label %900

586:                                              ; preds = %576
  %587 = load i64, ptr %16, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 56
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_56() #10
  br label %898

596:                                              ; preds = %586
  %597 = load i64, ptr %16, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 64
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_64() #10
  br label %896

606:                                              ; preds = %596
  %607 = load i64, ptr %16, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 80
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_80() #10
  br label %894

616:                                              ; preds = %606
  %617 = load i64, ptr %16, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 96
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_96() #10
  br label %892

626:                                              ; preds = %616
  %627 = load i64, ptr %16, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 112
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_112() #10
  br label %890

636:                                              ; preds = %626
  %637 = load i64, ptr %16, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 128
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_128() #10
  br label %888

646:                                              ; preds = %636
  %647 = load i64, ptr %16, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 160
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_160() #10
  br label %886

656:                                              ; preds = %646
  %657 = load i64, ptr %16, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 192
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_192() #10
  br label %884

666:                                              ; preds = %656
  %667 = load i64, ptr %16, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 224
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_224() #10
  br label %882

676:                                              ; preds = %666
  %677 = load i64, ptr %16, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 256
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_256() #10
  br label %880

686:                                              ; preds = %676
  %687 = load i64, ptr %16, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 320
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_320() #10
  br label %878

696:                                              ; preds = %686
  %697 = load i64, ptr %16, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 384
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_384() #10
  br label %876

706:                                              ; preds = %696
  %707 = load i64, ptr %16, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 448
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_448() #10
  br label %874

716:                                              ; preds = %706
  %717 = load i64, ptr %16, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 512
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_512() #10
  br label %872

726:                                              ; preds = %716
  %727 = load i64, ptr %16, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 640
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_640() #10
  br label %870

736:                                              ; preds = %726
  %737 = load i64, ptr %16, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 768
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_768() #10
  br label %868

746:                                              ; preds = %736
  %747 = load i64, ptr %16, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 896
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_896() #10
  br label %866

756:                                              ; preds = %746
  %757 = load i64, ptr %16, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 1024
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_1024() #10
  br label %864

766:                                              ; preds = %756
  %767 = load i64, ptr %16, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 1280
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_1280() #10
  br label %862

776:                                              ; preds = %766
  %777 = load i64, ptr %16, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 1536
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_1536() #10
  br label %860

786:                                              ; preds = %776
  %787 = load i64, ptr %16, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 1792
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_1792() #10
  br label %858

796:                                              ; preds = %786
  %797 = load i64, ptr %16, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 2048
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_2048() #10
  br label %856

806:                                              ; preds = %796
  %807 = load i64, ptr %16, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 2560
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_2560() #10
  br label %854

816:                                              ; preds = %806
  %817 = load i64, ptr %16, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 3072
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_3072() #10
  br label %852

826:                                              ; preds = %816
  %827 = load i64, ptr %16, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 2093056
  br i1 %833, label %834, label %842

834:                                              ; preds = %826
  %835 = load i64, ptr %16, align 8
  %836 = add i64 24, %835
  %837 = add i64 %836, 1
  %838 = add i64 %837, 8
  %839 = sub i64 %838, 1
  %840 = and i64 %839, -8
  %841 = call noalias ptr @_emalloc_large(i64 noundef %840) #13
  br label %850

842:                                              ; preds = %826
  %843 = load i64, ptr %16, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = call noalias ptr @_emalloc_huge(i64 noundef %848) #13
  br label %850

850:                                              ; preds = %842, %834
  %851 = phi ptr [ %841, %834 ], [ %849, %842 ]
  br label %852

852:                                              ; preds = %850, %824
  %853 = phi ptr [ %825, %824 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %814
  %855 = phi ptr [ %815, %814 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %804
  %857 = phi ptr [ %805, %804 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %794
  %859 = phi ptr [ %795, %794 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %784
  %861 = phi ptr [ %785, %784 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %774
  %863 = phi ptr [ %775, %774 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %764
  %865 = phi ptr [ %765, %764 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %754
  %867 = phi ptr [ %755, %754 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %744
  %869 = phi ptr [ %745, %744 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %734
  %871 = phi ptr [ %735, %734 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %724
  %873 = phi ptr [ %725, %724 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %714
  %875 = phi ptr [ %715, %714 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %704
  %877 = phi ptr [ %705, %704 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %694
  %879 = phi ptr [ %695, %694 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %684
  %881 = phi ptr [ %685, %684 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %674
  %883 = phi ptr [ %675, %674 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %664
  %885 = phi ptr [ %665, %664 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %654
  %887 = phi ptr [ %655, %654 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %644
  %889 = phi ptr [ %645, %644 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %634
  %891 = phi ptr [ %635, %634 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %624
  %893 = phi ptr [ %625, %624 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %614
  %895 = phi ptr [ %615, %614 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %604
  %897 = phi ptr [ %605, %604 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %594
  %899 = phi ptr [ %595, %594 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %584
  %901 = phi ptr [ %585, %584 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %574
  %903 = phi ptr [ %575, %574 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %564
  %905 = phi ptr [ %565, %564 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %554
  %907 = phi ptr [ %555, %554 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %544
  %909 = phi ptr [ %545, %544 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %534
  %911 = phi ptr [ %535, %534 ], [ %909, %908 ]
  br label %920

912:                                              ; preds = %518
  %913 = load i64, ptr %16, align 8
  %914 = add i64 24, %913
  %915 = add i64 %914, 1
  %916 = add i64 %915, 8
  %917 = sub i64 %916, 1
  %918 = and i64 %917, -8
  %919 = call noalias ptr @_emalloc(i64 noundef %918) #13
  br label %920

920:                                              ; preds = %912, %910
  %921 = phi ptr [ %911, %910 ], [ %919, %912 ]
  br label %922

922:                                              ; preds = %920, %510
  %923 = phi ptr [ %517, %510 ], [ %921, %920 ]
  store ptr %923, ptr %18, align 8
  %924 = load ptr, ptr %18, align 8
  store ptr %924, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %925 = load i32, ptr %5, align 4
  %926 = load ptr, ptr %4, align 8
  store i32 %925, ptr %926, align 4
  %927 = load i8, ptr %17, align 1
  %928 = trunc i8 %927 to i1
  %929 = select i1 %928, i32 128, i32 0
  %930 = or i32 22, %929
  %931 = load ptr, ptr %18, align 8
  %932 = getelementptr inbounds %struct._zend_refcounted_h, ptr %931, i32 0, i32 1
  store i32 %930, ptr %932, align 4
  %933 = load ptr, ptr %18, align 8
  %934 = getelementptr inbounds %struct._zend_string, ptr %933, i32 0, i32 1
  store i64 0, ptr %934, align 8
  %935 = load i64, ptr %16, align 8
  %936 = load ptr, ptr %18, align 8
  %937 = getelementptr inbounds %struct._zend_string, ptr %936, i32 0, i32 2
  store i64 %935, ptr %937, align 8
  %938 = load ptr, ptr %18, align 8
  store ptr %938, ptr %29, align 8
  %939 = load ptr, ptr %29, align 8
  %940 = getelementptr inbounds %struct._zend_string, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %26, align 8
  %942 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %940, ptr align 1 %941, i64 %942, i1 false)
  %943 = load ptr, ptr %29, align 8
  %944 = getelementptr inbounds %struct._zend_string, ptr %943, i32 0, i32 3
  %945 = load i64, ptr %27, align 8
  %946 = getelementptr inbounds [1 x i8], ptr %944, i64 0, i64 %945
  store i8 0, ptr %946, align 1
  %947 = load ptr, ptr %29, align 8
  store ptr %947, ptr %38, align 8
  br label %1856

948:                                              ; preds = %1
  %949 = load ptr, ptr %39, align 8
  %950 = getelementptr inbounds %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %951 = call i32 @inet_pton(i32 noundef 2, ptr noundef %949, ptr noundef %950) #10
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1854

953:                                              ; preds = %948
  %954 = getelementptr inbounds %struct.sockaddr_in, ptr %40, i32 0, i32 0
  store i16 2, ptr %954, align 4
  %955 = getelementptr inbounds [1025 x i8], ptr %42, i64 0, i64 0
  %956 = call i32 @getnameinfo(ptr noundef %40, i32 noundef 16, ptr noundef %955, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1406

958:                                              ; preds = %953
  %959 = load ptr, ptr %39, align 8
  %960 = load ptr, ptr %39, align 8
  %961 = call i64 @strlen(ptr noundef %960) #12
  store ptr %959, ptr %30, align 8
  store i64 %961, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %962 = load i64, ptr %31, align 8
  %963 = load i8, ptr %32, align 1
  %964 = trunc i8 %963 to i1
  store i64 %962, ptr %13, align 8
  %965 = zext i1 %964 to i8
  store i8 %965, ptr %14, align 1
  %966 = load i8, ptr %14, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %976

968:                                              ; preds = %958
  %969 = load i64, ptr %13, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = call noalias ptr @__zend_malloc(i64 noundef %974) #13
  br label %1380

976:                                              ; preds = %958
  %977 = load i64, ptr %13, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = call i1 @llvm.is.constant.i64(i64 %982)
  br i1 %983, label %984, label %1370

984:                                              ; preds = %976
  %985 = load i64, ptr %13, align 8
  %986 = add i64 24, %985
  %987 = add i64 %986, 1
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = and i64 %989, -8
  %991 = icmp ule i64 %990, 8
  br i1 %991, label %992, label %994

992:                                              ; preds = %984
  %993 = call noalias ptr @_emalloc_8() #10
  br label %1368

994:                                              ; preds = %984
  %995 = load i64, ptr %13, align 8
  %996 = add i64 24, %995
  %997 = add i64 %996, 1
  %998 = add i64 %997, 8
  %999 = sub i64 %998, 1
  %1000 = and i64 %999, -8
  %1001 = icmp ule i64 %1000, 16
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %994
  %1003 = call noalias ptr @_emalloc_16() #10
  br label %1366

1004:                                             ; preds = %994
  %1005 = load i64, ptr %13, align 8
  %1006 = add i64 24, %1005
  %1007 = add i64 %1006, 1
  %1008 = add i64 %1007, 8
  %1009 = sub i64 %1008, 1
  %1010 = and i64 %1009, -8
  %1011 = icmp ule i64 %1010, 24
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1004
  %1013 = call noalias ptr @_emalloc_24() #10
  br label %1364

1014:                                             ; preds = %1004
  %1015 = load i64, ptr %13, align 8
  %1016 = add i64 24, %1015
  %1017 = add i64 %1016, 1
  %1018 = add i64 %1017, 8
  %1019 = sub i64 %1018, 1
  %1020 = and i64 %1019, -8
  %1021 = icmp ule i64 %1020, 32
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1014
  %1023 = call noalias ptr @_emalloc_32() #10
  br label %1362

1024:                                             ; preds = %1014
  %1025 = load i64, ptr %13, align 8
  %1026 = add i64 24, %1025
  %1027 = add i64 %1026, 1
  %1028 = add i64 %1027, 8
  %1029 = sub i64 %1028, 1
  %1030 = and i64 %1029, -8
  %1031 = icmp ule i64 %1030, 40
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1024
  %1033 = call noalias ptr @_emalloc_40() #10
  br label %1360

1034:                                             ; preds = %1024
  %1035 = load i64, ptr %13, align 8
  %1036 = add i64 24, %1035
  %1037 = add i64 %1036, 1
  %1038 = add i64 %1037, 8
  %1039 = sub i64 %1038, 1
  %1040 = and i64 %1039, -8
  %1041 = icmp ule i64 %1040, 48
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1034
  %1043 = call noalias ptr @_emalloc_48() #10
  br label %1358

1044:                                             ; preds = %1034
  %1045 = load i64, ptr %13, align 8
  %1046 = add i64 24, %1045
  %1047 = add i64 %1046, 1
  %1048 = add i64 %1047, 8
  %1049 = sub i64 %1048, 1
  %1050 = and i64 %1049, -8
  %1051 = icmp ule i64 %1050, 56
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1044
  %1053 = call noalias ptr @_emalloc_56() #10
  br label %1356

1054:                                             ; preds = %1044
  %1055 = load i64, ptr %13, align 8
  %1056 = add i64 24, %1055
  %1057 = add i64 %1056, 1
  %1058 = add i64 %1057, 8
  %1059 = sub i64 %1058, 1
  %1060 = and i64 %1059, -8
  %1061 = icmp ule i64 %1060, 64
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1054
  %1063 = call noalias ptr @_emalloc_64() #10
  br label %1354

1064:                                             ; preds = %1054
  %1065 = load i64, ptr %13, align 8
  %1066 = add i64 24, %1065
  %1067 = add i64 %1066, 1
  %1068 = add i64 %1067, 8
  %1069 = sub i64 %1068, 1
  %1070 = and i64 %1069, -8
  %1071 = icmp ule i64 %1070, 80
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1064
  %1073 = call noalias ptr @_emalloc_80() #10
  br label %1352

1074:                                             ; preds = %1064
  %1075 = load i64, ptr %13, align 8
  %1076 = add i64 24, %1075
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, 8
  %1079 = sub i64 %1078, 1
  %1080 = and i64 %1079, -8
  %1081 = icmp ule i64 %1080, 96
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1074
  %1083 = call noalias ptr @_emalloc_96() #10
  br label %1350

1084:                                             ; preds = %1074
  %1085 = load i64, ptr %13, align 8
  %1086 = add i64 24, %1085
  %1087 = add i64 %1086, 1
  %1088 = add i64 %1087, 8
  %1089 = sub i64 %1088, 1
  %1090 = and i64 %1089, -8
  %1091 = icmp ule i64 %1090, 112
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1084
  %1093 = call noalias ptr @_emalloc_112() #10
  br label %1348

1094:                                             ; preds = %1084
  %1095 = load i64, ptr %13, align 8
  %1096 = add i64 24, %1095
  %1097 = add i64 %1096, 1
  %1098 = add i64 %1097, 8
  %1099 = sub i64 %1098, 1
  %1100 = and i64 %1099, -8
  %1101 = icmp ule i64 %1100, 128
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1094
  %1103 = call noalias ptr @_emalloc_128() #10
  br label %1346

1104:                                             ; preds = %1094
  %1105 = load i64, ptr %13, align 8
  %1106 = add i64 24, %1105
  %1107 = add i64 %1106, 1
  %1108 = add i64 %1107, 8
  %1109 = sub i64 %1108, 1
  %1110 = and i64 %1109, -8
  %1111 = icmp ule i64 %1110, 160
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1104
  %1113 = call noalias ptr @_emalloc_160() #10
  br label %1344

1114:                                             ; preds = %1104
  %1115 = load i64, ptr %13, align 8
  %1116 = add i64 24, %1115
  %1117 = add i64 %1116, 1
  %1118 = add i64 %1117, 8
  %1119 = sub i64 %1118, 1
  %1120 = and i64 %1119, -8
  %1121 = icmp ule i64 %1120, 192
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1114
  %1123 = call noalias ptr @_emalloc_192() #10
  br label %1342

1124:                                             ; preds = %1114
  %1125 = load i64, ptr %13, align 8
  %1126 = add i64 24, %1125
  %1127 = add i64 %1126, 1
  %1128 = add i64 %1127, 8
  %1129 = sub i64 %1128, 1
  %1130 = and i64 %1129, -8
  %1131 = icmp ule i64 %1130, 224
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1124
  %1133 = call noalias ptr @_emalloc_224() #10
  br label %1340

1134:                                             ; preds = %1124
  %1135 = load i64, ptr %13, align 8
  %1136 = add i64 24, %1135
  %1137 = add i64 %1136, 1
  %1138 = add i64 %1137, 8
  %1139 = sub i64 %1138, 1
  %1140 = and i64 %1139, -8
  %1141 = icmp ule i64 %1140, 256
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1134
  %1143 = call noalias ptr @_emalloc_256() #10
  br label %1338

1144:                                             ; preds = %1134
  %1145 = load i64, ptr %13, align 8
  %1146 = add i64 24, %1145
  %1147 = add i64 %1146, 1
  %1148 = add i64 %1147, 8
  %1149 = sub i64 %1148, 1
  %1150 = and i64 %1149, -8
  %1151 = icmp ule i64 %1150, 320
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1144
  %1153 = call noalias ptr @_emalloc_320() #10
  br label %1336

1154:                                             ; preds = %1144
  %1155 = load i64, ptr %13, align 8
  %1156 = add i64 24, %1155
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1157, 8
  %1159 = sub i64 %1158, 1
  %1160 = and i64 %1159, -8
  %1161 = icmp ule i64 %1160, 384
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1154
  %1163 = call noalias ptr @_emalloc_384() #10
  br label %1334

1164:                                             ; preds = %1154
  %1165 = load i64, ptr %13, align 8
  %1166 = add i64 24, %1165
  %1167 = add i64 %1166, 1
  %1168 = add i64 %1167, 8
  %1169 = sub i64 %1168, 1
  %1170 = and i64 %1169, -8
  %1171 = icmp ule i64 %1170, 448
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1164
  %1173 = call noalias ptr @_emalloc_448() #10
  br label %1332

1174:                                             ; preds = %1164
  %1175 = load i64, ptr %13, align 8
  %1176 = add i64 24, %1175
  %1177 = add i64 %1176, 1
  %1178 = add i64 %1177, 8
  %1179 = sub i64 %1178, 1
  %1180 = and i64 %1179, -8
  %1181 = icmp ule i64 %1180, 512
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1174
  %1183 = call noalias ptr @_emalloc_512() #10
  br label %1330

1184:                                             ; preds = %1174
  %1185 = load i64, ptr %13, align 8
  %1186 = add i64 24, %1185
  %1187 = add i64 %1186, 1
  %1188 = add i64 %1187, 8
  %1189 = sub i64 %1188, 1
  %1190 = and i64 %1189, -8
  %1191 = icmp ule i64 %1190, 640
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1184
  %1193 = call noalias ptr @_emalloc_640() #10
  br label %1328

1194:                                             ; preds = %1184
  %1195 = load i64, ptr %13, align 8
  %1196 = add i64 24, %1195
  %1197 = add i64 %1196, 1
  %1198 = add i64 %1197, 8
  %1199 = sub i64 %1198, 1
  %1200 = and i64 %1199, -8
  %1201 = icmp ule i64 %1200, 768
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1194
  %1203 = call noalias ptr @_emalloc_768() #10
  br label %1326

1204:                                             ; preds = %1194
  %1205 = load i64, ptr %13, align 8
  %1206 = add i64 24, %1205
  %1207 = add i64 %1206, 1
  %1208 = add i64 %1207, 8
  %1209 = sub i64 %1208, 1
  %1210 = and i64 %1209, -8
  %1211 = icmp ule i64 %1210, 896
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1204
  %1213 = call noalias ptr @_emalloc_896() #10
  br label %1324

1214:                                             ; preds = %1204
  %1215 = load i64, ptr %13, align 8
  %1216 = add i64 24, %1215
  %1217 = add i64 %1216, 1
  %1218 = add i64 %1217, 8
  %1219 = sub i64 %1218, 1
  %1220 = and i64 %1219, -8
  %1221 = icmp ule i64 %1220, 1024
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1214
  %1223 = call noalias ptr @_emalloc_1024() #10
  br label %1322

1224:                                             ; preds = %1214
  %1225 = load i64, ptr %13, align 8
  %1226 = add i64 24, %1225
  %1227 = add i64 %1226, 1
  %1228 = add i64 %1227, 8
  %1229 = sub i64 %1228, 1
  %1230 = and i64 %1229, -8
  %1231 = icmp ule i64 %1230, 1280
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1224
  %1233 = call noalias ptr @_emalloc_1280() #10
  br label %1320

1234:                                             ; preds = %1224
  %1235 = load i64, ptr %13, align 8
  %1236 = add i64 24, %1235
  %1237 = add i64 %1236, 1
  %1238 = add i64 %1237, 8
  %1239 = sub i64 %1238, 1
  %1240 = and i64 %1239, -8
  %1241 = icmp ule i64 %1240, 1536
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1234
  %1243 = call noalias ptr @_emalloc_1536() #10
  br label %1318

1244:                                             ; preds = %1234
  %1245 = load i64, ptr %13, align 8
  %1246 = add i64 24, %1245
  %1247 = add i64 %1246, 1
  %1248 = add i64 %1247, 8
  %1249 = sub i64 %1248, 1
  %1250 = and i64 %1249, -8
  %1251 = icmp ule i64 %1250, 1792
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1244
  %1253 = call noalias ptr @_emalloc_1792() #10
  br label %1316

1254:                                             ; preds = %1244
  %1255 = load i64, ptr %13, align 8
  %1256 = add i64 24, %1255
  %1257 = add i64 %1256, 1
  %1258 = add i64 %1257, 8
  %1259 = sub i64 %1258, 1
  %1260 = and i64 %1259, -8
  %1261 = icmp ule i64 %1260, 2048
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1254
  %1263 = call noalias ptr @_emalloc_2048() #10
  br label %1314

1264:                                             ; preds = %1254
  %1265 = load i64, ptr %13, align 8
  %1266 = add i64 24, %1265
  %1267 = add i64 %1266, 1
  %1268 = add i64 %1267, 8
  %1269 = sub i64 %1268, 1
  %1270 = and i64 %1269, -8
  %1271 = icmp ule i64 %1270, 2560
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1264
  %1273 = call noalias ptr @_emalloc_2560() #10
  br label %1312

1274:                                             ; preds = %1264
  %1275 = load i64, ptr %13, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, 8
  %1279 = sub i64 %1278, 1
  %1280 = and i64 %1279, -8
  %1281 = icmp ule i64 %1280, 3072
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1274
  %1283 = call noalias ptr @_emalloc_3072() #10
  br label %1310

1284:                                             ; preds = %1274
  %1285 = load i64, ptr %13, align 8
  %1286 = add i64 24, %1285
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 8
  %1289 = sub i64 %1288, 1
  %1290 = and i64 %1289, -8
  %1291 = icmp ule i64 %1290, 2093056
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1284
  %1293 = load i64, ptr %13, align 8
  %1294 = add i64 24, %1293
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, 8
  %1297 = sub i64 %1296, 1
  %1298 = and i64 %1297, -8
  %1299 = call noalias ptr @_emalloc_large(i64 noundef %1298) #13
  br label %1308

1300:                                             ; preds = %1284
  %1301 = load i64, ptr %13, align 8
  %1302 = add i64 24, %1301
  %1303 = add i64 %1302, 1
  %1304 = add i64 %1303, 8
  %1305 = sub i64 %1304, 1
  %1306 = and i64 %1305, -8
  %1307 = call noalias ptr @_emalloc_huge(i64 noundef %1306) #13
  br label %1308

1308:                                             ; preds = %1300, %1292
  %1309 = phi ptr [ %1299, %1292 ], [ %1307, %1300 ]
  br label %1310

1310:                                             ; preds = %1308, %1282
  %1311 = phi ptr [ %1283, %1282 ], [ %1309, %1308 ]
  br label %1312

1312:                                             ; preds = %1310, %1272
  %1313 = phi ptr [ %1273, %1272 ], [ %1311, %1310 ]
  br label %1314

1314:                                             ; preds = %1312, %1262
  %1315 = phi ptr [ %1263, %1262 ], [ %1313, %1312 ]
  br label %1316

1316:                                             ; preds = %1314, %1252
  %1317 = phi ptr [ %1253, %1252 ], [ %1315, %1314 ]
  br label %1318

1318:                                             ; preds = %1316, %1242
  %1319 = phi ptr [ %1243, %1242 ], [ %1317, %1316 ]
  br label %1320

1320:                                             ; preds = %1318, %1232
  %1321 = phi ptr [ %1233, %1232 ], [ %1319, %1318 ]
  br label %1322

1322:                                             ; preds = %1320, %1222
  %1323 = phi ptr [ %1223, %1222 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1212
  %1325 = phi ptr [ %1213, %1212 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1202
  %1327 = phi ptr [ %1203, %1202 ], [ %1325, %1324 ]
  br label %1328

1328:                                             ; preds = %1326, %1192
  %1329 = phi ptr [ %1193, %1192 ], [ %1327, %1326 ]
  br label %1330

1330:                                             ; preds = %1328, %1182
  %1331 = phi ptr [ %1183, %1182 ], [ %1329, %1328 ]
  br label %1332

1332:                                             ; preds = %1330, %1172
  %1333 = phi ptr [ %1173, %1172 ], [ %1331, %1330 ]
  br label %1334

1334:                                             ; preds = %1332, %1162
  %1335 = phi ptr [ %1163, %1162 ], [ %1333, %1332 ]
  br label %1336

1336:                                             ; preds = %1334, %1152
  %1337 = phi ptr [ %1153, %1152 ], [ %1335, %1334 ]
  br label %1338

1338:                                             ; preds = %1336, %1142
  %1339 = phi ptr [ %1143, %1142 ], [ %1337, %1336 ]
  br label %1340

1340:                                             ; preds = %1338, %1132
  %1341 = phi ptr [ %1133, %1132 ], [ %1339, %1338 ]
  br label %1342

1342:                                             ; preds = %1340, %1122
  %1343 = phi ptr [ %1123, %1122 ], [ %1341, %1340 ]
  br label %1344

1344:                                             ; preds = %1342, %1112
  %1345 = phi ptr [ %1113, %1112 ], [ %1343, %1342 ]
  br label %1346

1346:                                             ; preds = %1344, %1102
  %1347 = phi ptr [ %1103, %1102 ], [ %1345, %1344 ]
  br label %1348

1348:                                             ; preds = %1346, %1092
  %1349 = phi ptr [ %1093, %1092 ], [ %1347, %1346 ]
  br label %1350

1350:                                             ; preds = %1348, %1082
  %1351 = phi ptr [ %1083, %1082 ], [ %1349, %1348 ]
  br label %1352

1352:                                             ; preds = %1350, %1072
  %1353 = phi ptr [ %1073, %1072 ], [ %1351, %1350 ]
  br label %1354

1354:                                             ; preds = %1352, %1062
  %1355 = phi ptr [ %1063, %1062 ], [ %1353, %1352 ]
  br label %1356

1356:                                             ; preds = %1354, %1052
  %1357 = phi ptr [ %1053, %1052 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %1042
  %1359 = phi ptr [ %1043, %1042 ], [ %1357, %1356 ]
  br label %1360

1360:                                             ; preds = %1358, %1032
  %1361 = phi ptr [ %1033, %1032 ], [ %1359, %1358 ]
  br label %1362

1362:                                             ; preds = %1360, %1022
  %1363 = phi ptr [ %1023, %1022 ], [ %1361, %1360 ]
  br label %1364

1364:                                             ; preds = %1362, %1012
  %1365 = phi ptr [ %1013, %1012 ], [ %1363, %1362 ]
  br label %1366

1366:                                             ; preds = %1364, %1002
  %1367 = phi ptr [ %1003, %1002 ], [ %1365, %1364 ]
  br label %1368

1368:                                             ; preds = %1366, %992
  %1369 = phi ptr [ %993, %992 ], [ %1367, %1366 ]
  br label %1378

1370:                                             ; preds = %976
  %1371 = load i64, ptr %13, align 8
  %1372 = add i64 24, %1371
  %1373 = add i64 %1372, 1
  %1374 = add i64 %1373, 8
  %1375 = sub i64 %1374, 1
  %1376 = and i64 %1375, -8
  %1377 = call noalias ptr @_emalloc(i64 noundef %1376) #13
  br label %1378

1378:                                             ; preds = %1370, %1368
  %1379 = phi ptr [ %1369, %1368 ], [ %1377, %1370 ]
  br label %1380

1380:                                             ; preds = %1378, %968
  %1381 = phi ptr [ %975, %968 ], [ %1379, %1378 ]
  store ptr %1381, ptr %15, align 8
  %1382 = load ptr, ptr %15, align 8
  store ptr %1382, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1383 = load i32, ptr %7, align 4
  %1384 = load ptr, ptr %6, align 8
  store i32 %1383, ptr %1384, align 4
  %1385 = load i8, ptr %14, align 1
  %1386 = trunc i8 %1385 to i1
  %1387 = select i1 %1386, i32 128, i32 0
  %1388 = or i32 22, %1387
  %1389 = load ptr, ptr %15, align 8
  %1390 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1389, i32 0, i32 1
  store i32 %1388, ptr %1390, align 4
  %1391 = load ptr, ptr %15, align 8
  %1392 = getelementptr inbounds %struct._zend_string, ptr %1391, i32 0, i32 1
  store i64 0, ptr %1392, align 8
  %1393 = load i64, ptr %13, align 8
  %1394 = load ptr, ptr %15, align 8
  %1395 = getelementptr inbounds %struct._zend_string, ptr %1394, i32 0, i32 2
  store i64 %1393, ptr %1395, align 8
  %1396 = load ptr, ptr %15, align 8
  store ptr %1396, ptr %33, align 8
  %1397 = load ptr, ptr %33, align 8
  %1398 = getelementptr inbounds %struct._zend_string, ptr %1397, i32 0, i32 3
  %1399 = load ptr, ptr %30, align 8
  %1400 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1398, ptr align 1 %1399, i64 %1400, i1 false)
  %1401 = load ptr, ptr %33, align 8
  %1402 = getelementptr inbounds %struct._zend_string, ptr %1401, i32 0, i32 3
  %1403 = load i64, ptr %31, align 8
  %1404 = getelementptr inbounds [1 x i8], ptr %1402, i64 0, i64 %1403
  store i8 0, ptr %1404, align 1
  %1405 = load ptr, ptr %33, align 8
  store ptr %1405, ptr %38, align 8
  br label %1856

1406:                                             ; preds = %953
  %1407 = getelementptr inbounds [1025 x i8], ptr %42, i64 0, i64 0
  %1408 = getelementptr inbounds [1025 x i8], ptr %42, i64 0, i64 0
  %1409 = call i64 @strlen(ptr noundef %1408) #12
  store ptr %1407, ptr %34, align 8
  store i64 %1409, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %1410 = load i64, ptr %35, align 8
  %1411 = load i8, ptr %36, align 1
  %1412 = trunc i8 %1411 to i1
  store i64 %1410, ptr %10, align 8
  %1413 = zext i1 %1412 to i8
  store i8 %1413, ptr %11, align 1
  %1414 = load i8, ptr %11, align 1
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1406
  %1417 = load i64, ptr %10, align 8
  %1418 = add i64 24, %1417
  %1419 = add i64 %1418, 1
  %1420 = add i64 %1419, 8
  %1421 = sub i64 %1420, 1
  %1422 = and i64 %1421, -8
  %1423 = call noalias ptr @__zend_malloc(i64 noundef %1422) #13
  br label %1828

1424:                                             ; preds = %1406
  %1425 = load i64, ptr %10, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = call i1 @llvm.is.constant.i64(i64 %1430)
  br i1 %1431, label %1432, label %1818

1432:                                             ; preds = %1424
  %1433 = load i64, ptr %10, align 8
  %1434 = add i64 24, %1433
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 8
  %1437 = sub i64 %1436, 1
  %1438 = and i64 %1437, -8
  %1439 = icmp ule i64 %1438, 8
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1432
  %1441 = call noalias ptr @_emalloc_8() #10
  br label %1816

1442:                                             ; preds = %1432
  %1443 = load i64, ptr %10, align 8
  %1444 = add i64 24, %1443
  %1445 = add i64 %1444, 1
  %1446 = add i64 %1445, 8
  %1447 = sub i64 %1446, 1
  %1448 = and i64 %1447, -8
  %1449 = icmp ule i64 %1448, 16
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1442
  %1451 = call noalias ptr @_emalloc_16() #10
  br label %1814

1452:                                             ; preds = %1442
  %1453 = load i64, ptr %10, align 8
  %1454 = add i64 24, %1453
  %1455 = add i64 %1454, 1
  %1456 = add i64 %1455, 8
  %1457 = sub i64 %1456, 1
  %1458 = and i64 %1457, -8
  %1459 = icmp ule i64 %1458, 24
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1452
  %1461 = call noalias ptr @_emalloc_24() #10
  br label %1812

1462:                                             ; preds = %1452
  %1463 = load i64, ptr %10, align 8
  %1464 = add i64 24, %1463
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 8
  %1467 = sub i64 %1466, 1
  %1468 = and i64 %1467, -8
  %1469 = icmp ule i64 %1468, 32
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1462
  %1471 = call noalias ptr @_emalloc_32() #10
  br label %1810

1472:                                             ; preds = %1462
  %1473 = load i64, ptr %10, align 8
  %1474 = add i64 24, %1473
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, 8
  %1477 = sub i64 %1476, 1
  %1478 = and i64 %1477, -8
  %1479 = icmp ule i64 %1478, 40
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1472
  %1481 = call noalias ptr @_emalloc_40() #10
  br label %1808

1482:                                             ; preds = %1472
  %1483 = load i64, ptr %10, align 8
  %1484 = add i64 24, %1483
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 8
  %1487 = sub i64 %1486, 1
  %1488 = and i64 %1487, -8
  %1489 = icmp ule i64 %1488, 48
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1482
  %1491 = call noalias ptr @_emalloc_48() #10
  br label %1806

1492:                                             ; preds = %1482
  %1493 = load i64, ptr %10, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = icmp ule i64 %1498, 56
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1492
  %1501 = call noalias ptr @_emalloc_56() #10
  br label %1804

1502:                                             ; preds = %1492
  %1503 = load i64, ptr %10, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = add i64 %1505, 8
  %1507 = sub i64 %1506, 1
  %1508 = and i64 %1507, -8
  %1509 = icmp ule i64 %1508, 64
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1502
  %1511 = call noalias ptr @_emalloc_64() #10
  br label %1802

1512:                                             ; preds = %1502
  %1513 = load i64, ptr %10, align 8
  %1514 = add i64 24, %1513
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, 8
  %1517 = sub i64 %1516, 1
  %1518 = and i64 %1517, -8
  %1519 = icmp ule i64 %1518, 80
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1512
  %1521 = call noalias ptr @_emalloc_80() #10
  br label %1800

1522:                                             ; preds = %1512
  %1523 = load i64, ptr %10, align 8
  %1524 = add i64 24, %1523
  %1525 = add i64 %1524, 1
  %1526 = add i64 %1525, 8
  %1527 = sub i64 %1526, 1
  %1528 = and i64 %1527, -8
  %1529 = icmp ule i64 %1528, 96
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1522
  %1531 = call noalias ptr @_emalloc_96() #10
  br label %1798

1532:                                             ; preds = %1522
  %1533 = load i64, ptr %10, align 8
  %1534 = add i64 24, %1533
  %1535 = add i64 %1534, 1
  %1536 = add i64 %1535, 8
  %1537 = sub i64 %1536, 1
  %1538 = and i64 %1537, -8
  %1539 = icmp ule i64 %1538, 112
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1532
  %1541 = call noalias ptr @_emalloc_112() #10
  br label %1796

1542:                                             ; preds = %1532
  %1543 = load i64, ptr %10, align 8
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, 8
  %1547 = sub i64 %1546, 1
  %1548 = and i64 %1547, -8
  %1549 = icmp ule i64 %1548, 128
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1542
  %1551 = call noalias ptr @_emalloc_128() #10
  br label %1794

1552:                                             ; preds = %1542
  %1553 = load i64, ptr %10, align 8
  %1554 = add i64 24, %1553
  %1555 = add i64 %1554, 1
  %1556 = add i64 %1555, 8
  %1557 = sub i64 %1556, 1
  %1558 = and i64 %1557, -8
  %1559 = icmp ule i64 %1558, 160
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1552
  %1561 = call noalias ptr @_emalloc_160() #10
  br label %1792

1562:                                             ; preds = %1552
  %1563 = load i64, ptr %10, align 8
  %1564 = add i64 24, %1563
  %1565 = add i64 %1564, 1
  %1566 = add i64 %1565, 8
  %1567 = sub i64 %1566, 1
  %1568 = and i64 %1567, -8
  %1569 = icmp ule i64 %1568, 192
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1562
  %1571 = call noalias ptr @_emalloc_192() #10
  br label %1790

1572:                                             ; preds = %1562
  %1573 = load i64, ptr %10, align 8
  %1574 = add i64 24, %1573
  %1575 = add i64 %1574, 1
  %1576 = add i64 %1575, 8
  %1577 = sub i64 %1576, 1
  %1578 = and i64 %1577, -8
  %1579 = icmp ule i64 %1578, 224
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1572
  %1581 = call noalias ptr @_emalloc_224() #10
  br label %1788

1582:                                             ; preds = %1572
  %1583 = load i64, ptr %10, align 8
  %1584 = add i64 24, %1583
  %1585 = add i64 %1584, 1
  %1586 = add i64 %1585, 8
  %1587 = sub i64 %1586, 1
  %1588 = and i64 %1587, -8
  %1589 = icmp ule i64 %1588, 256
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1582
  %1591 = call noalias ptr @_emalloc_256() #10
  br label %1786

1592:                                             ; preds = %1582
  %1593 = load i64, ptr %10, align 8
  %1594 = add i64 24, %1593
  %1595 = add i64 %1594, 1
  %1596 = add i64 %1595, 8
  %1597 = sub i64 %1596, 1
  %1598 = and i64 %1597, -8
  %1599 = icmp ule i64 %1598, 320
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1592
  %1601 = call noalias ptr @_emalloc_320() #10
  br label %1784

1602:                                             ; preds = %1592
  %1603 = load i64, ptr %10, align 8
  %1604 = add i64 24, %1603
  %1605 = add i64 %1604, 1
  %1606 = add i64 %1605, 8
  %1607 = sub i64 %1606, 1
  %1608 = and i64 %1607, -8
  %1609 = icmp ule i64 %1608, 384
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1602
  %1611 = call noalias ptr @_emalloc_384() #10
  br label %1782

1612:                                             ; preds = %1602
  %1613 = load i64, ptr %10, align 8
  %1614 = add i64 24, %1613
  %1615 = add i64 %1614, 1
  %1616 = add i64 %1615, 8
  %1617 = sub i64 %1616, 1
  %1618 = and i64 %1617, -8
  %1619 = icmp ule i64 %1618, 448
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1612
  %1621 = call noalias ptr @_emalloc_448() #10
  br label %1780

1622:                                             ; preds = %1612
  %1623 = load i64, ptr %10, align 8
  %1624 = add i64 24, %1623
  %1625 = add i64 %1624, 1
  %1626 = add i64 %1625, 8
  %1627 = sub i64 %1626, 1
  %1628 = and i64 %1627, -8
  %1629 = icmp ule i64 %1628, 512
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1622
  %1631 = call noalias ptr @_emalloc_512() #10
  br label %1778

1632:                                             ; preds = %1622
  %1633 = load i64, ptr %10, align 8
  %1634 = add i64 24, %1633
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, 8
  %1637 = sub i64 %1636, 1
  %1638 = and i64 %1637, -8
  %1639 = icmp ule i64 %1638, 640
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1632
  %1641 = call noalias ptr @_emalloc_640() #10
  br label %1776

1642:                                             ; preds = %1632
  %1643 = load i64, ptr %10, align 8
  %1644 = add i64 24, %1643
  %1645 = add i64 %1644, 1
  %1646 = add i64 %1645, 8
  %1647 = sub i64 %1646, 1
  %1648 = and i64 %1647, -8
  %1649 = icmp ule i64 %1648, 768
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1642
  %1651 = call noalias ptr @_emalloc_768() #10
  br label %1774

1652:                                             ; preds = %1642
  %1653 = load i64, ptr %10, align 8
  %1654 = add i64 24, %1653
  %1655 = add i64 %1654, 1
  %1656 = add i64 %1655, 8
  %1657 = sub i64 %1656, 1
  %1658 = and i64 %1657, -8
  %1659 = icmp ule i64 %1658, 896
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1652
  %1661 = call noalias ptr @_emalloc_896() #10
  br label %1772

1662:                                             ; preds = %1652
  %1663 = load i64, ptr %10, align 8
  %1664 = add i64 24, %1663
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, 8
  %1667 = sub i64 %1666, 1
  %1668 = and i64 %1667, -8
  %1669 = icmp ule i64 %1668, 1024
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1662
  %1671 = call noalias ptr @_emalloc_1024() #10
  br label %1770

1672:                                             ; preds = %1662
  %1673 = load i64, ptr %10, align 8
  %1674 = add i64 24, %1673
  %1675 = add i64 %1674, 1
  %1676 = add i64 %1675, 8
  %1677 = sub i64 %1676, 1
  %1678 = and i64 %1677, -8
  %1679 = icmp ule i64 %1678, 1280
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1672
  %1681 = call noalias ptr @_emalloc_1280() #10
  br label %1768

1682:                                             ; preds = %1672
  %1683 = load i64, ptr %10, align 8
  %1684 = add i64 24, %1683
  %1685 = add i64 %1684, 1
  %1686 = add i64 %1685, 8
  %1687 = sub i64 %1686, 1
  %1688 = and i64 %1687, -8
  %1689 = icmp ule i64 %1688, 1536
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1682
  %1691 = call noalias ptr @_emalloc_1536() #10
  br label %1766

1692:                                             ; preds = %1682
  %1693 = load i64, ptr %10, align 8
  %1694 = add i64 24, %1693
  %1695 = add i64 %1694, 1
  %1696 = add i64 %1695, 8
  %1697 = sub i64 %1696, 1
  %1698 = and i64 %1697, -8
  %1699 = icmp ule i64 %1698, 1792
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1692
  %1701 = call noalias ptr @_emalloc_1792() #10
  br label %1764

1702:                                             ; preds = %1692
  %1703 = load i64, ptr %10, align 8
  %1704 = add i64 24, %1703
  %1705 = add i64 %1704, 1
  %1706 = add i64 %1705, 8
  %1707 = sub i64 %1706, 1
  %1708 = and i64 %1707, -8
  %1709 = icmp ule i64 %1708, 2048
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1702
  %1711 = call noalias ptr @_emalloc_2048() #10
  br label %1762

1712:                                             ; preds = %1702
  %1713 = load i64, ptr %10, align 8
  %1714 = add i64 24, %1713
  %1715 = add i64 %1714, 1
  %1716 = add i64 %1715, 8
  %1717 = sub i64 %1716, 1
  %1718 = and i64 %1717, -8
  %1719 = icmp ule i64 %1718, 2560
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1712
  %1721 = call noalias ptr @_emalloc_2560() #10
  br label %1760

1722:                                             ; preds = %1712
  %1723 = load i64, ptr %10, align 8
  %1724 = add i64 24, %1723
  %1725 = add i64 %1724, 1
  %1726 = add i64 %1725, 8
  %1727 = sub i64 %1726, 1
  %1728 = and i64 %1727, -8
  %1729 = icmp ule i64 %1728, 3072
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1722
  %1731 = call noalias ptr @_emalloc_3072() #10
  br label %1758

1732:                                             ; preds = %1722
  %1733 = load i64, ptr %10, align 8
  %1734 = add i64 24, %1733
  %1735 = add i64 %1734, 1
  %1736 = add i64 %1735, 8
  %1737 = sub i64 %1736, 1
  %1738 = and i64 %1737, -8
  %1739 = icmp ule i64 %1738, 2093056
  br i1 %1739, label %1740, label %1748

1740:                                             ; preds = %1732
  %1741 = load i64, ptr %10, align 8
  %1742 = add i64 24, %1741
  %1743 = add i64 %1742, 1
  %1744 = add i64 %1743, 8
  %1745 = sub i64 %1744, 1
  %1746 = and i64 %1745, -8
  %1747 = call noalias ptr @_emalloc_large(i64 noundef %1746) #13
  br label %1756

1748:                                             ; preds = %1732
  %1749 = load i64, ptr %10, align 8
  %1750 = add i64 24, %1749
  %1751 = add i64 %1750, 1
  %1752 = add i64 %1751, 8
  %1753 = sub i64 %1752, 1
  %1754 = and i64 %1753, -8
  %1755 = call noalias ptr @_emalloc_huge(i64 noundef %1754) #13
  br label %1756

1756:                                             ; preds = %1748, %1740
  %1757 = phi ptr [ %1747, %1740 ], [ %1755, %1748 ]
  br label %1758

1758:                                             ; preds = %1756, %1730
  %1759 = phi ptr [ %1731, %1730 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1720
  %1761 = phi ptr [ %1721, %1720 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1710
  %1763 = phi ptr [ %1711, %1710 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1700
  %1765 = phi ptr [ %1701, %1700 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1690
  %1767 = phi ptr [ %1691, %1690 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1680
  %1769 = phi ptr [ %1681, %1680 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1670
  %1771 = phi ptr [ %1671, %1670 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1660
  %1773 = phi ptr [ %1661, %1660 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1650
  %1775 = phi ptr [ %1651, %1650 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1640
  %1777 = phi ptr [ %1641, %1640 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1630
  %1779 = phi ptr [ %1631, %1630 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1620
  %1781 = phi ptr [ %1621, %1620 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1610
  %1783 = phi ptr [ %1611, %1610 ], [ %1781, %1780 ]
  br label %1784

1784:                                             ; preds = %1782, %1600
  %1785 = phi ptr [ %1601, %1600 ], [ %1783, %1782 ]
  br label %1786

1786:                                             ; preds = %1784, %1590
  %1787 = phi ptr [ %1591, %1590 ], [ %1785, %1784 ]
  br label %1788

1788:                                             ; preds = %1786, %1580
  %1789 = phi ptr [ %1581, %1580 ], [ %1787, %1786 ]
  br label %1790

1790:                                             ; preds = %1788, %1570
  %1791 = phi ptr [ %1571, %1570 ], [ %1789, %1788 ]
  br label %1792

1792:                                             ; preds = %1790, %1560
  %1793 = phi ptr [ %1561, %1560 ], [ %1791, %1790 ]
  br label %1794

1794:                                             ; preds = %1792, %1550
  %1795 = phi ptr [ %1551, %1550 ], [ %1793, %1792 ]
  br label %1796

1796:                                             ; preds = %1794, %1540
  %1797 = phi ptr [ %1541, %1540 ], [ %1795, %1794 ]
  br label %1798

1798:                                             ; preds = %1796, %1530
  %1799 = phi ptr [ %1531, %1530 ], [ %1797, %1796 ]
  br label %1800

1800:                                             ; preds = %1798, %1520
  %1801 = phi ptr [ %1521, %1520 ], [ %1799, %1798 ]
  br label %1802

1802:                                             ; preds = %1800, %1510
  %1803 = phi ptr [ %1511, %1510 ], [ %1801, %1800 ]
  br label %1804

1804:                                             ; preds = %1802, %1500
  %1805 = phi ptr [ %1501, %1500 ], [ %1803, %1802 ]
  br label %1806

1806:                                             ; preds = %1804, %1490
  %1807 = phi ptr [ %1491, %1490 ], [ %1805, %1804 ]
  br label %1808

1808:                                             ; preds = %1806, %1480
  %1809 = phi ptr [ %1481, %1480 ], [ %1807, %1806 ]
  br label %1810

1810:                                             ; preds = %1808, %1470
  %1811 = phi ptr [ %1471, %1470 ], [ %1809, %1808 ]
  br label %1812

1812:                                             ; preds = %1810, %1460
  %1813 = phi ptr [ %1461, %1460 ], [ %1811, %1810 ]
  br label %1814

1814:                                             ; preds = %1812, %1450
  %1815 = phi ptr [ %1451, %1450 ], [ %1813, %1812 ]
  br label %1816

1816:                                             ; preds = %1814, %1440
  %1817 = phi ptr [ %1441, %1440 ], [ %1815, %1814 ]
  br label %1826

1818:                                             ; preds = %1424
  %1819 = load i64, ptr %10, align 8
  %1820 = add i64 24, %1819
  %1821 = add i64 %1820, 1
  %1822 = add i64 %1821, 8
  %1823 = sub i64 %1822, 1
  %1824 = and i64 %1823, -8
  %1825 = call noalias ptr @_emalloc(i64 noundef %1824) #13
  br label %1826

1826:                                             ; preds = %1818, %1816
  %1827 = phi ptr [ %1817, %1816 ], [ %1825, %1818 ]
  br label %1828

1828:                                             ; preds = %1826, %1416
  %1829 = phi ptr [ %1423, %1416 ], [ %1827, %1826 ]
  store ptr %1829, ptr %12, align 8
  %1830 = load ptr, ptr %12, align 8
  store ptr %1830, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1831 = load i32, ptr %9, align 4
  %1832 = load ptr, ptr %8, align 8
  store i32 %1831, ptr %1832, align 4
  %1833 = load i8, ptr %11, align 1
  %1834 = trunc i8 %1833 to i1
  %1835 = select i1 %1834, i32 128, i32 0
  %1836 = or i32 22, %1835
  %1837 = load ptr, ptr %12, align 8
  %1838 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1837, i32 0, i32 1
  store i32 %1836, ptr %1838, align 4
  %1839 = load ptr, ptr %12, align 8
  %1840 = getelementptr inbounds %struct._zend_string, ptr %1839, i32 0, i32 1
  store i64 0, ptr %1840, align 8
  %1841 = load i64, ptr %10, align 8
  %1842 = load ptr, ptr %12, align 8
  %1843 = getelementptr inbounds %struct._zend_string, ptr %1842, i32 0, i32 2
  store i64 %1841, ptr %1843, align 8
  %1844 = load ptr, ptr %12, align 8
  store ptr %1844, ptr %37, align 8
  %1845 = load ptr, ptr %37, align 8
  %1846 = getelementptr inbounds %struct._zend_string, ptr %1845, i32 0, i32 3
  %1847 = load ptr, ptr %34, align 8
  %1848 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1846, ptr align 1 %1847, i64 %1848, i1 false)
  %1849 = load ptr, ptr %37, align 8
  %1850 = getelementptr inbounds %struct._zend_string, ptr %1849, i32 0, i32 3
  %1851 = load i64, ptr %35, align 8
  %1852 = getelementptr inbounds [1 x i8], ptr %1850, i64 0, i64 %1851
  store i8 0, ptr %1852, align 1
  %1853 = load ptr, ptr %37, align 8
  store ptr %1853, ptr %38, align 8
  br label %1856

1854:                                             ; preds = %948
  br label %1855

1855:                                             ; preds = %1854
  store ptr null, ptr %38, align 8
  br label %1856

1856:                                             ; preds = %1855, %1828, %1380, %922, %474
  %1857 = load ptr, ptr %38, align 8
  ret ptr %1857
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  br label %71

71:                                               ; preds = %2
  store i32 0, ptr %53, align 4
  store i32 1, ptr %54, align 4
  store i32 1, ptr %55, align 4
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds %struct._zend_execute_data, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i8 0, ptr %63, align 1
  store i32 0, ptr %64, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %56, align 4
  %78 = load i32, ptr %54, align 4
  %79 = icmp ult i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %56, align 4
  %87 = load i32, ptr %55, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %85, %76
  %95 = load i32, ptr %54, align 4
  %96 = load i32, ptr %55, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %95, i32 noundef %96)
  store i32 1, ptr %64, align 4
  br label %254

97:                                               ; preds = %85
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 4
  store ptr %99, ptr %58, align 8
  %100 = load i32, ptr %57, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %57, align 4
  %102 = load i32, ptr %57, align 4
  %103 = load i32, ptr %54, align 4
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = load i8, ptr %63, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %105, %97
  %111 = phi i1 [ true, %97 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i32, ptr %57, align 4
  %113 = load i32, ptr %54, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %63, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ true, %110 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i8, ptr %63, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, ptr %57, align 4
  %126 = load i32, ptr %56, align 4
  %127 = icmp ugt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %254

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %58, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 1
  store ptr %137, ptr %58, align 8
  %138 = load ptr, ptr %58, align 8
  store ptr %138, ptr %59, align 8
  %139 = load ptr, ptr %59, align 8
  %140 = load i32, ptr %57, align 4
  store ptr %139, ptr %34, align 8
  store ptr %50, ptr %35, align 8
  store ptr %51, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %140, ptr %38, align 4
  %141 = load ptr, ptr %34, align 8
  %142 = load i8, ptr %37, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i32, ptr %38, align 4
  store ptr %141, ptr %18, align 8
  store ptr %39, ptr %19, align 8
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %20, align 1
  store i32 %144, ptr %21, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i8, ptr %20, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i32, ptr %21, align 4
  store ptr %146, ptr %13, align 8
  store ptr %147, ptr %14, align 8
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %15, align 1
  store i32 %150, ptr %16, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = load i32, ptr %16, align 4
  store ptr %152, ptr %6, align 8
  store ptr %153, ptr %7, align 8
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %8, align 1
  store i32 %156, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %158 = load ptr, ptr %6, align 8
  store ptr %158, ptr %3, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %135
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  br label %193

168:                                              ; preds = %135
  %169 = load i8, ptr %8, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  store ptr %172, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  store ptr null, ptr %179, align 8
  br label %193

180:                                              ; preds = %171, %168
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %184, ptr noundef %185, i32 noundef %186) #10
  store i1 %187, ptr %5, align 1
  br label %194

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %189, ptr noundef %190, i32 noundef %191) #10
  store i1 %192, ptr %5, align 1
  br label %194

193:                                              ; preds = %178, %164
  store i1 true, ptr %5, align 1
  br label %194

194:                                              ; preds = %193, %188, %183
  %195 = load i1, ptr %5, align 1
  br i1 %195, label %196, label %212

196:                                              ; preds = %194
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  store ptr %203, ptr %11, align 8
  store i64 %207, ptr %12, align 8
  %208 = load i64, ptr %12, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call i64 @strlen(ptr noundef %209) #12
  %211 = icmp ne i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %200, %194
  store i1 false, ptr %17, align 1
  br label %214

213:                                              ; preds = %200, %196
  store i1 true, ptr %17, align 1
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i1, ptr %17, align 1
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  store i1 false, ptr %33, align 1
  br label %236

217:                                              ; preds = %214
  %218 = load i8, ptr %37, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %39, align 8
  %222 = icmp ne ptr %221, null
  %223 = xor i1 %222, true
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %35, align 8
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %36, align 8
  store i64 0, ptr %226, align 8
  br label %235

227:                                              ; preds = %220, %217
  %228 = load ptr, ptr %39, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %35, align 8
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %39, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %36, align 8
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %227, %224
  store i1 true, ptr %33, align 1
  br label %236

236:                                              ; preds = %235, %216
  %237 = load i1, ptr %33, align 1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 16, ptr %60, align 4
  store i32 9, ptr %64, align 4
  br label %254

245:                                              ; preds = %236
  %246 = load i32, ptr %57, align 4
  %247 = load i32, ptr %55, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %55, align 4
  %251 = icmp eq i32 %250, -1
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i1 [ true, %245 ], [ %251, %249 ]
  call void @llvm.assume(i1 %253)
  br label %254

254:                                              ; preds = %252, %244, %133, %94
  %255 = load i32, ptr %64, align 4
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %254
  %263 = load i32, ptr %64, align 4
  %264 = load i32, ptr %57, align 4
  %265 = load ptr, ptr %61, align 8
  %266 = load i32, ptr %60, align 4
  %267 = load ptr, ptr %59, align 8
  call void @zend_wrong_parameter_error(i32 noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %267)
  br label %1216

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %51, align 8
  %271 = icmp ugt i64 %270, 255
  br i1 %271, label %272, label %731

272:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i32 noundef 255)
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %49, align 8
  store ptr %276, ptr %65, align 8
  %277 = load ptr, ptr %50, align 8
  %278 = load i64, ptr %51, align 8
  store ptr %277, ptr %40, align 8
  store i64 %278, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %279 = load i64, ptr %41, align 8
  %280 = load i8, ptr %42, align 1
  %281 = trunc i8 %280 to i1
  store i64 %279, ptr %29, align 8
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %30, align 1
  %283 = load i8, ptr %30, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %293

285:                                              ; preds = %275
  %286 = load i64, ptr %29, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = call noalias ptr @__zend_malloc(i64 noundef %291) #13
  br label %697

293:                                              ; preds = %275
  %294 = load i64, ptr %29, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = call i1 @llvm.is.constant.i64(i64 %299)
  br i1 %300, label %301, label %687

301:                                              ; preds = %293
  %302 = load i64, ptr %29, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 8
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_8() #10
  br label %685

311:                                              ; preds = %301
  %312 = load i64, ptr %29, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 16
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_16() #10
  br label %683

321:                                              ; preds = %311
  %322 = load i64, ptr %29, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 24
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_24() #10
  br label %681

331:                                              ; preds = %321
  %332 = load i64, ptr %29, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 32
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_32() #10
  br label %679

341:                                              ; preds = %331
  %342 = load i64, ptr %29, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 40
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_40() #10
  br label %677

351:                                              ; preds = %341
  %352 = load i64, ptr %29, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 48
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_48() #10
  br label %675

361:                                              ; preds = %351
  %362 = load i64, ptr %29, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 56
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_56() #10
  br label %673

371:                                              ; preds = %361
  %372 = load i64, ptr %29, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 64
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_64() #10
  br label %671

381:                                              ; preds = %371
  %382 = load i64, ptr %29, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 80
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_80() #10
  br label %669

391:                                              ; preds = %381
  %392 = load i64, ptr %29, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 96
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_96() #10
  br label %667

401:                                              ; preds = %391
  %402 = load i64, ptr %29, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 112
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_112() #10
  br label %665

411:                                              ; preds = %401
  %412 = load i64, ptr %29, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 128
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_128() #10
  br label %663

421:                                              ; preds = %411
  %422 = load i64, ptr %29, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 160
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_160() #10
  br label %661

431:                                              ; preds = %421
  %432 = load i64, ptr %29, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 192
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_192() #10
  br label %659

441:                                              ; preds = %431
  %442 = load i64, ptr %29, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 224
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_224() #10
  br label %657

451:                                              ; preds = %441
  %452 = load i64, ptr %29, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 256
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_256() #10
  br label %655

461:                                              ; preds = %451
  %462 = load i64, ptr %29, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 320
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_320() #10
  br label %653

471:                                              ; preds = %461
  %472 = load i64, ptr %29, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 384
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_384() #10
  br label %651

481:                                              ; preds = %471
  %482 = load i64, ptr %29, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 448
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_448() #10
  br label %649

491:                                              ; preds = %481
  %492 = load i64, ptr %29, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 512
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_512() #10
  br label %647

501:                                              ; preds = %491
  %502 = load i64, ptr %29, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 640
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_640() #10
  br label %645

511:                                              ; preds = %501
  %512 = load i64, ptr %29, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 768
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_768() #10
  br label %643

521:                                              ; preds = %511
  %522 = load i64, ptr %29, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 896
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_896() #10
  br label %641

531:                                              ; preds = %521
  %532 = load i64, ptr %29, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 1024
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_1024() #10
  br label %639

541:                                              ; preds = %531
  %542 = load i64, ptr %29, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 1280
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_1280() #10
  br label %637

551:                                              ; preds = %541
  %552 = load i64, ptr %29, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 1536
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_1536() #10
  br label %635

561:                                              ; preds = %551
  %562 = load i64, ptr %29, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 1792
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_1792() #10
  br label %633

571:                                              ; preds = %561
  %572 = load i64, ptr %29, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 2048
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_2048() #10
  br label %631

581:                                              ; preds = %571
  %582 = load i64, ptr %29, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 2560
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_2560() #10
  br label %629

591:                                              ; preds = %581
  %592 = load i64, ptr %29, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 3072
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_3072() #10
  br label %627

601:                                              ; preds = %591
  %602 = load i64, ptr %29, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 2093056
  br i1 %608, label %609, label %617

609:                                              ; preds = %601
  %610 = load i64, ptr %29, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = call noalias ptr @_emalloc_large(i64 noundef %615) #13
  br label %625

617:                                              ; preds = %601
  %618 = load i64, ptr %29, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = call noalias ptr @_emalloc_huge(i64 noundef %623) #13
  br label %625

625:                                              ; preds = %617, %609
  %626 = phi ptr [ %616, %609 ], [ %624, %617 ]
  br label %627

627:                                              ; preds = %625, %599
  %628 = phi ptr [ %600, %599 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %589
  %630 = phi ptr [ %590, %589 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %579
  %632 = phi ptr [ %580, %579 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %569
  %634 = phi ptr [ %570, %569 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %559
  %636 = phi ptr [ %560, %559 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %549
  %638 = phi ptr [ %550, %549 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %539
  %640 = phi ptr [ %540, %539 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %529
  %642 = phi ptr [ %530, %529 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %519
  %644 = phi ptr [ %520, %519 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %509
  %646 = phi ptr [ %510, %509 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %499
  %648 = phi ptr [ %500, %499 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %489
  %650 = phi ptr [ %490, %489 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %479
  %652 = phi ptr [ %480, %479 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %469
  %654 = phi ptr [ %470, %469 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %459
  %656 = phi ptr [ %460, %459 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %449
  %658 = phi ptr [ %450, %449 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %439
  %660 = phi ptr [ %440, %439 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %429
  %662 = phi ptr [ %430, %429 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %419
  %664 = phi ptr [ %420, %419 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %409
  %666 = phi ptr [ %410, %409 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %399
  %668 = phi ptr [ %400, %399 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %389
  %670 = phi ptr [ %390, %389 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %379
  %672 = phi ptr [ %380, %379 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %369
  %674 = phi ptr [ %370, %369 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %359
  %676 = phi ptr [ %360, %359 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %349
  %678 = phi ptr [ %350, %349 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %339
  %680 = phi ptr [ %340, %339 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %329
  %682 = phi ptr [ %330, %329 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %319
  %684 = phi ptr [ %320, %319 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %309
  %686 = phi ptr [ %310, %309 ], [ %684, %683 ]
  br label %695

687:                                              ; preds = %293
  %688 = load i64, ptr %29, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = call noalias ptr @_emalloc(i64 noundef %693) #13
  br label %695

695:                                              ; preds = %687, %685
  %696 = phi ptr [ %686, %685 ], [ %694, %687 ]
  br label %697

697:                                              ; preds = %695, %285
  %698 = phi ptr [ %292, %285 ], [ %696, %695 ]
  store ptr %698, ptr %31, align 8
  %699 = load ptr, ptr %31, align 8
  store ptr %699, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %700 = load i32, ptr %23, align 4
  %701 = load ptr, ptr %22, align 8
  store i32 %700, ptr %701, align 4
  %702 = load i8, ptr %30, align 1
  %703 = trunc i8 %702 to i1
  %704 = select i1 %703, i32 128, i32 0
  %705 = or i32 22, %704
  %706 = load ptr, ptr %31, align 8
  %707 = getelementptr inbounds %struct._zend_refcounted_h, ptr %706, i32 0, i32 1
  store i32 %705, ptr %707, align 4
  %708 = load ptr, ptr %31, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 1
  store i64 0, ptr %709, align 8
  %710 = load i64, ptr %29, align 8
  %711 = load ptr, ptr %31, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 2
  store i64 %710, ptr %712, align 8
  %713 = load ptr, ptr %31, align 8
  store ptr %713, ptr %43, align 8
  %714 = load ptr, ptr %43, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %40, align 8
  %717 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %715, ptr align 1 %716, i64 %717, i1 false)
  %718 = load ptr, ptr %43, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 3
  %720 = load i64, ptr %41, align 8
  %721 = getelementptr inbounds [1 x i8], ptr %719, i64 0, i64 %720
  store i8 0, ptr %721, align 1
  %722 = load ptr, ptr %43, align 8
  store ptr %722, ptr %66, align 8
  %723 = load ptr, ptr %66, align 8
  %724 = load ptr, ptr %65, align 8
  %725 = getelementptr inbounds %struct._zval_struct, ptr %724, i32 0, i32 0
  store ptr %723, ptr %725, align 8
  %726 = load ptr, ptr %65, align 8
  %727 = getelementptr inbounds %struct._zval_struct, ptr %726, i32 0, i32 1
  store i32 262, ptr %727, align 8
  br label %728

728:                                              ; preds = %697
  br label %729

729:                                              ; preds = %728
  br label %1216

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730, %269
  %732 = load ptr, ptr %50, align 8
  %733 = call ptr @php_gethostbyname(ptr noundef %732)
  store ptr %733, ptr %52, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %1195, label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %736)
  br label %737

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %49, align 8
  store ptr %740, ptr %67, align 8
  %741 = load ptr, ptr %50, align 8
  %742 = load i64, ptr %51, align 8
  store ptr %741, ptr %44, align 8
  store i64 %742, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %743 = load i64, ptr %45, align 8
  %744 = load i8, ptr %46, align 1
  %745 = trunc i8 %744 to i1
  store i64 %743, ptr %26, align 8
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %27, align 1
  %747 = load i8, ptr %27, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %757

749:                                              ; preds = %739
  %750 = load i64, ptr %26, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = call noalias ptr @__zend_malloc(i64 noundef %755) #13
  br label %1161

757:                                              ; preds = %739
  %758 = load i64, ptr %26, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = call i1 @llvm.is.constant.i64(i64 %763)
  br i1 %764, label %765, label %1151

765:                                              ; preds = %757
  %766 = load i64, ptr %26, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 8
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_8() #10
  br label %1149

775:                                              ; preds = %765
  %776 = load i64, ptr %26, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 16
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_16() #10
  br label %1147

785:                                              ; preds = %775
  %786 = load i64, ptr %26, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 24
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_24() #10
  br label %1145

795:                                              ; preds = %785
  %796 = load i64, ptr %26, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 32
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_32() #10
  br label %1143

805:                                              ; preds = %795
  %806 = load i64, ptr %26, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 40
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_40() #10
  br label %1141

815:                                              ; preds = %805
  %816 = load i64, ptr %26, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 48
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_48() #10
  br label %1139

825:                                              ; preds = %815
  %826 = load i64, ptr %26, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 56
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_56() #10
  br label %1137

835:                                              ; preds = %825
  %836 = load i64, ptr %26, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 64
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_64() #10
  br label %1135

845:                                              ; preds = %835
  %846 = load i64, ptr %26, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 80
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_80() #10
  br label %1133

855:                                              ; preds = %845
  %856 = load i64, ptr %26, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 96
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_96() #10
  br label %1131

865:                                              ; preds = %855
  %866 = load i64, ptr %26, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 112
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_112() #10
  br label %1129

875:                                              ; preds = %865
  %876 = load i64, ptr %26, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 128
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_128() #10
  br label %1127

885:                                              ; preds = %875
  %886 = load i64, ptr %26, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 160
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_160() #10
  br label %1125

895:                                              ; preds = %885
  %896 = load i64, ptr %26, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 192
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_192() #10
  br label %1123

905:                                              ; preds = %895
  %906 = load i64, ptr %26, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 224
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_224() #10
  br label %1121

915:                                              ; preds = %905
  %916 = load i64, ptr %26, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 256
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_256() #10
  br label %1119

925:                                              ; preds = %915
  %926 = load i64, ptr %26, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 320
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_320() #10
  br label %1117

935:                                              ; preds = %925
  %936 = load i64, ptr %26, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 384
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_384() #10
  br label %1115

945:                                              ; preds = %935
  %946 = load i64, ptr %26, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 448
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_448() #10
  br label %1113

955:                                              ; preds = %945
  %956 = load i64, ptr %26, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 512
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_512() #10
  br label %1111

965:                                              ; preds = %955
  %966 = load i64, ptr %26, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 640
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_640() #10
  br label %1109

975:                                              ; preds = %965
  %976 = load i64, ptr %26, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 768
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_768() #10
  br label %1107

985:                                              ; preds = %975
  %986 = load i64, ptr %26, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 896
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_896() #10
  br label %1105

995:                                              ; preds = %985
  %996 = load i64, ptr %26, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 1024
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_1024() #10
  br label %1103

1005:                                             ; preds = %995
  %1006 = load i64, ptr %26, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 1280
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_1280() #10
  br label %1101

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %26, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 1536
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_1536() #10
  br label %1099

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %26, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 1792
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_1792() #10
  br label %1097

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %26, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 2048
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_2048() #10
  br label %1095

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %26, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 2560
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_2560() #10
  br label %1093

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %26, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 3072
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_3072() #10
  br label %1091

1065:                                             ; preds = %1055
  %1066 = load i64, ptr %26, align 8
  %1067 = add i64 24, %1066
  %1068 = add i64 %1067, 1
  %1069 = add i64 %1068, 8
  %1070 = sub i64 %1069, 1
  %1071 = and i64 %1070, -8
  %1072 = icmp ule i64 %1071, 2093056
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1065
  %1074 = load i64, ptr %26, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = call noalias ptr @_emalloc_large(i64 noundef %1079) #13
  br label %1089

1081:                                             ; preds = %1065
  %1082 = load i64, ptr %26, align 8
  %1083 = add i64 24, %1082
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 8
  %1086 = sub i64 %1085, 1
  %1087 = and i64 %1086, -8
  %1088 = call noalias ptr @_emalloc_huge(i64 noundef %1087) #13
  br label %1089

1089:                                             ; preds = %1081, %1073
  %1090 = phi ptr [ %1080, %1073 ], [ %1088, %1081 ]
  br label %1091

1091:                                             ; preds = %1089, %1063
  %1092 = phi ptr [ %1064, %1063 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %1053
  %1094 = phi ptr [ %1054, %1053 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %1043
  %1096 = phi ptr [ %1044, %1043 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %1033
  %1098 = phi ptr [ %1034, %1033 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %1023
  %1100 = phi ptr [ %1024, %1023 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %1013
  %1102 = phi ptr [ %1014, %1013 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %1003
  %1104 = phi ptr [ %1004, %1003 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %993
  %1106 = phi ptr [ %994, %993 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %983
  %1108 = phi ptr [ %984, %983 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %973
  %1110 = phi ptr [ %974, %973 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %963
  %1112 = phi ptr [ %964, %963 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %953
  %1114 = phi ptr [ %954, %953 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %943
  %1116 = phi ptr [ %944, %943 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %933
  %1118 = phi ptr [ %934, %933 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %923
  %1120 = phi ptr [ %924, %923 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %913
  %1122 = phi ptr [ %914, %913 ], [ %1120, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %903
  %1124 = phi ptr [ %904, %903 ], [ %1122, %1121 ]
  br label %1125

1125:                                             ; preds = %1123, %893
  %1126 = phi ptr [ %894, %893 ], [ %1124, %1123 ]
  br label %1127

1127:                                             ; preds = %1125, %883
  %1128 = phi ptr [ %884, %883 ], [ %1126, %1125 ]
  br label %1129

1129:                                             ; preds = %1127, %873
  %1130 = phi ptr [ %874, %873 ], [ %1128, %1127 ]
  br label %1131

1131:                                             ; preds = %1129, %863
  %1132 = phi ptr [ %864, %863 ], [ %1130, %1129 ]
  br label %1133

1133:                                             ; preds = %1131, %853
  %1134 = phi ptr [ %854, %853 ], [ %1132, %1131 ]
  br label %1135

1135:                                             ; preds = %1133, %843
  %1136 = phi ptr [ %844, %843 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %833
  %1138 = phi ptr [ %834, %833 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %823
  %1140 = phi ptr [ %824, %823 ], [ %1138, %1137 ]
  br label %1141

1141:                                             ; preds = %1139, %813
  %1142 = phi ptr [ %814, %813 ], [ %1140, %1139 ]
  br label %1143

1143:                                             ; preds = %1141, %803
  %1144 = phi ptr [ %804, %803 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %793
  %1146 = phi ptr [ %794, %793 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %783
  %1148 = phi ptr [ %784, %783 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %773
  %1150 = phi ptr [ %774, %773 ], [ %1148, %1147 ]
  br label %1159

1151:                                             ; preds = %757
  %1152 = load i64, ptr %26, align 8
  %1153 = add i64 24, %1152
  %1154 = add i64 %1153, 1
  %1155 = add i64 %1154, 8
  %1156 = sub i64 %1155, 1
  %1157 = and i64 %1156, -8
  %1158 = call noalias ptr @_emalloc(i64 noundef %1157) #13
  br label %1159

1159:                                             ; preds = %1151, %1149
  %1160 = phi ptr [ %1150, %1149 ], [ %1158, %1151 ]
  br label %1161

1161:                                             ; preds = %1159, %749
  %1162 = phi ptr [ %756, %749 ], [ %1160, %1159 ]
  store ptr %1162, ptr %28, align 8
  %1163 = load ptr, ptr %28, align 8
  store ptr %1163, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %1164 = load i32, ptr %25, align 4
  %1165 = load ptr, ptr %24, align 8
  store i32 %1164, ptr %1165, align 4
  %1166 = load i8, ptr %27, align 1
  %1167 = trunc i8 %1166 to i1
  %1168 = select i1 %1167, i32 128, i32 0
  %1169 = or i32 22, %1168
  %1170 = load ptr, ptr %28, align 8
  %1171 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1170, i32 0, i32 1
  store i32 %1169, ptr %1171, align 4
  %1172 = load ptr, ptr %28, align 8
  %1173 = getelementptr inbounds %struct._zend_string, ptr %1172, i32 0, i32 1
  store i64 0, ptr %1173, align 8
  %1174 = load i64, ptr %26, align 8
  %1175 = load ptr, ptr %28, align 8
  %1176 = getelementptr inbounds %struct._zend_string, ptr %1175, i32 0, i32 2
  store i64 %1174, ptr %1176, align 8
  %1177 = load ptr, ptr %28, align 8
  store ptr %1177, ptr %47, align 8
  %1178 = load ptr, ptr %47, align 8
  %1179 = getelementptr inbounds %struct._zend_string, ptr %1178, i32 0, i32 3
  %1180 = load ptr, ptr %44, align 8
  %1181 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1179, ptr align 1 %1180, i64 %1181, i1 false)
  %1182 = load ptr, ptr %47, align 8
  %1183 = getelementptr inbounds %struct._zend_string, ptr %1182, i32 0, i32 3
  %1184 = load i64, ptr %45, align 8
  %1185 = getelementptr inbounds [1 x i8], ptr %1183, i64 0, i64 %1184
  store i8 0, ptr %1185, align 1
  %1186 = load ptr, ptr %47, align 8
  store ptr %1186, ptr %68, align 8
  %1187 = load ptr, ptr %68, align 8
  %1188 = load ptr, ptr %67, align 8
  %1189 = getelementptr inbounds %struct._zval_struct, ptr %1188, i32 0, i32 0
  store ptr %1187, ptr %1189, align 8
  %1190 = load ptr, ptr %67, align 8
  %1191 = getelementptr inbounds %struct._zval_struct, ptr %1190, i32 0, i32 1
  store i32 262, ptr %1191, align 8
  br label %1192

1192:                                             ; preds = %1161
  br label %1193

1193:                                             ; preds = %1192
  br label %1216

1194:                                             ; No predecessors!
  br label %1216

1195:                                             ; preds = %731
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %49, align 8
  store ptr %1198, ptr %69, align 8
  %1199 = load ptr, ptr %52, align 8
  store ptr %1199, ptr %70, align 8
  %1200 = load ptr, ptr %70, align 8
  %1201 = load ptr, ptr %69, align 8
  %1202 = getelementptr inbounds %struct._zval_struct, ptr %1201, i32 0, i32 0
  store ptr %1200, ptr %1202, align 8
  %1203 = load ptr, ptr %70, align 8
  %1204 = getelementptr inbounds %struct._zend_string, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 4
  store i32 %1206, ptr %32, align 4
  %1207 = load i32, ptr %32, align 4
  %1208 = and i32 %1207, 1008
  %1209 = and i32 %1208, 64
  %1210 = icmp ne i32 %1209, 0
  %1211 = select i1 %1210, i32 6, i32 262
  %1212 = load ptr, ptr %69, align 8
  %1213 = getelementptr inbounds %struct._zval_struct, ptr %1212, i32 0, i32 1
  store i32 %1211, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %1197
  br label %1216

1215:                                             ; No predecessors!
  br label %1216

1216:                                             ; preds = %1215, %1214, %1194, %1193, %729, %262
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_gethostbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.in_addr, align 4
  %34 = alloca [16 x i8], align 16
  %35 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = call ptr @php_network_gethostbyname(ptr noundef %36)
  store ptr %37, ptr %31, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %488, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  store ptr %41, ptr %17, align 8
  store i64 %43, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %44 = load i64, ptr %18, align 8
  %45 = load i8, ptr %19, align 1
  %46 = trunc i8 %45 to i1
  store i64 %44, ptr %14, align 8
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load i64, ptr %14, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = call noalias ptr @__zend_malloc(i64 noundef %56) #13
  br label %462

58:                                               ; preds = %40
  %59 = load i64, ptr %14, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = call i1 @llvm.is.constant.i64(i64 %64)
  br i1 %65, label %66, label %452

66:                                               ; preds = %58
  %67 = load i64, ptr %14, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_8() #10
  br label %450

76:                                               ; preds = %66
  %77 = load i64, ptr %14, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 16
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_16() #10
  br label %448

86:                                               ; preds = %76
  %87 = load i64, ptr %14, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 24
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_24() #10
  br label %446

96:                                               ; preds = %86
  %97 = load i64, ptr %14, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 32
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_32() #10
  br label %444

106:                                              ; preds = %96
  %107 = load i64, ptr %14, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 40
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_40() #10
  br label %442

116:                                              ; preds = %106
  %117 = load i64, ptr %14, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 48
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_48() #10
  br label %440

126:                                              ; preds = %116
  %127 = load i64, ptr %14, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 56
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_56() #10
  br label %438

136:                                              ; preds = %126
  %137 = load i64, ptr %14, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 64
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_64() #10
  br label %436

146:                                              ; preds = %136
  %147 = load i64, ptr %14, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 80
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_80() #10
  br label %434

156:                                              ; preds = %146
  %157 = load i64, ptr %14, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_96() #10
  br label %432

166:                                              ; preds = %156
  %167 = load i64, ptr %14, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 112
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_112() #10
  br label %430

176:                                              ; preds = %166
  %177 = load i64, ptr %14, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 128
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_128() #10
  br label %428

186:                                              ; preds = %176
  %187 = load i64, ptr %14, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 160
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_160() #10
  br label %426

196:                                              ; preds = %186
  %197 = load i64, ptr %14, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 192
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_192() #10
  br label %424

206:                                              ; preds = %196
  %207 = load i64, ptr %14, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 224
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_224() #10
  br label %422

216:                                              ; preds = %206
  %217 = load i64, ptr %14, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 256
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_256() #10
  br label %420

226:                                              ; preds = %216
  %227 = load i64, ptr %14, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 320
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_320() #10
  br label %418

236:                                              ; preds = %226
  %237 = load i64, ptr %14, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 384
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_384() #10
  br label %416

246:                                              ; preds = %236
  %247 = load i64, ptr %14, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 448
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_448() #10
  br label %414

256:                                              ; preds = %246
  %257 = load i64, ptr %14, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 512
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_512() #10
  br label %412

266:                                              ; preds = %256
  %267 = load i64, ptr %14, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 640
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_640() #10
  br label %410

276:                                              ; preds = %266
  %277 = load i64, ptr %14, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 768
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_768() #10
  br label %408

286:                                              ; preds = %276
  %287 = load i64, ptr %14, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 896
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_896() #10
  br label %406

296:                                              ; preds = %286
  %297 = load i64, ptr %14, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1024
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1024() #10
  br label %404

306:                                              ; preds = %296
  %307 = load i64, ptr %14, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1280
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1280() #10
  br label %402

316:                                              ; preds = %306
  %317 = load i64, ptr %14, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1536
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1536() #10
  br label %400

326:                                              ; preds = %316
  %327 = load i64, ptr %14, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1792
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1792() #10
  br label %398

336:                                              ; preds = %326
  %337 = load i64, ptr %14, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 2048
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_2048() #10
  br label %396

346:                                              ; preds = %336
  %347 = load i64, ptr %14, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2560
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_2560() #10
  br label %394

356:                                              ; preds = %346
  %357 = load i64, ptr %14, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 3072
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_3072() #10
  br label %392

366:                                              ; preds = %356
  %367 = load i64, ptr %14, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2093056
  br i1 %373, label %374, label %382

374:                                              ; preds = %366
  %375 = load i64, ptr %14, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = call noalias ptr @_emalloc_large(i64 noundef %380) #13
  br label %390

382:                                              ; preds = %366
  %383 = load i64, ptr %14, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = call noalias ptr @_emalloc_huge(i64 noundef %388) #13
  br label %390

390:                                              ; preds = %382, %374
  %391 = phi ptr [ %381, %374 ], [ %389, %382 ]
  br label %392

392:                                              ; preds = %390, %364
  %393 = phi ptr [ %365, %364 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %354
  %395 = phi ptr [ %355, %354 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %344
  %397 = phi ptr [ %345, %344 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %334
  %399 = phi ptr [ %335, %334 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %324
  %401 = phi ptr [ %325, %324 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %314
  %403 = phi ptr [ %315, %314 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %304
  %405 = phi ptr [ %305, %304 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %294
  %407 = phi ptr [ %295, %294 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %284
  %409 = phi ptr [ %285, %284 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %274
  %411 = phi ptr [ %275, %274 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %264
  %413 = phi ptr [ %265, %264 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %254
  %415 = phi ptr [ %255, %254 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %244
  %417 = phi ptr [ %245, %244 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %234
  %419 = phi ptr [ %235, %234 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %224
  %421 = phi ptr [ %225, %224 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %214
  %423 = phi ptr [ %215, %214 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %204
  %425 = phi ptr [ %205, %204 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %194
  %427 = phi ptr [ %195, %194 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %184
  %429 = phi ptr [ %185, %184 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %174
  %431 = phi ptr [ %175, %174 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %164
  %433 = phi ptr [ %165, %164 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %154
  %435 = phi ptr [ %155, %154 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %144
  %437 = phi ptr [ %145, %144 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %134
  %439 = phi ptr [ %135, %134 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %124
  %441 = phi ptr [ %125, %124 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %114
  %443 = phi ptr [ %115, %114 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %104
  %445 = phi ptr [ %105, %104 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %94
  %447 = phi ptr [ %95, %94 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %84
  %449 = phi ptr [ %85, %84 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %74
  %451 = phi ptr [ %75, %74 ], [ %449, %448 ]
  br label %460

452:                                              ; preds = %58
  %453 = load i64, ptr %14, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = call noalias ptr @_emalloc(i64 noundef %458) #13
  br label %460

460:                                              ; preds = %452, %450
  %461 = phi ptr [ %451, %450 ], [ %459, %452 ]
  br label %462

462:                                              ; preds = %460, %50
  %463 = phi ptr [ %57, %50 ], [ %461, %460 ]
  store ptr %463, ptr %16, align 8
  %464 = load ptr, ptr %16, align 8
  store ptr %464, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %465 = load i32, ptr %3, align 4
  %466 = load ptr, ptr %2, align 8
  store i32 %465, ptr %466, align 4
  %467 = load i8, ptr %15, align 1
  %468 = trunc i8 %467 to i1
  %469 = select i1 %468, i32 128, i32 0
  %470 = or i32 22, %469
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct._zend_refcounted_h, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 4
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 1
  store i64 0, ptr %474, align 8
  %475 = load i64, ptr %14, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  store i64 %475, ptr %477, align 8
  %478 = load ptr, ptr %16, align 8
  store ptr %478, ptr %20, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %17, align 8
  %482 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 1 %481, i64 %482, i1 false)
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %18, align 8
  %486 = getelementptr inbounds [1 x i8], ptr %484, i64 0, i64 %485
  store i8 0, ptr %486, align 1
  %487 = load ptr, ptr %20, align 8
  store ptr %487, ptr %29, align 8
  br label %1398

488:                                              ; preds = %1
  %489 = load ptr, ptr %31, align 8
  %490 = getelementptr inbounds %struct.hostent, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %492, i64 8, i1 false)
  %493 = load ptr, ptr %32, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %943, label %495

495:                                              ; preds = %488
  %496 = load ptr, ptr %30, align 8
  %497 = load ptr, ptr %30, align 8
  %498 = call i64 @strlen(ptr noundef %497) #12
  store ptr %496, ptr %21, align 8
  store i64 %498, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %499 = load i64, ptr %22, align 8
  %500 = load i8, ptr %23, align 1
  %501 = trunc i8 %500 to i1
  store i64 %499, ptr %11, align 8
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %12, align 1
  %503 = load i8, ptr %12, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %513

505:                                              ; preds = %495
  %506 = load i64, ptr %11, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call noalias ptr @__zend_malloc(i64 noundef %511) #13
  br label %917

513:                                              ; preds = %495
  %514 = load i64, ptr %11, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = call i1 @llvm.is.constant.i64(i64 %519)
  br i1 %520, label %521, label %907

521:                                              ; preds = %513
  %522 = load i64, ptr %11, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 8
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_8() #10
  br label %905

531:                                              ; preds = %521
  %532 = load i64, ptr %11, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 16
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_16() #10
  br label %903

541:                                              ; preds = %531
  %542 = load i64, ptr %11, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 24
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_24() #10
  br label %901

551:                                              ; preds = %541
  %552 = load i64, ptr %11, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 32
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_32() #10
  br label %899

561:                                              ; preds = %551
  %562 = load i64, ptr %11, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 40
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_40() #10
  br label %897

571:                                              ; preds = %561
  %572 = load i64, ptr %11, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 48
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_48() #10
  br label %895

581:                                              ; preds = %571
  %582 = load i64, ptr %11, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 56
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_56() #10
  br label %893

591:                                              ; preds = %581
  %592 = load i64, ptr %11, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 64
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_64() #10
  br label %891

601:                                              ; preds = %591
  %602 = load i64, ptr %11, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 80
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_80() #10
  br label %889

611:                                              ; preds = %601
  %612 = load i64, ptr %11, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 96
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_96() #10
  br label %887

621:                                              ; preds = %611
  %622 = load i64, ptr %11, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 112
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_112() #10
  br label %885

631:                                              ; preds = %621
  %632 = load i64, ptr %11, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 128
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_128() #10
  br label %883

641:                                              ; preds = %631
  %642 = load i64, ptr %11, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 160
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_160() #10
  br label %881

651:                                              ; preds = %641
  %652 = load i64, ptr %11, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 192
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_192() #10
  br label %879

661:                                              ; preds = %651
  %662 = load i64, ptr %11, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 224
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_224() #10
  br label %877

671:                                              ; preds = %661
  %672 = load i64, ptr %11, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 256
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_256() #10
  br label %875

681:                                              ; preds = %671
  %682 = load i64, ptr %11, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 320
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_320() #10
  br label %873

691:                                              ; preds = %681
  %692 = load i64, ptr %11, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 384
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_384() #10
  br label %871

701:                                              ; preds = %691
  %702 = load i64, ptr %11, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 448
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_448() #10
  br label %869

711:                                              ; preds = %701
  %712 = load i64, ptr %11, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 512
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_512() #10
  br label %867

721:                                              ; preds = %711
  %722 = load i64, ptr %11, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 640
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_640() #10
  br label %865

731:                                              ; preds = %721
  %732 = load i64, ptr %11, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 768
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_768() #10
  br label %863

741:                                              ; preds = %731
  %742 = load i64, ptr %11, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 896
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_896() #10
  br label %861

751:                                              ; preds = %741
  %752 = load i64, ptr %11, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 1024
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_1024() #10
  br label %859

761:                                              ; preds = %751
  %762 = load i64, ptr %11, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 1280
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_1280() #10
  br label %857

771:                                              ; preds = %761
  %772 = load i64, ptr %11, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 1536
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_1536() #10
  br label %855

781:                                              ; preds = %771
  %782 = load i64, ptr %11, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 1792
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_1792() #10
  br label %853

791:                                              ; preds = %781
  %792 = load i64, ptr %11, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 2048
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_2048() #10
  br label %851

801:                                              ; preds = %791
  %802 = load i64, ptr %11, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 2560
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_2560() #10
  br label %849

811:                                              ; preds = %801
  %812 = load i64, ptr %11, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 3072
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_3072() #10
  br label %847

821:                                              ; preds = %811
  %822 = load i64, ptr %11, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 2093056
  br i1 %828, label %829, label %837

829:                                              ; preds = %821
  %830 = load i64, ptr %11, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = call noalias ptr @_emalloc_large(i64 noundef %835) #13
  br label %845

837:                                              ; preds = %821
  %838 = load i64, ptr %11, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = call noalias ptr @_emalloc_huge(i64 noundef %843) #13
  br label %845

845:                                              ; preds = %837, %829
  %846 = phi ptr [ %836, %829 ], [ %844, %837 ]
  br label %847

847:                                              ; preds = %845, %819
  %848 = phi ptr [ %820, %819 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %809
  %850 = phi ptr [ %810, %809 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %799
  %852 = phi ptr [ %800, %799 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %789
  %854 = phi ptr [ %790, %789 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %779
  %856 = phi ptr [ %780, %779 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %769
  %858 = phi ptr [ %770, %769 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %759
  %860 = phi ptr [ %760, %759 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %749
  %862 = phi ptr [ %750, %749 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %739
  %864 = phi ptr [ %740, %739 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %729
  %866 = phi ptr [ %730, %729 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %719
  %868 = phi ptr [ %720, %719 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %709
  %870 = phi ptr [ %710, %709 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %699
  %872 = phi ptr [ %700, %699 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %689
  %874 = phi ptr [ %690, %689 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %679
  %876 = phi ptr [ %680, %679 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %669
  %878 = phi ptr [ %670, %669 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %659
  %880 = phi ptr [ %660, %659 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %649
  %882 = phi ptr [ %650, %649 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %639
  %884 = phi ptr [ %640, %639 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %629
  %886 = phi ptr [ %630, %629 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %619
  %888 = phi ptr [ %620, %619 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %609
  %890 = phi ptr [ %610, %609 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %599
  %892 = phi ptr [ %600, %599 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %589
  %894 = phi ptr [ %590, %589 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %579
  %896 = phi ptr [ %580, %579 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %569
  %898 = phi ptr [ %570, %569 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %559
  %900 = phi ptr [ %560, %559 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %549
  %902 = phi ptr [ %550, %549 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %539
  %904 = phi ptr [ %540, %539 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %529
  %906 = phi ptr [ %530, %529 ], [ %904, %903 ]
  br label %915

907:                                              ; preds = %513
  %908 = load i64, ptr %11, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = call noalias ptr @_emalloc(i64 noundef %913) #13
  br label %915

915:                                              ; preds = %907, %905
  %916 = phi ptr [ %906, %905 ], [ %914, %907 ]
  br label %917

917:                                              ; preds = %915, %505
  %918 = phi ptr [ %512, %505 ], [ %916, %915 ]
  store ptr %918, ptr %13, align 8
  %919 = load ptr, ptr %13, align 8
  store ptr %919, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %920 = load i32, ptr %5, align 4
  %921 = load ptr, ptr %4, align 8
  store i32 %920, ptr %921, align 4
  %922 = load i8, ptr %12, align 1
  %923 = trunc i8 %922 to i1
  %924 = select i1 %923, i32 128, i32 0
  %925 = or i32 22, %924
  %926 = load ptr, ptr %13, align 8
  %927 = getelementptr inbounds %struct._zend_refcounted_h, ptr %926, i32 0, i32 1
  store i32 %925, ptr %927, align 4
  %928 = load ptr, ptr %13, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 1
  store i64 0, ptr %929, align 8
  %930 = load i64, ptr %11, align 8
  %931 = load ptr, ptr %13, align 8
  %932 = getelementptr inbounds %struct._zend_string, ptr %931, i32 0, i32 2
  store i64 %930, ptr %932, align 8
  %933 = load ptr, ptr %13, align 8
  store ptr %933, ptr %24, align 8
  %934 = load ptr, ptr %24, align 8
  %935 = getelementptr inbounds %struct._zend_string, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %21, align 8
  %937 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %935, ptr align 1 %936, i64 %937, i1 false)
  %938 = load ptr, ptr %24, align 8
  %939 = getelementptr inbounds %struct._zend_string, ptr %938, i32 0, i32 3
  %940 = load i64, ptr %22, align 8
  %941 = getelementptr inbounds [1 x i8], ptr %939, i64 0, i64 %940
  store i8 0, ptr %941, align 1
  %942 = load ptr, ptr %24, align 8
  store ptr %942, ptr %29, align 8
  br label %1398

943:                                              ; preds = %488
  %944 = getelementptr inbounds %struct.in_addr, ptr %33, i32 0, i32 0
  %945 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %944, ptr align 4 %945, i64 4, i1 false)
  %946 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %947 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %33, ptr noundef %946, i32 noundef 16) #10
  store ptr %947, ptr %35, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %950, label %949

949:                                              ; preds = %943
  store ptr null, ptr %29, align 8
  br label %1398

950:                                              ; preds = %943
  %951 = load ptr, ptr %35, align 8
  %952 = load ptr, ptr %35, align 8
  %953 = call i64 @strlen(ptr noundef %952) #12
  store ptr %951, ptr %25, align 8
  store i64 %953, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %954 = load i64, ptr %26, align 8
  %955 = load i8, ptr %27, align 1
  %956 = trunc i8 %955 to i1
  store i64 %954, ptr %8, align 8
  %957 = zext i1 %956 to i8
  store i8 %957, ptr %9, align 1
  %958 = load i8, ptr %9, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %968

960:                                              ; preds = %950
  %961 = load i64, ptr %8, align 8
  %962 = add i64 24, %961
  %963 = add i64 %962, 1
  %964 = add i64 %963, 8
  %965 = sub i64 %964, 1
  %966 = and i64 %965, -8
  %967 = call noalias ptr @__zend_malloc(i64 noundef %966) #13
  br label %1372

968:                                              ; preds = %950
  %969 = load i64, ptr %8, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = call i1 @llvm.is.constant.i64(i64 %974)
  br i1 %975, label %976, label %1362

976:                                              ; preds = %968
  %977 = load i64, ptr %8, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = icmp ule i64 %982, 8
  br i1 %983, label %984, label %986

984:                                              ; preds = %976
  %985 = call noalias ptr @_emalloc_8() #10
  br label %1360

986:                                              ; preds = %976
  %987 = load i64, ptr %8, align 8
  %988 = add i64 24, %987
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8
  %991 = sub i64 %990, 1
  %992 = and i64 %991, -8
  %993 = icmp ule i64 %992, 16
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  %995 = call noalias ptr @_emalloc_16() #10
  br label %1358

996:                                              ; preds = %986
  %997 = load i64, ptr %8, align 8
  %998 = add i64 24, %997
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 8
  %1001 = sub i64 %1000, 1
  %1002 = and i64 %1001, -8
  %1003 = icmp ule i64 %1002, 24
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call noalias ptr @_emalloc_24() #10
  br label %1356

1006:                                             ; preds = %996
  %1007 = load i64, ptr %8, align 8
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, 8
  %1011 = sub i64 %1010, 1
  %1012 = and i64 %1011, -8
  %1013 = icmp ule i64 %1012, 32
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @_emalloc_32() #10
  br label %1354

1016:                                             ; preds = %1006
  %1017 = load i64, ptr %8, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = icmp ule i64 %1022, 40
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call noalias ptr @_emalloc_40() #10
  br label %1352

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %8, align 8
  %1028 = add i64 24, %1027
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 8
  %1031 = sub i64 %1030, 1
  %1032 = and i64 %1031, -8
  %1033 = icmp ule i64 %1032, 48
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call noalias ptr @_emalloc_48() #10
  br label %1350

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %8, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 56
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = call noalias ptr @_emalloc_56() #10
  br label %1348

1046:                                             ; preds = %1036
  %1047 = load i64, ptr %8, align 8
  %1048 = add i64 24, %1047
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, 8
  %1051 = sub i64 %1050, 1
  %1052 = and i64 %1051, -8
  %1053 = icmp ule i64 %1052, 64
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  %1055 = call noalias ptr @_emalloc_64() #10
  br label %1346

1056:                                             ; preds = %1046
  %1057 = load i64, ptr %8, align 8
  %1058 = add i64 24, %1057
  %1059 = add i64 %1058, 1
  %1060 = add i64 %1059, 8
  %1061 = sub i64 %1060, 1
  %1062 = and i64 %1061, -8
  %1063 = icmp ule i64 %1062, 80
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = call noalias ptr @_emalloc_80() #10
  br label %1344

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %8, align 8
  %1068 = add i64 24, %1067
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, 8
  %1071 = sub i64 %1070, 1
  %1072 = and i64 %1071, -8
  %1073 = icmp ule i64 %1072, 96
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1066
  %1075 = call noalias ptr @_emalloc_96() #10
  br label %1342

1076:                                             ; preds = %1066
  %1077 = load i64, ptr %8, align 8
  %1078 = add i64 24, %1077
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, 8
  %1081 = sub i64 %1080, 1
  %1082 = and i64 %1081, -8
  %1083 = icmp ule i64 %1082, 112
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = call noalias ptr @_emalloc_112() #10
  br label %1340

1086:                                             ; preds = %1076
  %1087 = load i64, ptr %8, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = icmp ule i64 %1092, 128
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1086
  %1095 = call noalias ptr @_emalloc_128() #10
  br label %1338

1096:                                             ; preds = %1086
  %1097 = load i64, ptr %8, align 8
  %1098 = add i64 24, %1097
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, 8
  %1101 = sub i64 %1100, 1
  %1102 = and i64 %1101, -8
  %1103 = icmp ule i64 %1102, 160
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096
  %1105 = call noalias ptr @_emalloc_160() #10
  br label %1336

1106:                                             ; preds = %1096
  %1107 = load i64, ptr %8, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 192
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1106
  %1115 = call noalias ptr @_emalloc_192() #10
  br label %1334

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %8, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 224
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_224() #10
  br label %1332

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %8, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 256
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_256() #10
  br label %1330

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %8, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 320
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_320() #10
  br label %1328

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %8, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 384
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_384() #10
  br label %1326

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %8, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 448
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_448() #10
  br label %1324

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %8, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 512
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_512() #10
  br label %1322

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %8, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 640
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_640() #10
  br label %1320

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %8, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 768
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_768() #10
  br label %1318

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %8, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 896
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  %1205 = call noalias ptr @_emalloc_896() #10
  br label %1316

1206:                                             ; preds = %1196
  %1207 = load i64, ptr %8, align 8
  %1208 = add i64 24, %1207
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 8
  %1211 = sub i64 %1210, 1
  %1212 = and i64 %1211, -8
  %1213 = icmp ule i64 %1212, 1024
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @_emalloc_1024() #10
  br label %1314

1216:                                             ; preds = %1206
  %1217 = load i64, ptr %8, align 8
  %1218 = add i64 24, %1217
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 8
  %1221 = sub i64 %1220, 1
  %1222 = and i64 %1221, -8
  %1223 = icmp ule i64 %1222, 1280
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @_emalloc_1280() #10
  br label %1312

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %8, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = icmp ule i64 %1232, 1536
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1226
  %1235 = call noalias ptr @_emalloc_1536() #10
  br label %1310

1236:                                             ; preds = %1226
  %1237 = load i64, ptr %8, align 8
  %1238 = add i64 24, %1237
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 8
  %1241 = sub i64 %1240, 1
  %1242 = and i64 %1241, -8
  %1243 = icmp ule i64 %1242, 1792
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1236
  %1245 = call noalias ptr @_emalloc_1792() #10
  br label %1308

1246:                                             ; preds = %1236
  %1247 = load i64, ptr %8, align 8
  %1248 = add i64 24, %1247
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 8
  %1251 = sub i64 %1250, 1
  %1252 = and i64 %1251, -8
  %1253 = icmp ule i64 %1252, 2048
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @_emalloc_2048() #10
  br label %1306

1256:                                             ; preds = %1246
  %1257 = load i64, ptr %8, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = icmp ule i64 %1262, 2560
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call noalias ptr @_emalloc_2560() #10
  br label %1304

1266:                                             ; preds = %1256
  %1267 = load i64, ptr %8, align 8
  %1268 = add i64 24, %1267
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 8
  %1271 = sub i64 %1270, 1
  %1272 = and i64 %1271, -8
  %1273 = icmp ule i64 %1272, 3072
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1266
  %1275 = call noalias ptr @_emalloc_3072() #10
  br label %1302

1276:                                             ; preds = %1266
  %1277 = load i64, ptr %8, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = icmp ule i64 %1282, 2093056
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1276
  %1285 = load i64, ptr %8, align 8
  %1286 = add i64 24, %1285
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 8
  %1289 = sub i64 %1288, 1
  %1290 = and i64 %1289, -8
  %1291 = call noalias ptr @_emalloc_large(i64 noundef %1290) #13
  br label %1300

1292:                                             ; preds = %1276
  %1293 = load i64, ptr %8, align 8
  %1294 = add i64 24, %1293
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, 8
  %1297 = sub i64 %1296, 1
  %1298 = and i64 %1297, -8
  %1299 = call noalias ptr @_emalloc_huge(i64 noundef %1298) #13
  br label %1300

1300:                                             ; preds = %1292, %1284
  %1301 = phi ptr [ %1291, %1284 ], [ %1299, %1292 ]
  br label %1302

1302:                                             ; preds = %1300, %1274
  %1303 = phi ptr [ %1275, %1274 ], [ %1301, %1300 ]
  br label %1304

1304:                                             ; preds = %1302, %1264
  %1305 = phi ptr [ %1265, %1264 ], [ %1303, %1302 ]
  br label %1306

1306:                                             ; preds = %1304, %1254
  %1307 = phi ptr [ %1255, %1254 ], [ %1305, %1304 ]
  br label %1308

1308:                                             ; preds = %1306, %1244
  %1309 = phi ptr [ %1245, %1244 ], [ %1307, %1306 ]
  br label %1310

1310:                                             ; preds = %1308, %1234
  %1311 = phi ptr [ %1235, %1234 ], [ %1309, %1308 ]
  br label %1312

1312:                                             ; preds = %1310, %1224
  %1313 = phi ptr [ %1225, %1224 ], [ %1311, %1310 ]
  br label %1314

1314:                                             ; preds = %1312, %1214
  %1315 = phi ptr [ %1215, %1214 ], [ %1313, %1312 ]
  br label %1316

1316:                                             ; preds = %1314, %1204
  %1317 = phi ptr [ %1205, %1204 ], [ %1315, %1314 ]
  br label %1318

1318:                                             ; preds = %1316, %1194
  %1319 = phi ptr [ %1195, %1194 ], [ %1317, %1316 ]
  br label %1320

1320:                                             ; preds = %1318, %1184
  %1321 = phi ptr [ %1185, %1184 ], [ %1319, %1318 ]
  br label %1322

1322:                                             ; preds = %1320, %1174
  %1323 = phi ptr [ %1175, %1174 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1164
  %1325 = phi ptr [ %1165, %1164 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1154
  %1327 = phi ptr [ %1155, %1154 ], [ %1325, %1324 ]
  br label %1328

1328:                                             ; preds = %1326, %1144
  %1329 = phi ptr [ %1145, %1144 ], [ %1327, %1326 ]
  br label %1330

1330:                                             ; preds = %1328, %1134
  %1331 = phi ptr [ %1135, %1134 ], [ %1329, %1328 ]
  br label %1332

1332:                                             ; preds = %1330, %1124
  %1333 = phi ptr [ %1125, %1124 ], [ %1331, %1330 ]
  br label %1334

1334:                                             ; preds = %1332, %1114
  %1335 = phi ptr [ %1115, %1114 ], [ %1333, %1332 ]
  br label %1336

1336:                                             ; preds = %1334, %1104
  %1337 = phi ptr [ %1105, %1104 ], [ %1335, %1334 ]
  br label %1338

1338:                                             ; preds = %1336, %1094
  %1339 = phi ptr [ %1095, %1094 ], [ %1337, %1336 ]
  br label %1340

1340:                                             ; preds = %1338, %1084
  %1341 = phi ptr [ %1085, %1084 ], [ %1339, %1338 ]
  br label %1342

1342:                                             ; preds = %1340, %1074
  %1343 = phi ptr [ %1075, %1074 ], [ %1341, %1340 ]
  br label %1344

1344:                                             ; preds = %1342, %1064
  %1345 = phi ptr [ %1065, %1064 ], [ %1343, %1342 ]
  br label %1346

1346:                                             ; preds = %1344, %1054
  %1347 = phi ptr [ %1055, %1054 ], [ %1345, %1344 ]
  br label %1348

1348:                                             ; preds = %1346, %1044
  %1349 = phi ptr [ %1045, %1044 ], [ %1347, %1346 ]
  br label %1350

1350:                                             ; preds = %1348, %1034
  %1351 = phi ptr [ %1035, %1034 ], [ %1349, %1348 ]
  br label %1352

1352:                                             ; preds = %1350, %1024
  %1353 = phi ptr [ %1025, %1024 ], [ %1351, %1350 ]
  br label %1354

1354:                                             ; preds = %1352, %1014
  %1355 = phi ptr [ %1015, %1014 ], [ %1353, %1352 ]
  br label %1356

1356:                                             ; preds = %1354, %1004
  %1357 = phi ptr [ %1005, %1004 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %994
  %1359 = phi ptr [ %995, %994 ], [ %1357, %1356 ]
  br label %1360

1360:                                             ; preds = %1358, %984
  %1361 = phi ptr [ %985, %984 ], [ %1359, %1358 ]
  br label %1370

1362:                                             ; preds = %968
  %1363 = load i64, ptr %8, align 8
  %1364 = add i64 24, %1363
  %1365 = add i64 %1364, 1
  %1366 = add i64 %1365, 8
  %1367 = sub i64 %1366, 1
  %1368 = and i64 %1367, -8
  %1369 = call noalias ptr @_emalloc(i64 noundef %1368) #13
  br label %1370

1370:                                             ; preds = %1362, %1360
  %1371 = phi ptr [ %1361, %1360 ], [ %1369, %1362 ]
  br label %1372

1372:                                             ; preds = %1370, %960
  %1373 = phi ptr [ %967, %960 ], [ %1371, %1370 ]
  store ptr %1373, ptr %10, align 8
  %1374 = load ptr, ptr %10, align 8
  store ptr %1374, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1375 = load i32, ptr %7, align 4
  %1376 = load ptr, ptr %6, align 8
  store i32 %1375, ptr %1376, align 4
  %1377 = load i8, ptr %9, align 1
  %1378 = trunc i8 %1377 to i1
  %1379 = select i1 %1378, i32 128, i32 0
  %1380 = or i32 22, %1379
  %1381 = load ptr, ptr %10, align 8
  %1382 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1381, i32 0, i32 1
  store i32 %1380, ptr %1382, align 4
  %1383 = load ptr, ptr %10, align 8
  %1384 = getelementptr inbounds %struct._zend_string, ptr %1383, i32 0, i32 1
  store i64 0, ptr %1384, align 8
  %1385 = load i64, ptr %8, align 8
  %1386 = load ptr, ptr %10, align 8
  %1387 = getelementptr inbounds %struct._zend_string, ptr %1386, i32 0, i32 2
  store i64 %1385, ptr %1387, align 8
  %1388 = load ptr, ptr %10, align 8
  store ptr %1388, ptr %28, align 8
  %1389 = load ptr, ptr %28, align 8
  %1390 = getelementptr inbounds %struct._zend_string, ptr %1389, i32 0, i32 3
  %1391 = load ptr, ptr %25, align 8
  %1392 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1390, ptr align 1 %1391, i64 %1392, i1 false)
  %1393 = load ptr, ptr %28, align 8
  %1394 = getelementptr inbounds %struct._zend_string, ptr %1393, i32 0, i32 3
  %1395 = load i64, ptr %26, align 8
  %1396 = getelementptr inbounds [1 x i8], ptr %1394, i64 0, i64 %1395
  store i8 0, ptr %1396, align 1
  %1397 = load ptr, ptr %28, align 8
  store ptr %1397, ptr %29, align 8
  br label %1398

1398:                                             ; preds = %1372, %949, %917, %462
  %1399 = load ptr, ptr %29, align 8
  ret ptr %1399
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbynamel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.in_addr, align 4
  %35 = alloca i32, align 4
  %36 = alloca [16 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %53

53:                                               ; preds = %2
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  store i32 1, ptr %39, align 4
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %40, align 4
  %60 = load i32, ptr %38, align 4
  %61 = icmp ult i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %40, align 4
  %69 = load i32, ptr %39, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67, %58
  %77 = load i32, ptr %38, align 4
  %78 = load i32, ptr %39, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %48, align 4
  br label %236

79:                                               ; preds = %67
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i64 4
  store ptr %81, ptr %42, align 8
  %82 = load i32, ptr %41, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %41, align 4
  %84 = load i32, ptr %41, align 4
  %85 = load i32, ptr %38, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %47, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %87, %79
  %93 = phi i1 [ true, %79 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i32, ptr %41, align 4
  %95 = load i32, ptr %38, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %47, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ true, %92 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i8, ptr %47, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %41, align 4
  %108 = load i32, ptr %40, align 4
  %109 = icmp ugt i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %236

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %102
  %118 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 1
  store ptr %119, ptr %42, align 8
  %120 = load ptr, ptr %42, align 8
  store ptr %120, ptr %43, align 8
  %121 = load ptr, ptr %43, align 8
  %122 = load i32, ptr %41, align 4
  store ptr %121, ptr %23, align 8
  store ptr %31, ptr %24, align 8
  store ptr %32, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i32 %122, ptr %27, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = load i8, ptr %26, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %27, align 4
  store ptr %123, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %20, align 1
  store i32 %126, ptr %21, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i8, ptr %20, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %21, align 4
  store ptr %128, ptr %13, align 8
  store ptr %129, ptr %14, align 8
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %15, align 1
  store i32 %132, ptr %16, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, ptr %16, align 4
  store ptr %134, ptr %6, align 8
  store ptr %135, ptr %7, align 8
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %8, align 1
  store i32 %138, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %3, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %150

146:                                              ; preds = %117
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  store ptr %148, ptr %149, align 8
  br label %175

150:                                              ; preds = %117
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8
  store ptr null, ptr %161, align 8
  br label %175

162:                                              ; preds = %153, %150
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #10
  store i1 %169, ptr %5, align 1
  br label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %171, ptr noundef %172, i32 noundef %173) #10
  store i1 %174, ptr %5, align 1
  br label %176

175:                                              ; preds = %160, %146
  store i1 true, ptr %5, align 1
  br label %176

176:                                              ; preds = %175, %170, %165
  %177 = load i1, ptr %5, align 1
  br i1 %177, label %178, label %194

178:                                              ; preds = %176
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  store ptr %185, ptr %11, align 8
  store i64 %189, ptr %12, align 8
  %190 = load i64, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call i64 @strlen(ptr noundef %191) #12
  %193 = icmp ne i64 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %182, %176
  store i1 false, ptr %17, align 1
  br label %196

195:                                              ; preds = %182, %178
  store i1 true, ptr %17, align 1
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i1, ptr %17, align 1
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  store i1 false, ptr %22, align 1
  br label %218

199:                                              ; preds = %196
  %200 = load i8, ptr %26, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %28, align 8
  %204 = icmp ne ptr %203, null
  %205 = xor i1 %204, true
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %24, align 8
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %25, align 8
  store i64 0, ptr %208, align 8
  br label %217

209:                                              ; preds = %202, %199
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %24, align 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %25, align 8
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %206
  store i1 true, ptr %22, align 1
  br label %218

218:                                              ; preds = %217, %198
  %219 = load i1, ptr %22, align 1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i32 16, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %236

227:                                              ; preds = %218
  %228 = load i32, ptr %41, align 4
  %229 = load i32, ptr %39, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %39, align 4
  %233 = icmp eq i32 %232, -1
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi i1 [ true, %227 ], [ %233, %231 ]
  call void @llvm.assume(i1 %235)
  br label %236

236:                                              ; preds = %234, %226, %115, %76
  %237 = load i32, ptr %48, align 4
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = load i32, ptr %48, align 4
  %246 = load i32, ptr %41, align 4
  %247 = load ptr, ptr %45, align 8
  %248 = load i32, ptr %44, align 4
  %249 = load ptr, ptr %43, align 8
  call void @zend_wrong_parameter_error(i32 noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249)
  br label %308

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %32, align 8
  %253 = icmp ugt i64 %252, 255
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i32 noundef 255)
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %30, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  br label %308

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %251
  %262 = load ptr, ptr %31, align 8
  %263 = call ptr @php_network_gethostbyname(ptr noundef %262)
  store ptr %263, ptr %33, align 8
  %264 = load ptr, ptr %33, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  store i32 2, ptr %270, align 8
  br label %271

271:                                              ; preds = %268
  br label %308

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %261
  br label %274

274:                                              ; preds = %273
  %275 = call ptr @_zend_new_array_0()
  store ptr %275, ptr %49, align 8
  %276 = load ptr, ptr %30, align 8
  store ptr %276, ptr %50, align 8
  %277 = load ptr, ptr %49, align 8
  %278 = load ptr, ptr %50, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %50, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 775, ptr %281, align 8
  br label %282

282:                                              ; preds = %274
  store i32 0, ptr %35, align 4
  br label %283

283:                                              ; preds = %305, %282
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds %struct.hostent, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %35, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %289, i64 8, i1 false)
  %290 = load ptr, ptr %52, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  br label %308

293:                                              ; preds = %283
  %294 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %294, i64 4, i1 false)
  %295 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %296 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %34, ptr noundef %295, i32 noundef 16) #10
  store ptr %296, ptr %51, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %299)
  br label %305

300:                                              ; preds = %293
  %301 = load ptr, ptr %30, align 8
  %302 = load ptr, ptr %51, align 8
  %303 = call i32 @add_next_index_string(ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304, %298
  %306 = load i32, ptr %35, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %35, align 4
  br label %283

308:                                              ; preds = %292, %271, %259, %244
  ret void
}

declare ptr @php_network_gethostbyname(ptr noundef) #1

declare ptr @_zend_new_array_0() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %union.querybuf, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.__res_state, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 65536, i1 false)
  store ptr null, ptr %40, align 8
  store i32 15, ptr %41, align 4
  store ptr %43, ptr %44, align 8
  br label %57

57:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  store i32 1, ptr %46, align 4
  store i32 2, ptr %47, align 4
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %48, align 4
  %64 = load i32, ptr %46, align 4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %48, align 4
  %73 = load i32, ptr %47, align 4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71, %62
  %81 = load i32, ptr %46, align 4
  %82 = load i32, ptr %47, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %56, align 4
  br label %307

83:                                               ; preds = %71
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %50, align 8
  %86 = load i32, ptr %49, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %49, align 4
  %88 = load i32, ptr %49, align 4
  %89 = load i32, ptr %46, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %55, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %49, align 4
  %99 = load i32, ptr %46, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %55, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %55, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %49, align 4
  %112 = load i32, ptr %48, align 4
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %307

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %50, align 8
  %124 = load ptr, ptr %50, align 8
  store ptr %124, ptr %51, align 8
  %125 = load ptr, ptr %51, align 8
  %126 = load i32, ptr %49, align 4
  store ptr %125, ptr %28, align 8
  store ptr %38, ptr %29, align 8
  store ptr %39, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i32 %126, ptr %32, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = load i8, ptr %31, align 1
  %129 = trunc i8 %128 to i1
  %130 = load i32, ptr %32, align 4
  store ptr %127, ptr %23, align 8
  store ptr %33, ptr %24, align 8
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %25, align 1
  store i32 %130, ptr %26, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load i8, ptr %25, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %26, align 4
  store ptr %132, ptr %6, align 8
  store ptr %133, ptr %7, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %8, align 1
  store i32 %136, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %148

144:                                              ; preds = %121
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  store ptr %146, ptr %147, align 8
  br label %173

148:                                              ; preds = %121
  %149 = load i8, ptr %8, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  store ptr %152, ptr %4, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8
  store ptr null, ptr %159, align 8
  br label %173

160:                                              ; preds = %151, %148
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %164, ptr noundef %165, i32 noundef %166) #10
  store i1 %167, ptr %5, align 1
  br label %174

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %169, ptr noundef %170, i32 noundef %171) #10
  store i1 %172, ptr %5, align 1
  br label %174

173:                                              ; preds = %158, %144
  store i1 true, ptr %5, align 1
  br label %174

174:                                              ; preds = %173, %168, %163
  %175 = load i1, ptr %5, align 1
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  store i1 false, ptr %27, align 1
  br label %196

177:                                              ; preds = %174
  %178 = load i8, ptr %31, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %33, align 8
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %29, align 8
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %30, align 8
  store i64 0, ptr %186, align 8
  br label %195

187:                                              ; preds = %180, %177
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %29, align 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %33, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %30, align 8
  store i64 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %187, %184
  store i1 true, ptr %27, align 1
  br label %196

196:                                              ; preds = %195, %176
  %197 = load i1, ptr %27, align 1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %307

205:                                              ; preds = %196
  store i8 1, ptr %55, align 1
  %206 = load i32, ptr %49, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %49, align 4
  %208 = load i32, ptr %49, align 4
  %209 = load i32, ptr %46, align 4
  %210 = icmp ule i32 %208, %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %205
  %212 = load i8, ptr %55, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %214, 1
  br label %216

216:                                              ; preds = %211, %205
  %217 = phi i1 [ true, %205 ], [ %215, %211 ]
  call void @llvm.assume(i1 %217)
  %218 = load i32, ptr %49, align 4
  %219 = load i32, ptr %46, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load i8, ptr %55, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = icmp eq i32 %224, 0
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i1 [ true, %216 ], [ %225, %221 ]
  call void @llvm.assume(i1 %227)
  %228 = load i8, ptr %55, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = load i32, ptr %49, align 4
  %232 = load i32, ptr %48, align 4
  %233 = icmp ugt i32 %231, %232
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  br label %307

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240, %226
  %242 = load ptr, ptr %50, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 1
  store ptr %243, ptr %50, align 8
  %244 = load ptr, ptr %50, align 8
  store ptr %244, ptr %51, align 8
  %245 = load ptr, ptr %51, align 8
  %246 = load i32, ptr %49, align 4
  store ptr %245, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %246, ptr %22, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = load i8, ptr %21, align 1
  %250 = trunc i8 %249 to i1
  %251 = load i32, ptr %22, align 4
  store ptr %247, ptr %14, align 8
  store ptr %248, ptr %15, align 8
  %252 = zext i1 %250 to i8
  store i8 %252, ptr %16, align 1
  store i32 %251, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %253 = load ptr, ptr %14, align 8
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %263

259:                                              ; preds = %241
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  store ptr %261, ptr %262, align 8
  br label %288

263:                                              ; preds = %241
  %264 = load i8, ptr %16, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = load ptr, ptr %15, align 8
  store ptr null, ptr %274, align 8
  br label %288

275:                                              ; preds = %266, %263
  %276 = load i8, ptr %18, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %17, align 4
  %282 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %279, ptr noundef %280, i32 noundef %281) #10
  store i1 %282, ptr %13, align 1
  br label %289

283:                                              ; preds = %275
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %17, align 4
  %287 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %284, ptr noundef %285, i32 noundef %286) #10
  store i1 %287, ptr %13, align 1
  br label %289

288:                                              ; preds = %273, %259
  store i1 true, ptr %13, align 1
  br label %289

289:                                              ; preds = %288, %283, %278
  %290 = load i1, ptr %13, align 1
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %307

298:                                              ; preds = %289
  %299 = load i32, ptr %49, align 4
  %300 = load i32, ptr %47, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %47, align 4
  %304 = icmp eq i32 %303, -1
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i1 [ true, %298 ], [ %304, %302 ]
  call void @llvm.assume(i1 %306)
  br label %307

307:                                              ; preds = %305, %297, %239, %204, %119, %80
  %308 = load i32, ptr %56, align 4
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %307
  %316 = load i32, ptr %56, align 4
  %317 = load i32, ptr %49, align 4
  %318 = load ptr, ptr %53, align 8
  %319 = load i32, ptr %52, align 4
  %320 = load ptr, ptr %51, align 8
  call void @zend_wrong_parameter_error(i32 noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
  br label %592

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  br label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  call void @llvm.assume(i1 %329)
  br label %592

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %322
  %332 = load ptr, ptr %40, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %548

334:                                              ; preds = %331
  %335 = load ptr, ptr %40, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 1
  br i1 %338, label %339, label %349

339:                                              ; preds = %334
  %340 = load ptr, ptr %40, align 8
  %341 = getelementptr inbounds %struct._zend_string, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds [1 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %40, align 8
  %344 = getelementptr inbounds %struct._zend_string, ptr %343, i32 0, i32 2
  %345 = load i64, ptr %344, align 8
  %346 = call i32 @zend_binary_strcasecmp(ptr noundef %342, i64 noundef %345, ptr noundef @.str.5, i64 noundef 1)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %339
  store i32 1, ptr %41, align 4
  br label %547

349:                                              ; preds = %339, %334
  %350 = load ptr, ptr %40, align 8
  %351 = getelementptr inbounds %struct._zend_string, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 2
  br i1 %353, label %354, label %364

354:                                              ; preds = %349
  %355 = load ptr, ptr %40, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %40, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @zend_binary_strcasecmp(ptr noundef %357, i64 noundef %360, ptr noundef @.str.6, i64 noundef 2)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %354
  store i32 2, ptr %41, align 4
  br label %546

364:                                              ; preds = %354, %349
  %365 = load ptr, ptr %40, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 2
  br i1 %368, label %369, label %379

369:                                              ; preds = %364
  %370 = load ptr, ptr %40, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %40, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = call i32 @zend_binary_strcasecmp(ptr noundef %372, i64 noundef %375, ptr noundef @.str.7, i64 noundef 2)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %369
  store i32 15, ptr %41, align 4
  br label %545

379:                                              ; preds = %369, %364
  %380 = load ptr, ptr %40, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 3
  br i1 %383, label %384, label %394

384:                                              ; preds = %379
  %385 = load ptr, ptr %40, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds [1 x i8], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %40, align 8
  %389 = getelementptr inbounds %struct._zend_string, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8
  %391 = call i32 @zend_binary_strcasecmp(ptr noundef %387, i64 noundef %390, ptr noundef @.str.8, i64 noundef 3)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %384
  store i32 12, ptr %41, align 4
  br label %544

394:                                              ; preds = %384, %379
  %395 = load ptr, ptr %40, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 3
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load ptr, ptr %40, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [1 x i8], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %40, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = call i32 @zend_binary_strcasecmp(ptr noundef %402, i64 noundef %405, ptr noundef @.str.9, i64 noundef 3)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %399
  store i32 255, ptr %41, align 4
  br label %543

409:                                              ; preds = %399, %394
  %410 = load ptr, ptr %40, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 3
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = load ptr, ptr %40, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds [1 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %40, align 8
  %419 = getelementptr inbounds %struct._zend_string, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = call i32 @zend_binary_strcasecmp(ptr noundef %417, i64 noundef %420, ptr noundef @.str.10, i64 noundef 3)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %414
  store i32 6, ptr %41, align 4
  br label %542

424:                                              ; preds = %414, %409
  %425 = load ptr, ptr %40, align 8
  %426 = getelementptr inbounds %struct._zend_string, ptr %425, i32 0, i32 2
  %427 = load i64, ptr %426, align 8
  %428 = icmp eq i64 %427, 3
  br i1 %428, label %429, label %439

429:                                              ; preds = %424
  %430 = load ptr, ptr %40, align 8
  %431 = getelementptr inbounds %struct._zend_string, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [1 x i8], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %40, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = call i32 @zend_binary_strcasecmp(ptr noundef %432, i64 noundef %435, ptr noundef @.str.11, i64 noundef 3)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %429
  store i32 257, ptr %41, align 4
  br label %541

439:                                              ; preds = %429, %424
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds %struct._zend_string, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 3
  br i1 %443, label %444, label %454

444:                                              ; preds = %439
  %445 = load ptr, ptr %40, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds [1 x i8], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %40, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = call i32 @zend_binary_strcasecmp(ptr noundef %447, i64 noundef %450, ptr noundef @.str.12, i64 noundef 3)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %444
  store i32 16, ptr %41, align 4
  br label %540

454:                                              ; preds = %444, %439
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8
  %458 = icmp eq i64 %457, 5
  br i1 %458, label %459, label %469

459:                                              ; preds = %454
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds [1 x i8], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %40, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = call i32 @zend_binary_strcasecmp(ptr noundef %462, i64 noundef %465, ptr noundef @.str.13, i64 noundef 5)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %459
  store i32 5, ptr %41, align 4
  br label %539

469:                                              ; preds = %459, %454
  %470 = load ptr, ptr %40, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = icmp eq i64 %472, 4
  br i1 %473, label %474, label %484

474:                                              ; preds = %469
  %475 = load ptr, ptr %40, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 0
  %478 = load ptr, ptr %40, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = call i32 @zend_binary_strcasecmp(ptr noundef %477, i64 noundef %480, ptr noundef @.str.14, i64 noundef 4)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %474
  store i32 28, ptr %41, align 4
  br label %538

484:                                              ; preds = %474, %469
  %485 = load ptr, ptr %40, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 3
  br i1 %488, label %489, label %499

489:                                              ; preds = %484
  %490 = load ptr, ptr %40, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [1 x i8], ptr %491, i64 0, i64 0
  %493 = load ptr, ptr %40, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  %496 = call i32 @zend_binary_strcasecmp(ptr noundef %492, i64 noundef %495, ptr noundef @.str.15, i64 noundef 3)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %489
  store i32 33, ptr %41, align 4
  br label %537

499:                                              ; preds = %489, %484
  %500 = load ptr, ptr %40, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 8
  %503 = icmp eq i64 %502, 5
  br i1 %503, label %504, label %514

504:                                              ; preds = %499
  %505 = load ptr, ptr %40, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 3
  %507 = getelementptr inbounds [1 x i8], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %40, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 2
  %510 = load i64, ptr %509, align 8
  %511 = call i32 @zend_binary_strcasecmp(ptr noundef %507, i64 noundef %510, ptr noundef @.str.16, i64 noundef 5)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %504
  store i32 35, ptr %41, align 4
  br label %536

514:                                              ; preds = %504, %499
  %515 = load ptr, ptr %40, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8
  %518 = icmp eq i64 %517, 2
  br i1 %518, label %519, label %529

519:                                              ; preds = %514
  %520 = load ptr, ptr %40, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds [1 x i8], ptr %521, i64 0, i64 0
  %523 = load ptr, ptr %40, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = call i32 @zend_binary_strcasecmp(ptr noundef %522, i64 noundef %525, ptr noundef @.str.17, i64 noundef 2)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %519
  store i32 38, ptr %41, align 4
  br label %535

529:                                              ; preds = %519, %514
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.18)
  br label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  call void @llvm.assume(i1 %533)
  br label %592

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534, %528
  br label %536

536:                                              ; preds = %535, %513
  br label %537

537:                                              ; preds = %536, %498
  br label %538

538:                                              ; preds = %537, %483
  br label %539

539:                                              ; preds = %538, %468
  br label %540

540:                                              ; preds = %539, %453
  br label %541

541:                                              ; preds = %540, %438
  br label %542

542:                                              ; preds = %541, %423
  br label %543

543:                                              ; preds = %542, %408
  br label %544

544:                                              ; preds = %543, %393
  br label %545

545:                                              ; preds = %544, %378
  br label %546

546:                                              ; preds = %545, %363
  br label %547

547:                                              ; preds = %546, %348
  br label %548

548:                                              ; preds = %547, %331
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 568, i1 false)
  %549 = load ptr, ptr %44, align 8
  %550 = call i32 @__res_ninit(ptr noundef %549) #10
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %35, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 1
  store i32 2, ptr %556, align 8
  br label %557

557:                                              ; preds = %554
  br label %592

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558, %548
  %560 = load ptr, ptr %44, align 8
  %561 = load ptr, ptr %38, align 8
  %562 = load i32, ptr %41, align 4
  %563 = getelementptr inbounds [65536 x i8], ptr %37, i64 0, i64 0
  %564 = call i32 @res_nsearch(ptr noundef %560, ptr noundef %561, i32 noundef 1, i32 noundef %562, ptr noundef %563, i32 noundef 65536) #10
  store i32 %564, ptr %42, align 4
  %565 = load ptr, ptr %44, align 8
  call void @__res_nclose(ptr noundef %565) #10
  %566 = load ptr, ptr %44, align 8
  call void @_php_dns_free_res(ptr noundef %566)
  %567 = load i32, ptr %42, align 4
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %559
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %35, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 1
  store i32 2, ptr %573, align 8
  br label %574

574:                                              ; preds = %571
  br label %592

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575, %559
  store ptr %37, ptr %36, align 8
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %36, align 8
  %580 = load i96, ptr %579, align 4
  %581 = lshr i96 %580, 48
  %582 = and i96 %581, 65535
  %583 = trunc i96 %582 to i32
  %584 = trunc i32 %583 to i16
  %585 = call zeroext i16 @ntohs(i16 noundef zeroext %584) #11
  %586 = zext i16 %585 to i32
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 3, i32 2
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds %struct._zval_struct, ptr %589, i32 0, i32 1
  store i32 %588, ptr %590, align 8
  br label %591

591:                                              ; preds = %578
  br label %592

592:                                              ; preds = %591, %574, %557, %530, %326, %315
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @__res_nclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_php_dns_free_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %31, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.__res_state, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.anon.6, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.__res_state, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.__res_state, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.anon.6, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %16, %7
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %4

34:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i1, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %struct.__res_state, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %union.querybuf, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i8, align 1
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca %struct._zval_struct, align 8
  %125 = alloca %struct._zval_struct, align 8
  %126 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %86, align 8
  store ptr %1, ptr %87, align 8
  store i64 268435456, ptr %90, align 8
  store ptr null, ptr %91, align 8
  store ptr null, ptr %92, align 8
  store ptr %95, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 65536, i1 false)
  store ptr null, ptr %99, align 8
  store ptr null, ptr %100, align 8
  store i32 0, ptr %104, align 4
  store i32 0, ptr %105, align 4
  store i32 1, ptr %107, align 4
  store i32 1, ptr %108, align 4
  store i8 0, ptr %109, align 1
  br label %127

127:                                              ; preds = %2
  store i32 0, ptr %110, align 4
  store i32 1, ptr %111, align 4
  store i32 5, ptr %112, align 4
  %128 = load ptr, ptr %86, align 8
  %129 = getelementptr inbounds %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %113, align 4
  store i32 0, ptr %114, align 4
  store ptr null, ptr %116, align 8
  store i32 0, ptr %117, align 4
  store ptr null, ptr %118, align 8
  store i8 0, ptr %119, align 1
  store i8 0, ptr %120, align 1
  store i32 0, ptr %121, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %113, align 4
  %134 = load i32, ptr %111, align 4
  %135 = icmp ult i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %113, align 4
  %143 = load i32, ptr %112, align 4
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %141, %132
  %151 = load i32, ptr %111, align 4
  %152 = load i32, ptr %112, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %151, i32 noundef %152)
  store i32 1, ptr %121, align 4
  br label %602

153:                                              ; preds = %141
  %154 = load ptr, ptr %86, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i64 4
  store ptr %155, ptr %115, align 8
  %156 = load i32, ptr %114, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %114, align 4
  %158 = load i32, ptr %114, align 4
  %159 = load i32, ptr %111, align 4
  %160 = icmp ule i32 %158, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %153
  %162 = load i8, ptr %120, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 1
  br label %166

166:                                              ; preds = %161, %153
  %167 = phi i1 [ true, %153 ], [ %165, %161 ]
  call void @llvm.assume(i1 %167)
  %168 = load i32, ptr %114, align 4
  %169 = load i32, ptr %111, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %120, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 0
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ true, %166 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i8, ptr %120, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load i32, ptr %114, align 4
  %182 = load i32, ptr %113, align 4
  %183 = icmp ugt i32 %181, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %602

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %176
  %192 = load ptr, ptr %115, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 1
  store ptr %193, ptr %115, align 8
  %194 = load ptr, ptr %115, align 8
  store ptr %194, ptr %116, align 8
  %195 = load ptr, ptr %116, align 8
  %196 = load i32, ptr %114, align 4
  store ptr %195, ptr %80, align 8
  store ptr %88, ptr %81, align 8
  store ptr %89, ptr %82, align 8
  store i8 0, ptr %83, align 1
  store i32 %196, ptr %84, align 4
  %197 = load ptr, ptr %80, align 8
  %198 = load i8, ptr %83, align 1
  %199 = trunc i8 %198 to i1
  %200 = load i32, ptr %84, align 4
  store ptr %197, ptr %75, align 8
  store ptr %85, ptr %76, align 8
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %77, align 1
  store i32 %200, ptr %78, align 4
  %202 = load ptr, ptr %75, align 8
  %203 = load ptr, ptr %76, align 8
  %204 = load i8, ptr %77, align 1
  %205 = trunc i8 %204 to i1
  %206 = load i32, ptr %78, align 4
  store ptr %202, ptr %41, align 8
  store ptr %203, ptr %42, align 8
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %43, align 1
  store i32 %206, ptr %44, align 4
  store i8 0, ptr %45, align 1
  %208 = load ptr, ptr %41, align 8
  store ptr %208, ptr %38, align 8
  %209 = load ptr, ptr %38, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %218

214:                                              ; preds = %191
  %215 = load ptr, ptr %41, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %42, align 8
  store ptr %216, ptr %217, align 8
  br label %243

218:                                              ; preds = %191
  %219 = load i8, ptr %43, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %41, align 8
  store ptr %222, ptr %39, align 8
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load ptr, ptr %42, align 8
  store ptr null, ptr %229, align 8
  br label %243

230:                                              ; preds = %221, %218
  %231 = load i8, ptr %45, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %41, align 8
  %235 = load ptr, ptr %42, align 8
  %236 = load i32, ptr %44, align 4
  %237 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %234, ptr noundef %235, i32 noundef %236) #10
  store i1 %237, ptr %40, align 1
  br label %244

238:                                              ; preds = %230
  %239 = load ptr, ptr %41, align 8
  %240 = load ptr, ptr %42, align 8
  %241 = load i32, ptr %44, align 4
  %242 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %239, ptr noundef %240, i32 noundef %241) #10
  store i1 %242, ptr %40, align 1
  br label %244

243:                                              ; preds = %228, %214
  store i1 true, ptr %40, align 1
  br label %244

244:                                              ; preds = %243, %238, %233
  %245 = load i1, ptr %40, align 1
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  store i1 false, ptr %79, align 1
  br label %266

247:                                              ; preds = %244
  %248 = load i8, ptr %83, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %85, align 8
  %252 = icmp ne ptr %251, null
  %253 = xor i1 %252, true
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %81, align 8
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %82, align 8
  store i64 0, ptr %256, align 8
  br label %265

257:                                              ; preds = %250, %247
  %258 = load ptr, ptr %85, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %81, align 8
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %85, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %82, align 8
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %257, %254
  store i1 true, ptr %79, align 1
  br label %266

266:                                              ; preds = %265, %246
  %267 = load i1, ptr %79, align 1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 4, ptr %117, align 4
  store i32 9, ptr %121, align 4
  br label %602

275:                                              ; preds = %266
  store i8 1, ptr %120, align 1
  %276 = load i32, ptr %114, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %114, align 4
  %278 = load i32, ptr %114, align 4
  %279 = load i32, ptr %111, align 4
  %280 = icmp ule i32 %278, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %275
  %282 = load i8, ptr %120, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 1
  br label %286

286:                                              ; preds = %281, %275
  %287 = phi i1 [ true, %275 ], [ %285, %281 ]
  call void @llvm.assume(i1 %287)
  %288 = load i32, ptr %114, align 4
  %289 = load i32, ptr %111, align 4
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load i8, ptr %120, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = icmp eq i32 %294, 0
  br label %296

296:                                              ; preds = %291, %286
  %297 = phi i1 [ true, %286 ], [ %295, %291 ]
  call void @llvm.assume(i1 %297)
  %298 = load i8, ptr %120, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load i32, ptr %114, align 4
  %302 = load i32, ptr %113, align 4
  %303 = icmp ugt i32 %301, %302
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  br label %602

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310, %296
  %312 = load ptr, ptr %115, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 1
  store ptr %313, ptr %115, align 8
  %314 = load ptr, ptr %115, align 8
  store ptr %314, ptr %116, align 8
  %315 = load ptr, ptr %116, align 8
  %316 = load i32, ptr %114, align 4
  store ptr %315, ptr %70, align 8
  store ptr %90, ptr %71, align 8
  store ptr %119, ptr %72, align 8
  store i8 0, ptr %73, align 1
  store i32 %316, ptr %74, align 4
  %317 = load ptr, ptr %70, align 8
  %318 = load ptr, ptr %71, align 8
  %319 = load ptr, ptr %72, align 8
  %320 = load i8, ptr %73, align 1
  %321 = trunc i8 %320 to i1
  %322 = load i32, ptr %74, align 4
  store ptr %317, ptr %32, align 8
  store ptr %318, ptr %33, align 8
  store ptr %319, ptr %34, align 8
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %35, align 1
  store i32 %322, ptr %36, align 4
  store i8 0, ptr %37, align 1
  %324 = load i8, ptr %35, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %311
  %327 = load ptr, ptr %34, align 8
  store i8 0, ptr %327, align 1
  br label %328

328:                                              ; preds = %326, %311
  %329 = load ptr, ptr %32, align 8
  store ptr %329, ptr %29, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr %32, align 8
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %33, align 8
  store i64 %337, ptr %338, align 8
  br label %365

339:                                              ; preds = %328
  %340 = load i8, ptr %35, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  %343 = load ptr, ptr %32, align 8
  store ptr %343, ptr %30, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load ptr, ptr %34, align 8
  store i8 1, ptr %350, align 1
  %351 = load ptr, ptr %33, align 8
  store i64 0, ptr %351, align 8
  br label %365

352:                                              ; preds = %342, %339
  %353 = load i8, ptr %37, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr %32, align 8
  %357 = load ptr, ptr %33, align 8
  %358 = load i32, ptr %36, align 4
  %359 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %356, ptr noundef %357, i32 noundef %358) #10
  store i1 %359, ptr %31, align 1
  br label %366

360:                                              ; preds = %352
  %361 = load ptr, ptr %32, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = load i32, ptr %36, align 4
  %364 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %361, ptr noundef %362, i32 noundef %363) #10
  store i1 %364, ptr %31, align 1
  br label %366

365:                                              ; preds = %349, %335
  store i1 true, ptr %31, align 1
  br label %366

366:                                              ; preds = %365, %360, %355
  %367 = load i1, ptr %31, align 1
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  store i32 0, ptr %117, align 4
  store i32 9, ptr %121, align 4
  br label %602

375:                                              ; preds = %366
  %376 = load i32, ptr %114, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %114, align 4
  %378 = load i32, ptr %114, align 4
  %379 = load i32, ptr %111, align 4
  %380 = icmp ule i32 %378, %379
  br i1 %380, label %386, label %381

381:                                              ; preds = %375
  %382 = load i8, ptr %120, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = icmp eq i32 %384, 1
  br label %386

386:                                              ; preds = %381, %375
  %387 = phi i1 [ true, %375 ], [ %385, %381 ]
  call void @llvm.assume(i1 %387)
  %388 = load i32, ptr %114, align 4
  %389 = load i32, ptr %111, align 4
  %390 = icmp ugt i32 %388, %389
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load i8, ptr %120, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i32
  %395 = icmp eq i32 %394, 0
  br label %396

396:                                              ; preds = %391, %386
  %397 = phi i1 [ true, %386 ], [ %395, %391 ]
  call void @llvm.assume(i1 %397)
  %398 = load i8, ptr %120, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %411

400:                                              ; preds = %396
  %401 = load i32, ptr %114, align 4
  %402 = load i32, ptr %113, align 4
  %403 = icmp ugt i32 %401, %402
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %400
  br label %602

410:                                              ; preds = %400
  br label %411

411:                                              ; preds = %410, %396
  %412 = load ptr, ptr %115, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 1
  store ptr %413, ptr %115, align 8
  %414 = load ptr, ptr %115, align 8
  store ptr %414, ptr %116, align 8
  %415 = load ptr, ptr %116, align 8
  store ptr %415, ptr %64, align 8
  store ptr %91, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %416 = load i8, ptr %66, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %426

418:                                              ; preds = %411
  %419 = load ptr, ptr %64, align 8
  store ptr %419, ptr %56, align 8
  %420 = load ptr, ptr %56, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  br label %428

426:                                              ; preds = %418, %411
  %427 = load ptr, ptr %64, align 8
  br label %428

428:                                              ; preds = %426, %425
  %429 = phi ptr [ null, %425 ], [ %427, %426 ]
  %430 = load ptr, ptr %65, align 8
  store ptr %429, ptr %430, align 8
  %431 = load i32, ptr %114, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %114, align 4
  %433 = load i32, ptr %114, align 4
  %434 = load i32, ptr %111, align 4
  %435 = icmp ule i32 %433, %434
  br i1 %435, label %441, label %436

436:                                              ; preds = %428
  %437 = load i8, ptr %120, align 1
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i32
  %440 = icmp eq i32 %439, 1
  br label %441

441:                                              ; preds = %436, %428
  %442 = phi i1 [ true, %428 ], [ %440, %436 ]
  call void @llvm.assume(i1 %442)
  %443 = load i32, ptr %114, align 4
  %444 = load i32, ptr %111, align 4
  %445 = icmp ugt i32 %443, %444
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = load i8, ptr %120, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i32
  %450 = icmp eq i32 %449, 0
  br label %451

451:                                              ; preds = %446, %441
  %452 = phi i1 [ true, %441 ], [ %450, %446 ]
  call void @llvm.assume(i1 %452)
  %453 = load i8, ptr %120, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %466

455:                                              ; preds = %451
  %456 = load i32, ptr %114, align 4
  %457 = load i32, ptr %113, align 4
  %458 = icmp ugt i32 %456, %457
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %455
  br label %602

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %451
  %467 = load ptr, ptr %115, align 8
  %468 = getelementptr inbounds %struct._zval_struct, ptr %467, i32 1
  store ptr %468, ptr %115, align 8
  %469 = load ptr, ptr %115, align 8
  store ptr %469, ptr %116, align 8
  %470 = load ptr, ptr %116, align 8
  store ptr %470, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %471 = load i8, ptr %69, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %481

473:                                              ; preds = %466
  %474 = load ptr, ptr %67, align 8
  store ptr %474, ptr %55, align 8
  %475 = load ptr, ptr %55, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  br label %483

481:                                              ; preds = %473, %466
  %482 = load ptr, ptr %67, align 8
  br label %483

483:                                              ; preds = %481, %480
  %484 = phi ptr [ null, %480 ], [ %482, %481 ]
  %485 = load ptr, ptr %68, align 8
  store ptr %484, ptr %485, align 8
  %486 = load i32, ptr %114, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %114, align 4
  %488 = load i32, ptr %114, align 4
  %489 = load i32, ptr %111, align 4
  %490 = icmp ule i32 %488, %489
  br i1 %490, label %496, label %491

491:                                              ; preds = %483
  %492 = load i8, ptr %120, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i32
  %495 = icmp eq i32 %494, 1
  br label %496

496:                                              ; preds = %491, %483
  %497 = phi i1 [ true, %483 ], [ %495, %491 ]
  call void @llvm.assume(i1 %497)
  %498 = load i32, ptr %114, align 4
  %499 = load i32, ptr %111, align 4
  %500 = icmp ugt i32 %498, %499
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = load i8, ptr %120, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i32
  %505 = icmp eq i32 %504, 0
  br label %506

506:                                              ; preds = %501, %496
  %507 = phi i1 [ true, %496 ], [ %505, %501 ]
  call void @llvm.assume(i1 %507)
  %508 = load i8, ptr %120, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %521

510:                                              ; preds = %506
  %511 = load i32, ptr %114, align 4
  %512 = load i32, ptr %113, align 4
  %513 = icmp ugt i32 %511, %512
  %514 = xor i1 %513, true
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %510
  br label %602

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520, %506
  %522 = load ptr, ptr %115, align 8
  %523 = getelementptr inbounds %struct._zval_struct, ptr %522, i32 1
  store ptr %523, ptr %115, align 8
  %524 = load ptr, ptr %115, align 8
  store ptr %524, ptr %116, align 8
  %525 = load ptr, ptr %116, align 8
  %526 = load i32, ptr %114, align 4
  store ptr %525, ptr %59, align 8
  store ptr %109, ptr %60, align 8
  store ptr %119, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i32 %526, ptr %63, align 4
  %527 = load ptr, ptr %59, align 8
  %528 = load ptr, ptr %60, align 8
  %529 = load ptr, ptr %61, align 8
  %530 = load i8, ptr %62, align 1
  %531 = trunc i8 %530 to i1
  %532 = load i32, ptr %63, align 4
  store ptr %527, ptr %23, align 8
  store ptr %528, ptr %24, align 8
  store ptr %529, ptr %25, align 8
  %533 = zext i1 %531 to i8
  store i8 %533, ptr %26, align 1
  store i32 %532, ptr %27, align 4
  store i8 0, ptr %28, align 1
  %534 = load i8, ptr %26, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %538

536:                                              ; preds = %521
  %537 = load ptr, ptr %25, align 8
  store i8 0, ptr %537, align 1
  br label %538

538:                                              ; preds = %536, %521
  %539 = load ptr, ptr %23, align 8
  store ptr %539, ptr %19, align 8
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %547

545:                                              ; preds = %538
  %546 = load ptr, ptr %24, align 8
  store i8 1, ptr %546, align 1
  br label %583

547:                                              ; preds = %538
  %548 = load ptr, ptr %23, align 8
  store ptr %548, ptr %20, align 8
  %549 = load ptr, ptr %20, align 8
  %550 = getelementptr inbounds %struct._zval_struct, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 8
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %556

554:                                              ; preds = %547
  %555 = load ptr, ptr %24, align 8
  store i8 0, ptr %555, align 1
  br label %582

556:                                              ; preds = %547
  %557 = load i8, ptr %26, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %569

559:                                              ; preds = %556
  %560 = load ptr, ptr %23, align 8
  store ptr %560, ptr %21, align 8
  %561 = load ptr, ptr %21, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 1
  %563 = load i8, ptr %562, align 8
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %569

566:                                              ; preds = %559
  %567 = load ptr, ptr %25, align 8
  store i8 1, ptr %567, align 1
  %568 = load ptr, ptr %24, align 8
  store i8 0, ptr %568, align 1
  br label %582

569:                                              ; preds = %559, %556
  %570 = load i8, ptr %28, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %23, align 8
  %574 = load ptr, ptr %24, align 8
  %575 = load i32, ptr %27, align 4
  %576 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %573, ptr noundef %574, i32 noundef %575) #10
  store i1 %576, ptr %22, align 1
  br label %584

577:                                              ; preds = %569
  %578 = load ptr, ptr %23, align 8
  %579 = load ptr, ptr %24, align 8
  %580 = load i32, ptr %27, align 4
  %581 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %578, ptr noundef %579, i32 noundef %580) #10
  store i1 %581, ptr %22, align 1
  br label %584

582:                                              ; preds = %566, %554
  br label %583

583:                                              ; preds = %582, %545
  store i1 true, ptr %22, align 1
  br label %584

584:                                              ; preds = %583, %577, %572
  %585 = load i1, ptr %22, align 1
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %584
  store i32 2, ptr %117, align 4
  store i32 9, ptr %121, align 4
  br label %602

593:                                              ; preds = %584
  %594 = load i32, ptr %114, align 4
  %595 = load i32, ptr %112, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = load i32, ptr %112, align 4
  %599 = icmp eq i32 %598, -1
  br label %600

600:                                              ; preds = %597, %593
  %601 = phi i1 [ true, %593 ], [ %599, %597 ]
  call void @llvm.assume(i1 %601)
  br label %602

602:                                              ; preds = %600, %592, %519, %464, %409, %374, %309, %274, %189, %150
  %603 = load i32, ptr %121, align 4
  %604 = icmp ne i32 %603, 0
  %605 = xor i1 %604, true
  %606 = xor i1 %605, true
  %607 = zext i1 %606 to i32
  %608 = sext i32 %607 to i64
  %609 = icmp ne i64 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %602
  %611 = load i32, ptr %121, align 4
  %612 = load i32, ptr %114, align 4
  %613 = load ptr, ptr %118, align 8
  %614 = load i32, ptr %117, align 4
  %615 = load ptr, ptr %116, align 8
  call void @zend_wrong_parameter_error(i32 noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, ptr noundef %615)
  br label %1121

616:                                              ; preds = %602
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %91, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %685

620:                                              ; preds = %617
  %621 = load ptr, ptr %91, align 8
  store ptr %621, ptr %57, align 8
  %622 = load ptr, ptr %57, align 8
  store ptr %622, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %623 = load i32, ptr %14, align 4
  %624 = call i1 @llvm.is.constant.i32(i32 %623)
  br i1 %624, label %625, label %635

625:                                              ; preds = %620
  %626 = load i32, ptr %14, align 4
  %627 = icmp ule i32 %626, 8
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call ptr @_zend_new_array_0() #10
  br label %633

630:                                              ; preds = %625
  %631 = load i32, ptr %14, align 4
  %632 = call ptr @_zend_new_array(i32 noundef %631) #10
  br label %633

633:                                              ; preds = %630, %628
  %634 = phi ptr [ %629, %628 ], [ %632, %630 ]
  br label %638

635:                                              ; preds = %620
  %636 = load i32, ptr %14, align 4
  %637 = call ptr @_zend_new_array(i32 noundef %636) #10
  br label %638

638:                                              ; preds = %635, %633
  %639 = phi ptr [ %634, %633 ], [ %637, %635 ]
  store ptr %639, ptr %15, align 8
  %640 = load ptr, ptr %13, align 8
  store ptr %640, ptr %11, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 1
  %643 = load i8, ptr %642, align 8
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 10
  br i1 %645, label %646, label %665

646:                                              ; preds = %638
  %647 = load ptr, ptr %13, align 8
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %16, align 8
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct._zend_reference, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %662

653:                                              ; preds = %646
  %654 = load ptr, ptr %16, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %654, ptr noundef %655) #10
  %657 = icmp eq i32 %656, -1
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  store ptr null, ptr %12, align 8
  br label %674

659:                                              ; preds = %653
  %660 = load ptr, ptr %16, align 8
  %661 = getelementptr inbounds %struct._zend_reference, ptr %660, i32 0, i32 1
  store ptr %661, ptr %12, align 8
  br label %674

662:                                              ; preds = %646
  %663 = load ptr, ptr %16, align 8
  %664 = getelementptr inbounds %struct._zend_reference, ptr %663, i32 0, i32 1
  store ptr %664, ptr %13, align 8
  br label %665

665:                                              ; preds = %662, %638
  %666 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %666) #10
  %667 = load ptr, ptr %15, align 8
  store ptr %667, ptr %17, align 8
  %668 = load ptr, ptr %13, align 8
  store ptr %668, ptr %18, align 8
  %669 = load ptr, ptr %17, align 8
  %670 = load ptr, ptr %18, align 8
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %18, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 1
  store i32 775, ptr %672, align 8
  %673 = load ptr, ptr %13, align 8
  store ptr %673, ptr %12, align 8
  br label %674

674:                                              ; preds = %665, %659, %658
  %675 = load ptr, ptr %12, align 8
  store ptr %675, ptr %91, align 8
  %676 = load ptr, ptr %91, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %684, label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  call void @llvm.assume(i1 %682)
  br label %1121

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683, %674
  br label %685

685:                                              ; preds = %684, %617
  %686 = load ptr, ptr %92, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %753

688:                                              ; preds = %685
  %689 = load ptr, ptr %92, align 8
  store ptr %689, ptr %58, align 8
  %690 = load ptr, ptr %58, align 8
  store ptr %690, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %691 = load i32, ptr %6, align 4
  %692 = call i1 @llvm.is.constant.i32(i32 %691)
  br i1 %692, label %693, label %703

693:                                              ; preds = %688
  %694 = load i32, ptr %6, align 4
  %695 = icmp ule i32 %694, 8
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call ptr @_zend_new_array_0() #10
  br label %701

698:                                              ; preds = %693
  %699 = load i32, ptr %6, align 4
  %700 = call ptr @_zend_new_array(i32 noundef %699) #10
  br label %701

701:                                              ; preds = %698, %696
  %702 = phi ptr [ %697, %696 ], [ %700, %698 ]
  br label %706

703:                                              ; preds = %688
  %704 = load i32, ptr %6, align 4
  %705 = call ptr @_zend_new_array(i32 noundef %704) #10
  br label %706

706:                                              ; preds = %703, %701
  %707 = phi ptr [ %702, %701 ], [ %705, %703 ]
  store ptr %707, ptr %7, align 8
  %708 = load ptr, ptr %5, align 8
  store ptr %708, ptr %3, align 8
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct._zval_struct, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 10
  br i1 %713, label %714, label %733

714:                                              ; preds = %706
  %715 = load ptr, ptr %5, align 8
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %8, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds %struct._zend_reference, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %730

721:                                              ; preds = %714
  %722 = load ptr, ptr %8, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %722, ptr noundef %723) #10
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  store ptr null, ptr %4, align 8
  br label %742

727:                                              ; preds = %721
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds %struct._zend_reference, ptr %728, i32 0, i32 1
  store ptr %729, ptr %4, align 8
  br label %742

730:                                              ; preds = %714
  %731 = load ptr, ptr %8, align 8
  %732 = getelementptr inbounds %struct._zend_reference, ptr %731, i32 0, i32 1
  store ptr %732, ptr %5, align 8
  br label %733

733:                                              ; preds = %730, %706
  %734 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %734) #10
  %735 = load ptr, ptr %7, align 8
  store ptr %735, ptr %9, align 8
  %736 = load ptr, ptr %5, align 8
  store ptr %736, ptr %10, align 8
  %737 = load ptr, ptr %9, align 8
  %738 = load ptr, ptr %10, align 8
  store ptr %737, ptr %738, align 8
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct._zval_struct, ptr %739, i32 0, i32 1
  store i32 775, ptr %740, align 8
  %741 = load ptr, ptr %5, align 8
  store ptr %741, ptr %4, align 8
  br label %742

742:                                              ; preds = %733, %727, %726
  %743 = load ptr, ptr %4, align 8
  store ptr %743, ptr %92, align 8
  %744 = load ptr, ptr %92, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %752, label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %749, null
  call void @llvm.assume(i1 %750)
  br label %1121

751:                                              ; No predecessors!
  br label %752

752:                                              ; preds = %751, %742
  br label %753

753:                                              ; preds = %752, %685
  %754 = load i8, ptr %109, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %770, label %756

756:                                              ; preds = %753
  %757 = load i64, ptr %90, align 8
  %758 = and i64 %757, -251721780
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %769

760:                                              ; preds = %756
  %761 = load i64, ptr %90, align 8
  %762 = icmp ne i64 %761, 268435456
  br i1 %762, label %763, label %769

763:                                              ; preds = %760
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.19)
  br label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  call void @llvm.assume(i1 %767)
  br label %1121

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768, %760, %756
  br label %783

770:                                              ; preds = %753
  %771 = load i64, ptr %90, align 8
  %772 = icmp slt i64 %771, 1
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = load i64, ptr %90, align 8
  %775 = icmp sgt i64 %774, 65535
  br i1 %775, label %776, label %782

776:                                              ; preds = %773, %770
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.20)
  br label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  call void @llvm.assume(i1 %780)
  br label %1121

781:                                              ; No predecessors!
  br label %782

782:                                              ; preds = %781, %773
  br label %783

783:                                              ; preds = %782, %769
  br label %784

784:                                              ; preds = %783
  %785 = call ptr @_zend_new_array_0()
  store ptr %785, ptr %122, align 8
  %786 = load ptr, ptr %87, align 8
  store ptr %786, ptr %123, align 8
  %787 = load ptr, ptr %122, align 8
  %788 = load ptr, ptr %123, align 8
  %789 = getelementptr inbounds %struct._zval_struct, ptr %788, i32 0, i32 0
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %123, align 8
  %791 = getelementptr inbounds %struct._zval_struct, ptr %790, i32 0, i32 1
  store i32 775, ptr %791, align 8
  br label %792

792:                                              ; preds = %784
  %793 = load i8, ptr %109, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store i32 -1, ptr %106, align 4
  br label %802

796:                                              ; preds = %792
  %797 = load i64, ptr %90, align 8
  %798 = icmp eq i64 %797, 268435456
  br i1 %798, label %799, label %800

799:                                              ; preds = %796
  store i32 14, ptr %106, align 4
  br label %801

800:                                              ; preds = %796
  store i32 0, ptr %106, align 4
  br label %801

801:                                              ; preds = %800, %799
  br label %802

802:                                              ; preds = %801, %795
  br label %803

803:                                              ; preds = %1118, %802
  %804 = load i32, ptr %106, align 4
  %805 = load ptr, ptr %92, align 8
  %806 = icmp ne ptr %805, null
  %807 = select i1 %806, i32 15, i32 13
  %808 = icmp slt i32 %804, %807
  br i1 %808, label %812, label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %107, align 4
  %811 = icmp ne i32 %810, 0
  br label %812

812:                                              ; preds = %809, %803
  %813 = phi i1 [ true, %803 ], [ %811, %809 ]
  br i1 %813, label %814, label %1121

814:                                              ; preds = %812
  store i32 0, ptr %107, align 4
  %815 = load i32, ptr %106, align 4
  switch i32 %815, label %885 [
    i32 -1, label %816
    i32 0, label %819
    i32 1, label %824
    i32 2, label %829
    i32 3, label %834
    i32 4, label %839
    i32 5, label %844
    i32 6, label %849
    i32 7, label %854
    i32 8, label %859
    i32 9, label %864
    i32 10, label %869
    i32 11, label %874
    i32 12, label %879
    i32 13, label %884
    i32 14, label %886
  ]

816:                                              ; preds = %814
  %817 = load i64, ptr %90, align 8
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %93, align 4
  store i32 12, ptr %106, align 4
  br label %887

819:                                              ; preds = %814
  %820 = load i64, ptr %90, align 8
  %821 = and i64 %820, 1
  %822 = icmp ne i64 %821, 0
  %823 = select i1 %822, i32 1, i32 0
  store i32 %823, ptr %93, align 4
  br label %887

824:                                              ; preds = %814
  %825 = load i64, ptr %90, align 8
  %826 = and i64 %825, 2
  %827 = icmp ne i64 %826, 0
  %828 = select i1 %827, i32 2, i32 0
  store i32 %828, ptr %93, align 4
  br label %887

829:                                              ; preds = %814
  %830 = load i64, ptr %90, align 8
  %831 = and i64 %830, 16
  %832 = icmp ne i64 %831, 0
  %833 = select i1 %832, i32 5, i32 0
  store i32 %833, ptr %93, align 4
  br label %887

834:                                              ; preds = %814
  %835 = load i64, ptr %90, align 8
  %836 = and i64 %835, 32
  %837 = icmp ne i64 %836, 0
  %838 = select i1 %837, i32 6, i32 0
  store i32 %838, ptr %93, align 4
  br label %887

839:                                              ; preds = %814
  %840 = load i64, ptr %90, align 8
  %841 = and i64 %840, 2048
  %842 = icmp ne i64 %841, 0
  %843 = select i1 %842, i32 12, i32 0
  store i32 %843, ptr %93, align 4
  br label %887

844:                                              ; preds = %814
  %845 = load i64, ptr %90, align 8
  %846 = and i64 %845, 4096
  %847 = icmp ne i64 %846, 0
  %848 = select i1 %847, i32 13, i32 0
  store i32 %848, ptr %93, align 4
  br label %887

849:                                              ; preds = %814
  %850 = load i64, ptr %90, align 8
  %851 = and i64 %850, 16384
  %852 = icmp ne i64 %851, 0
  %853 = select i1 %852, i32 15, i32 0
  store i32 %853, ptr %93, align 4
  br label %887

854:                                              ; preds = %814
  %855 = load i64, ptr %90, align 8
  %856 = and i64 %855, 32768
  %857 = icmp ne i64 %856, 0
  %858 = select i1 %857, i32 16, i32 0
  store i32 %858, ptr %93, align 4
  br label %887

859:                                              ; preds = %814
  %860 = load i64, ptr %90, align 8
  %861 = and i64 %860, 134217728
  %862 = icmp ne i64 %861, 0
  %863 = select i1 %862, i32 28, i32 0
  store i32 %863, ptr %93, align 4
  br label %887

864:                                              ; preds = %814
  %865 = load i64, ptr %90, align 8
  %866 = and i64 %865, 33554432
  %867 = icmp ne i64 %866, 0
  %868 = select i1 %867, i32 33, i32 0
  store i32 %868, ptr %93, align 4
  br label %887

869:                                              ; preds = %814
  %870 = load i64, ptr %90, align 8
  %871 = and i64 %870, 67108864
  %872 = icmp ne i64 %871, 0
  %873 = select i1 %872, i32 35, i32 0
  store i32 %873, ptr %93, align 4
  br label %887

874:                                              ; preds = %814
  %875 = load i64, ptr %90, align 8
  %876 = and i64 %875, 16777216
  %877 = icmp ne i64 %876, 0
  %878 = select i1 %877, i32 38, i32 0
  store i32 %878, ptr %93, align 4
  br label %887

879:                                              ; preds = %814
  %880 = load i64, ptr %90, align 8
  %881 = and i64 %880, 8192
  %882 = icmp ne i64 %881, 0
  %883 = select i1 %882, i32 257, i32 0
  store i32 %883, ptr %93, align 4
  br label %887

884:                                              ; preds = %814
  store i32 0, ptr %108, align 4
  br label %1118

885:                                              ; preds = %814
  br label %886

886:                                              ; preds = %885, %814
  store i32 255, ptr %93, align 4
  br label %887

887:                                              ; preds = %886, %879, %874, %869, %864, %859, %854, %849, %844, %839, %834, %829, %824, %819, %816
  %888 = load i32, ptr %93, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %1117

890:                                              ; preds = %887
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 568, i1 false)
  %891 = load ptr, ptr %96, align 8
  %892 = call i32 @__res_ninit(ptr noundef %891) #10
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %904

894:                                              ; preds = %890
  %895 = load ptr, ptr %87, align 8
  %896 = getelementptr inbounds %struct._zval_struct, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  call void @zend_array_destroy(ptr noundef %897)
  br label %898

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %87, align 8
  %901 = getelementptr inbounds %struct._zval_struct, ptr %900, i32 0, i32 1
  store i32 2, ptr %901, align 8
  br label %902

902:                                              ; preds = %899
  br label %1121

903:                                              ; No predecessors!
  br label %904

904:                                              ; preds = %903, %890
  %905 = load ptr, ptr %96, align 8
  %906 = load ptr, ptr %88, align 8
  %907 = load i32, ptr %93, align 4
  %908 = getelementptr inbounds [65536 x i8], ptr %98, i64 0, i64 0
  %909 = call i32 @res_nsearch(ptr noundef %905, ptr noundef %906, i32 noundef 1, i32 noundef %907, ptr noundef %908, i32 noundef 65536) #10
  store i32 %909, ptr %101, align 4
  %910 = load i32, ptr %101, align 4
  %911 = icmp slt i32 %910, 0
  br i1 %911, label %912, label %933

912:                                              ; preds = %904
  %913 = load ptr, ptr %96, align 8
  %914 = getelementptr inbounds %struct.__res_state, ptr %913, i32 0, i32 13
  %915 = load i32, ptr %914, align 8
  store i32 %915, ptr %94, align 4
  %916 = load ptr, ptr %96, align 8
  call void @__res_nclose(ptr noundef %916) #10
  %917 = load ptr, ptr %96, align 8
  call void @_php_dns_free_res(ptr noundef %917)
  %918 = load i32, ptr %94, align 4
  switch i32 %918, label %922 [
    i32 4, label %919
    i32 1, label %919
    i32 3, label %920
    i32 2, label %921
  ]

919:                                              ; preds = %912, %912
  br label %1118

920:                                              ; preds = %912
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21)
  br label %923

921:                                              ; preds = %912
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22)
  br label %923

922:                                              ; preds = %912
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  br label %923

923:                                              ; preds = %922, %921, %920
  %924 = load ptr, ptr %87, align 8
  %925 = getelementptr inbounds %struct._zval_struct, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  call void @zend_array_destroy(ptr noundef %926)
  br label %927

927:                                              ; preds = %923
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %87, align 8
  %930 = getelementptr inbounds %struct._zval_struct, ptr %929, i32 0, i32 1
  store i32 2, ptr %930, align 8
  br label %931

931:                                              ; preds = %928
  br label %1121

932:                                              ; No predecessors!
  br label %933

933:                                              ; preds = %932, %904
  %934 = getelementptr inbounds [65536 x i8], ptr %98, i64 0, i64 0
  %935 = getelementptr inbounds i8, ptr %934, i64 12
  store ptr %935, ptr %99, align 8
  %936 = getelementptr inbounds [65536 x i8], ptr %98, i64 0, i64 0
  %937 = load i32, ptr %101, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %936, i64 %938
  store ptr %939, ptr %100, align 8
  store ptr %98, ptr %97, align 8
  %940 = load ptr, ptr %97, align 8
  %941 = load i96, ptr %940, align 4
  %942 = lshr i96 %941, 32
  %943 = and i96 %942, 65535
  %944 = trunc i96 %943 to i32
  %945 = trunc i32 %944 to i16
  %946 = call zeroext i16 @ntohs(i16 noundef zeroext %945) #11
  %947 = zext i16 %946 to i32
  store i32 %947, ptr %102, align 4
  %948 = load ptr, ptr %97, align 8
  %949 = load i96, ptr %948, align 4
  %950 = lshr i96 %949, 48
  %951 = and i96 %950, 65535
  %952 = trunc i96 %951 to i32
  %953 = trunc i32 %952 to i16
  %954 = call zeroext i16 @ntohs(i16 noundef zeroext %953) #11
  %955 = zext i16 %954 to i32
  store i32 %955, ptr %103, align 4
  %956 = load ptr, ptr %97, align 8
  %957 = load i96, ptr %956, align 4
  %958 = lshr i96 %957, 64
  %959 = and i96 %958, 65535
  %960 = trunc i96 %959 to i32
  %961 = trunc i32 %960 to i16
  %962 = call zeroext i16 @ntohs(i16 noundef zeroext %961) #11
  %963 = zext i16 %962 to i32
  store i32 %963, ptr %104, align 4
  %964 = load ptr, ptr %97, align 8
  %965 = load i96, ptr %964, align 4
  %966 = lshr i96 %965, 80
  %967 = trunc i96 %966 to i32
  %968 = trunc i32 %967 to i16
  %969 = call zeroext i16 @ntohs(i16 noundef zeroext %968) #11
  %970 = zext i16 %969 to i32
  store i32 %970, ptr %105, align 4
  br label %971

971:                                              ; preds = %993, %933
  %972 = load i32, ptr %102, align 4
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %102, align 4
  %974 = icmp sgt i32 %972, 0
  br i1 %974, label %975, label %999

975:                                              ; preds = %971
  %976 = load ptr, ptr %99, align 8
  %977 = load ptr, ptr %100, align 8
  %978 = call i32 @dn_skipname(ptr noundef %976, ptr noundef %977) #10
  store i32 %978, ptr %101, align 4
  %979 = load i32, ptr %101, align 4
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %993

981:                                              ; preds = %975
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.24)
  %982 = load ptr, ptr %87, align 8
  %983 = getelementptr inbounds %struct._zval_struct, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  call void @zend_array_destroy(ptr noundef %984)
  %985 = load ptr, ptr %96, align 8
  call void @__res_nclose(ptr noundef %985) #10
  %986 = load ptr, ptr %96, align 8
  call void @_php_dns_free_res(ptr noundef %986)
  br label %987

987:                                              ; preds = %981
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %87, align 8
  %990 = getelementptr inbounds %struct._zval_struct, ptr %989, i32 0, i32 1
  store i32 2, ptr %990, align 8
  br label %991

991:                                              ; preds = %988
  br label %1121

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992, %975
  %994 = load i32, ptr %101, align 4
  %995 = add nsw i32 %994, 4
  %996 = load ptr, ptr %99, align 8
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  store ptr %998, ptr %99, align 8
  br label %971

999:                                              ; preds = %971
  br label %1000

1000:                                             ; preds = %1035, %999
  %1001 = load i32, ptr %103, align 4
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %103, align 4
  %1003 = icmp ne i32 %1001, 0
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %99, align 8
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %99, align 8
  %1009 = load ptr, ptr %100, align 8
  %1010 = icmp ult ptr %1008, %1009
  br label %1011

1011:                                             ; preds = %1007, %1004, %1000
  %1012 = phi i1 [ false, %1004 ], [ false, %1000 ], [ %1010, %1007 ]
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %99, align 8
  %1015 = load ptr, ptr %100, align 8
  %1016 = load i32, ptr %93, align 4
  %1017 = load i32, ptr %108, align 4
  %1018 = load i8, ptr %109, align 1
  %1019 = trunc i8 %1018 to i1
  %1020 = call ptr @php_parserr(ptr noundef %1014, ptr noundef %1015, ptr noundef %98, i32 noundef %1016, i32 noundef %1017, i1 noundef zeroext %1019, ptr noundef %124)
  store ptr %1020, ptr %99, align 8
  store ptr %124, ptr %52, align 8
  %1021 = load ptr, ptr %52, align 8
  %1022 = getelementptr inbounds %struct._zval_struct, ptr %1021, i32 0, i32 1
  %1023 = load i8, ptr %1022, align 8
  %1024 = zext i8 %1023 to i32
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1013
  %1027 = load i32, ptr %108, align 4
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %87, align 8
  store ptr %1030, ptr %46, align 8
  store ptr %124, ptr %47, align 8
  %1031 = load ptr, ptr %46, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %47, align 8
  %1034 = call ptr @zend_hash_next_index_insert(ptr noundef %1032, ptr noundef %1033) #10
  br label %1035

1035:                                             ; preds = %1029, %1026, %1013
  br label %1000

1036:                                             ; preds = %1011
  %1037 = load ptr, ptr %91, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %92, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1078

1042:                                             ; preds = %1039, %1036
  br label %1043

1043:                                             ; preds = %1076, %1042
  %1044 = load i32, ptr %104, align 4
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %104, align 4
  %1046 = icmp sgt i32 %1044, 0
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %99, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %99, align 8
  %1052 = load ptr, ptr %100, align 8
  %1053 = icmp ult ptr %1051, %1052
  br label %1054

1054:                                             ; preds = %1050, %1047, %1043
  %1055 = phi i1 [ false, %1047 ], [ false, %1043 ], [ %1053, %1050 ]
  br i1 %1055, label %1056, label %1077

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %99, align 8
  %1058 = load ptr, ptr %100, align 8
  %1059 = load ptr, ptr %91, align 8
  %1060 = icmp ne ptr %1059, null
  %1061 = zext i1 %1060 to i32
  %1062 = load i8, ptr %109, align 1
  %1063 = trunc i8 %1062 to i1
  %1064 = call ptr @php_parserr(ptr noundef %1057, ptr noundef %1058, ptr noundef %98, i32 noundef 255, i32 noundef %1061, i1 noundef zeroext %1063, ptr noundef %125)
  store ptr %1064, ptr %99, align 8
  store ptr %125, ptr %53, align 8
  %1065 = load ptr, ptr %53, align 8
  %1066 = getelementptr inbounds %struct._zval_struct, ptr %1065, i32 0, i32 1
  %1067 = load i8, ptr %1066, align 8
  %1068 = zext i8 %1067 to i32
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1056
  %1071 = load ptr, ptr %91, align 8
  store ptr %1071, ptr %48, align 8
  store ptr %125, ptr %49, align 8
  %1072 = load ptr, ptr %48, align 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %49, align 8
  %1075 = call ptr @zend_hash_next_index_insert(ptr noundef %1073, ptr noundef %1074) #10
  br label %1076

1076:                                             ; preds = %1070, %1056
  br label %1043

1077:                                             ; preds = %1054
  br label %1078

1078:                                             ; preds = %1077, %1039
  %1079 = load ptr, ptr %92, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1114

1081:                                             ; preds = %1078
  br label %1082

1082:                                             ; preds = %1112, %1081
  %1083 = load i32, ptr %105, align 4
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %105, align 4
  %1085 = icmp sgt i32 %1083, 0
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %99, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %99, align 8
  %1091 = load ptr, ptr %100, align 8
  %1092 = icmp ult ptr %1090, %1091
  br label %1093

1093:                                             ; preds = %1089, %1086, %1082
  %1094 = phi i1 [ false, %1086 ], [ false, %1082 ], [ %1092, %1089 ]
  br i1 %1094, label %1095, label %1113

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %99, align 8
  %1097 = load ptr, ptr %100, align 8
  %1098 = load i8, ptr %109, align 1
  %1099 = trunc i8 %1098 to i1
  %1100 = call ptr @php_parserr(ptr noundef %1096, ptr noundef %1097, ptr noundef %98, i32 noundef 255, i32 noundef 1, i1 noundef zeroext %1099, ptr noundef %126)
  store ptr %1100, ptr %99, align 8
  store ptr %126, ptr %54, align 8
  %1101 = load ptr, ptr %54, align 8
  %1102 = getelementptr inbounds %struct._zval_struct, ptr %1101, i32 0, i32 1
  %1103 = load i8, ptr %1102, align 8
  %1104 = zext i8 %1103 to i32
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1095
  %1107 = load ptr, ptr %92, align 8
  store ptr %1107, ptr %50, align 8
  store ptr %126, ptr %51, align 8
  %1108 = load ptr, ptr %50, align 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %51, align 8
  %1111 = call ptr @zend_hash_next_index_insert(ptr noundef %1109, ptr noundef %1110) #10
  br label %1112

1112:                                             ; preds = %1106, %1095
  br label %1082

1113:                                             ; preds = %1093
  br label %1114

1114:                                             ; preds = %1113, %1078
  %1115 = load ptr, ptr %96, align 8
  call void @__res_nclose(ptr noundef %1115) #10
  %1116 = load ptr, ptr %96, align 8
  call void @_php_dns_free_res(ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1114, %887
  br label %1118

1118:                                             ; preds = %1117, %919, %884
  %1119 = load i32, ptr %106, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %106, align 4
  br label %803

1121:                                             ; preds = %991, %931, %902, %812, %777, %764, %747, %679, %610
  ret void
}

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dn_skipname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_parserr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca i16, align 2
  %177 = alloca i16, align 2
  %178 = alloca i16, align 2
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i16, align 2
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca [1024 x i8], align 16
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca %struct._zval_struct, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  store ptr %0, ptr %169, align 8
  store ptr %1, ptr %170, align 8
  store ptr %2, ptr %171, align 8
  store i32 %3, ptr %172, align 4
  store i32 %4, ptr %173, align 4
  %213 = zext i1 %5 to i8
  store i8 %213, ptr %174, align 1
  store ptr %6, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %185, i8 0, i64 1024, i1 false)
  store i32 0, ptr %186, align 4
  store i32 0, ptr %187, align 4
  br label %214

214:                                              ; preds = %7
  %215 = load ptr, ptr %175, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %171, align 8
  %219 = getelementptr inbounds [65536 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %170, align 8
  %221 = load ptr, ptr %169, align 8
  %222 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %223 = call i32 @dn_expand(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 1022) #10
  %224 = sext i32 %223 to i64
  store i64 %224, ptr %180, align 8
  %225 = load i64, ptr %180, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store ptr null, ptr %168, align 8
  br label %2159

228:                                              ; preds = %217
  %229 = load i64, ptr %180, align 8
  %230 = load ptr, ptr %169, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %229
  store ptr %231, ptr %169, align 8
  br label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %169, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 10
  %235 = load ptr, ptr %170, align 8
  %236 = icmp ugt ptr %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store ptr null, ptr %168, align 8
  br label %2159

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %169, align 8
  store ptr %241, ptr %188, align 8
  %242 = load ptr, ptr %188, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 8
  %248 = load ptr, ptr %188, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = or i32 %247, %252
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %176, align 2
  %255 = load ptr, ptr %169, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store ptr %256, ptr %169, align 8
  br label %257

257:                                              ; preds = %240
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %169, align 8
  store ptr %259, ptr %189, align 8
  %260 = load ptr, ptr %189, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i16
  %264 = zext i16 %263 to i32
  %265 = shl i32 %264, 8
  %266 = load ptr, ptr %189, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = or i32 %265, %270
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %177, align 2
  %273 = load ptr, ptr %169, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  store ptr %274, ptr %169, align 8
  br label %275

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %169, align 8
  store ptr %277, ptr %190, align 8
  %278 = load ptr, ptr %190, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 24
  %283 = load ptr, ptr %190, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = or i32 %282, %287
  %289 = load ptr, ptr %190, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 8
  %294 = or i32 %288, %293
  %295 = load ptr, ptr %190, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = or i32 %294, %298
  %300 = zext i32 %299 to i64
  store i64 %300, ptr %179, align 8
  %301 = load ptr, ptr %169, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  store ptr %302, ptr %169, align 8
  br label %303

303:                                              ; preds = %276
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %169, align 8
  store ptr %305, ptr %191, align 8
  %306 = load ptr, ptr %191, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = shl i32 %310, 8
  %312 = load ptr, ptr %191, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i16
  %316 = zext i16 %315 to i32
  %317 = or i32 %311, %316
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %178, align 2
  %319 = load ptr, ptr %169, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store ptr %320, ptr %169, align 8
  br label %321

321:                                              ; preds = %304
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %169, align 8
  %324 = load i16, ptr %178, align 2
  %325 = zext i16 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load ptr, ptr %170, align 8
  %329 = icmp ugt ptr %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %322
  store ptr null, ptr %168, align 8
  br label %2159

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %331
  %333 = load i16, ptr %178, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store ptr null, ptr %168, align 8
  br label %2159

337:                                              ; preds = %332
  %338 = load i32, ptr %172, align 4
  %339 = icmp ne i32 %338, 255
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = load i16, ptr %176, align 2
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %172, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = load i16, ptr %178, align 2
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %169, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %169, align 8
  %351 = load ptr, ptr %169, align 8
  store ptr %351, ptr %168, align 8
  br label %2159

352:                                              ; preds = %340, %337
  %353 = load i32, ptr %173, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load i16, ptr %178, align 2
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %169, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %169, align 8
  %361 = load ptr, ptr %169, align 8
  store ptr %361, ptr %168, align 8
  br label %2159

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  %364 = call ptr @_zend_new_array_0()
  store ptr %364, ptr %192, align 8
  %365 = load ptr, ptr %175, align 8
  store ptr %365, ptr %193, align 8
  %366 = load ptr, ptr %192, align 8
  %367 = load ptr, ptr %193, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 0
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %193, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 775, ptr %370, align 8
  br label %371

371:                                              ; preds = %363
  %372 = load ptr, ptr %175, align 8
  %373 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %372, ptr %91, align 8
  store ptr @.str.25, ptr %92, align 8
  store ptr %373, ptr %93, align 8
  %374 = load ptr, ptr %91, align 8
  %375 = load ptr, ptr %92, align 8
  %376 = load ptr, ptr %92, align 8
  %377 = call i64 @strlen(ptr noundef %376) #12
  %378 = load ptr, ptr %93, align 8
  call void @add_assoc_string_ex(ptr noundef %374, ptr noundef %375, i64 noundef %377, ptr noundef %378) #10
  %379 = load ptr, ptr %175, align 8
  store ptr %379, ptr %94, align 8
  store ptr @.str.26, ptr %95, align 8
  store ptr @.str.27, ptr %96, align 8
  %380 = load ptr, ptr %94, align 8
  %381 = load ptr, ptr %95, align 8
  %382 = load ptr, ptr %95, align 8
  %383 = call i64 @strlen(ptr noundef %382) #12
  %384 = load ptr, ptr %96, align 8
  call void @add_assoc_string_ex(ptr noundef %380, ptr noundef %381, i64 noundef %383, ptr noundef %384) #10
  %385 = load ptr, ptr %175, align 8
  %386 = load i64, ptr %179, align 8
  store ptr %385, ptr %46, align 8
  store ptr @.str.28, ptr %47, align 8
  store i64 %386, ptr %48, align 8
  %387 = load ptr, ptr %46, align 8
  %388 = load ptr, ptr %47, align 8
  %389 = load ptr, ptr %47, align 8
  %390 = call i64 @strlen(ptr noundef %389) #12
  %391 = load i64, ptr %48, align 8
  call void @add_assoc_long_ex(ptr noundef %387, ptr noundef %388, i64 noundef %390, i64 noundef %391) #10
  %392 = load i8, ptr %174, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %420

394:                                              ; preds = %371
  %395 = load ptr, ptr %175, align 8
  %396 = load i16, ptr %176, align 2
  %397 = zext i16 %396 to i64
  store ptr %395, ptr %49, align 8
  store ptr @.str.29, ptr %50, align 8
  store i64 %397, ptr %51, align 8
  %398 = load ptr, ptr %49, align 8
  %399 = load ptr, ptr %50, align 8
  %400 = load ptr, ptr %50, align 8
  %401 = call i64 @strlen(ptr noundef %400) #12
  %402 = load i64, ptr %51, align 8
  call void @add_assoc_long_ex(ptr noundef %398, ptr noundef %399, i64 noundef %401, i64 noundef %402) #10
  %403 = load ptr, ptr %175, align 8
  %404 = load ptr, ptr %169, align 8
  %405 = load i16, ptr %178, align 2
  %406 = zext i16 %405 to i32
  %407 = zext i32 %406 to i64
  store ptr %403, ptr %14, align 8
  store ptr @.str.30, ptr %15, align 8
  store ptr %404, ptr %16, align 8
  store i64 %407, ptr %17, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = call i64 @strlen(ptr noundef %410) #12
  %412 = load ptr, ptr %16, align 8
  %413 = load i64, ptr %17, align 8
  call void @add_assoc_stringl_ex(ptr noundef %408, ptr noundef %409, i64 noundef %411, ptr noundef %412, i64 noundef %413) #10
  %414 = load i16, ptr %178, align 2
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %169, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store ptr %418, ptr %169, align 8
  %419 = load ptr, ptr %169, align 8
  store ptr %419, ptr %168, align 8
  br label %2159

420:                                              ; preds = %371
  %421 = load i16, ptr %176, align 2
  %422 = zext i16 %421 to i32
  switch i32 %422, label %2146 [
    i32 1, label %423
    i32 15, label %468
    i32 5, label %508
    i32 2, label %520
    i32 12, label %532
    i32 13, label %565
    i32 257, label %644
    i32 16, label %742
    i32 6, label %1279
    i32 28, label %1511
    i32 38, label %1616
    i32 33, label %1838
    i32 35, label %1949
  ]

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %169, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load ptr, ptr %170, align 8
  %428 = icmp ugt ptr %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store ptr null, ptr %168, align 8
  br label %2159

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %175, align 8
  store ptr %432, ptr %97, align 8
  store ptr @.str.29, ptr %98, align 8
  store ptr @.str.5, ptr %99, align 8
  %433 = load ptr, ptr %97, align 8
  %434 = load ptr, ptr %98, align 8
  %435 = load ptr, ptr %98, align 8
  %436 = call i64 @strlen(ptr noundef %435) #12
  %437 = load ptr, ptr %99, align 8
  call void @add_assoc_string_ex(ptr noundef %433, ptr noundef %434, i64 noundef %436, ptr noundef %437) #10
  %438 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %439 = load ptr, ptr %169, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %169, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %169, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 2
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %169, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 3
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %438, i64 noundef 1024, ptr noundef @.str.31, i32 noundef %442, i32 noundef %446, i32 noundef %450, i32 noundef %454)
  %456 = load ptr, ptr %175, align 8
  %457 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %456, ptr %100, align 8
  store ptr @.str.32, ptr %101, align 8
  store ptr %457, ptr %102, align 8
  %458 = load ptr, ptr %100, align 8
  %459 = load ptr, ptr %101, align 8
  %460 = load ptr, ptr %101, align 8
  %461 = call i64 @strlen(ptr noundef %460) #12
  %462 = load ptr, ptr %102, align 8
  call void @add_assoc_string_ex(ptr noundef %458, ptr noundef %459, i64 noundef %461, ptr noundef %462) #10
  %463 = load i16, ptr %178, align 2
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %169, align 8
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  store ptr %467, ptr %169, align 8
  br label %2157

468:                                              ; preds = %420
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %169, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  %472 = load ptr, ptr %170, align 8
  %473 = icmp ugt ptr %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  store ptr null, ptr %168, align 8
  br label %2159

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %175, align 8
  store ptr %477, ptr %103, align 8
  store ptr @.str.29, ptr %104, align 8
  store ptr @.str.7, ptr %105, align 8
  %478 = load ptr, ptr %103, align 8
  %479 = load ptr, ptr %104, align 8
  %480 = load ptr, ptr %104, align 8
  %481 = call i64 @strlen(ptr noundef %480) #12
  %482 = load ptr, ptr %105, align 8
  call void @add_assoc_string_ex(ptr noundef %478, ptr noundef %479, i64 noundef %481, ptr noundef %482) #10
  br label %483

483:                                              ; preds = %476
  %484 = load ptr, ptr %169, align 8
  store ptr %484, ptr %194, align 8
  %485 = load ptr, ptr %194, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 0
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i16
  %489 = zext i16 %488 to i32
  %490 = shl i32 %489, 8
  %491 = load ptr, ptr %194, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = or i32 %490, %495
  %497 = sext i32 %496 to i64
  store i64 %497, ptr %180, align 8
  %498 = load ptr, ptr %169, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 2
  store ptr %499, ptr %169, align 8
  br label %500

500:                                              ; preds = %483
  %501 = load ptr, ptr %175, align 8
  %502 = load i64, ptr %180, align 8
  store ptr %501, ptr %52, align 8
  store ptr @.str.33, ptr %53, align 8
  store i64 %502, ptr %54, align 8
  %503 = load ptr, ptr %52, align 8
  %504 = load ptr, ptr %53, align 8
  %505 = load ptr, ptr %53, align 8
  %506 = call i64 @strlen(ptr noundef %505) #12
  %507 = load i64, ptr %54, align 8
  call void @add_assoc_long_ex(ptr noundef %503, ptr noundef %504, i64 noundef %506, i64 noundef %507) #10
  br label %508

508:                                              ; preds = %500, %420
  %509 = load i16, ptr %176, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 5
  br i1 %511, label %512, label %519

512:                                              ; preds = %508
  %513 = load ptr, ptr %175, align 8
  store ptr %513, ptr %106, align 8
  store ptr @.str.29, ptr %107, align 8
  store ptr @.str.13, ptr %108, align 8
  %514 = load ptr, ptr %106, align 8
  %515 = load ptr, ptr %107, align 8
  %516 = load ptr, ptr %107, align 8
  %517 = call i64 @strlen(ptr noundef %516) #12
  %518 = load ptr, ptr %108, align 8
  call void @add_assoc_string_ex(ptr noundef %514, ptr noundef %515, i64 noundef %517, ptr noundef %518) #10
  br label %519

519:                                              ; preds = %512, %508
  br label %520

520:                                              ; preds = %519, %420
  %521 = load i16, ptr %176, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load ptr, ptr %175, align 8
  store ptr %525, ptr %109, align 8
  store ptr @.str.29, ptr %110, align 8
  store ptr @.str.6, ptr %111, align 8
  %526 = load ptr, ptr %109, align 8
  %527 = load ptr, ptr %110, align 8
  %528 = load ptr, ptr %110, align 8
  %529 = call i64 @strlen(ptr noundef %528) #12
  %530 = load ptr, ptr %111, align 8
  call void @add_assoc_string_ex(ptr noundef %526, ptr noundef %527, i64 noundef %529, ptr noundef %530) #10
  br label %531

531:                                              ; preds = %524, %520
  br label %532

532:                                              ; preds = %531, %420
  %533 = load i16, ptr %176, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 12
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %175, align 8
  store ptr %537, ptr %112, align 8
  store ptr @.str.29, ptr %113, align 8
  store ptr @.str.8, ptr %114, align 8
  %538 = load ptr, ptr %112, align 8
  %539 = load ptr, ptr %113, align 8
  %540 = load ptr, ptr %113, align 8
  %541 = call i64 @strlen(ptr noundef %540) #12
  %542 = load ptr, ptr %114, align 8
  call void @add_assoc_string_ex(ptr noundef %538, ptr noundef %539, i64 noundef %541, ptr noundef %542) #10
  br label %543

543:                                              ; preds = %536, %532
  %544 = load ptr, ptr %171, align 8
  %545 = getelementptr inbounds [65536 x i8], ptr %544, i64 0, i64 0
  %546 = load ptr, ptr %170, align 8
  %547 = load ptr, ptr %169, align 8
  %548 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %549 = call i32 @dn_expand(ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, i32 noundef 1022) #10
  %550 = sext i32 %549 to i64
  store i64 %550, ptr %180, align 8
  %551 = load i64, ptr %180, align 8
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %543
  store ptr null, ptr %168, align 8
  br label %2159

554:                                              ; preds = %543
  %555 = load i64, ptr %180, align 8
  %556 = load ptr, ptr %169, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store ptr %557, ptr %169, align 8
  %558 = load ptr, ptr %175, align 8
  %559 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %558, ptr %115, align 8
  store ptr @.str.34, ptr %116, align 8
  store ptr %559, ptr %117, align 8
  %560 = load ptr, ptr %115, align 8
  %561 = load ptr, ptr %116, align 8
  %562 = load ptr, ptr %116, align 8
  %563 = call i64 @strlen(ptr noundef %562) #12
  %564 = load ptr, ptr %117, align 8
  call void @add_assoc_string_ex(ptr noundef %560, ptr noundef %561, i64 noundef %563, ptr noundef %564) #10
  br label %2157

565:                                              ; preds = %420
  %566 = load ptr, ptr %175, align 8
  store ptr %566, ptr %118, align 8
  store ptr @.str.29, ptr %119, align 8
  store ptr @.str.35, ptr %120, align 8
  %567 = load ptr, ptr %118, align 8
  %568 = load ptr, ptr %119, align 8
  %569 = load ptr, ptr %119, align 8
  %570 = call i64 @strlen(ptr noundef %569) #12
  %571 = load ptr, ptr %120, align 8
  call void @add_assoc_string_ex(ptr noundef %567, ptr noundef %568, i64 noundef %570, ptr noundef %571) #10
  br label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %169, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load ptr, ptr %170, align 8
  %576 = icmp ugt ptr %574, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  store ptr null, ptr %168, align 8
  br label %2159

578:                                              ; preds = %572
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %169, align 8
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 255
  %584 = sext i32 %583 to i64
  store i64 %584, ptr %180, align 8
  %585 = load ptr, ptr %169, align 8
  %586 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %586, ptr %169, align 8
  br label %587

587:                                              ; preds = %579
  %588 = load ptr, ptr %169, align 8
  %589 = load i64, ptr %180, align 8
  %590 = getelementptr inbounds i8, ptr %588, i64 %589
  %591 = load ptr, ptr %170, align 8
  %592 = icmp ugt ptr %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  store ptr null, ptr %168, align 8
  br label %2159

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %175, align 8
  %597 = load ptr, ptr %169, align 8
  %598 = load i64, ptr %180, align 8
  store ptr %596, ptr %18, align 8
  store ptr @.str.36, ptr %19, align 8
  store ptr %597, ptr %20, align 8
  store i64 %598, ptr %21, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = load ptr, ptr %19, align 8
  %601 = load ptr, ptr %19, align 8
  %602 = call i64 @strlen(ptr noundef %601) #12
  %603 = load ptr, ptr %20, align 8
  %604 = load i64, ptr %21, align 8
  call void @add_assoc_stringl_ex(ptr noundef %599, ptr noundef %600, i64 noundef %602, ptr noundef %603, i64 noundef %604) #10
  %605 = load i64, ptr %180, align 8
  %606 = load ptr, ptr %169, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 %605
  store ptr %607, ptr %169, align 8
  br label %608

608:                                              ; preds = %595
  %609 = load ptr, ptr %169, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  %611 = load ptr, ptr %170, align 8
  %612 = icmp ugt ptr %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  store ptr null, ptr %168, align 8
  br label %2159

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %169, align 8
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = and i32 %618, 255
  %620 = sext i32 %619 to i64
  store i64 %620, ptr %180, align 8
  %621 = load ptr, ptr %169, align 8
  %622 = getelementptr inbounds i8, ptr %621, i32 1
  store ptr %622, ptr %169, align 8
  br label %623

623:                                              ; preds = %615
  %624 = load ptr, ptr %169, align 8
  %625 = load i64, ptr %180, align 8
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %627 = load ptr, ptr %170, align 8
  %628 = icmp ugt ptr %626, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  store ptr null, ptr %168, align 8
  br label %2159

630:                                              ; preds = %623
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %175, align 8
  %633 = load ptr, ptr %169, align 8
  %634 = load i64, ptr %180, align 8
  store ptr %632, ptr %22, align 8
  store ptr @.str.37, ptr %23, align 8
  store ptr %633, ptr %24, align 8
  store i64 %634, ptr %25, align 8
  %635 = load ptr, ptr %22, align 8
  %636 = load ptr, ptr %23, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = call i64 @strlen(ptr noundef %637) #12
  %639 = load ptr, ptr %24, align 8
  %640 = load i64, ptr %25, align 8
  call void @add_assoc_stringl_ex(ptr noundef %635, ptr noundef %636, i64 noundef %638, ptr noundef %639, i64 noundef %640) #10
  %641 = load i64, ptr %180, align 8
  %642 = load ptr, ptr %169, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 %641
  store ptr %643, ptr %169, align 8
  br label %2157

644:                                              ; preds = %420
  %645 = load ptr, ptr %175, align 8
  store ptr %645, ptr %121, align 8
  store ptr @.str.29, ptr %122, align 8
  store ptr @.str.11, ptr %123, align 8
  %646 = load ptr, ptr %121, align 8
  %647 = load ptr, ptr %122, align 8
  %648 = load ptr, ptr %122, align 8
  %649 = call i64 @strlen(ptr noundef %648) #12
  %650 = load ptr, ptr %123, align 8
  call void @add_assoc_string_ex(ptr noundef %646, ptr noundef %647, i64 noundef %649, ptr noundef %650) #10
  br label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %169, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  %654 = load ptr, ptr %170, align 8
  %655 = icmp ugt ptr %653, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  store ptr null, ptr %168, align 8
  br label %2159

657:                                              ; preds = %651
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %169, align 8
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 255
  %663 = sext i32 %662 to i64
  store i64 %663, ptr %180, align 8
  %664 = load ptr, ptr %175, align 8
  %665 = load i64, ptr %180, align 8
  store ptr %664, ptr %55, align 8
  store ptr @.str.38, ptr %56, align 8
  store i64 %665, ptr %57, align 8
  %666 = load ptr, ptr %55, align 8
  %667 = load ptr, ptr %56, align 8
  %668 = load ptr, ptr %56, align 8
  %669 = call i64 @strlen(ptr noundef %668) #12
  %670 = load i64, ptr %57, align 8
  call void @add_assoc_long_ex(ptr noundef %666, ptr noundef %667, i64 noundef %669, i64 noundef %670) #10
  %671 = load ptr, ptr %169, align 8
  %672 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %672, ptr %169, align 8
  br label %673

673:                                              ; preds = %658
  %674 = load ptr, ptr %169, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 1
  %676 = load ptr, ptr %170, align 8
  %677 = icmp ugt ptr %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %673
  store ptr null, ptr %168, align 8
  br label %2159

679:                                              ; preds = %673
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %169, align 8
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = and i32 %683, 255
  %685 = sext i32 %684 to i64
  store i64 %685, ptr %180, align 8
  %686 = load ptr, ptr %169, align 8
  %687 = getelementptr inbounds i8, ptr %686, i32 1
  store ptr %687, ptr %169, align 8
  br label %688

688:                                              ; preds = %680
  %689 = load ptr, ptr %169, align 8
  %690 = load i64, ptr %180, align 8
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  %692 = load ptr, ptr %170, align 8
  %693 = icmp ugt ptr %691, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %688
  store ptr null, ptr %168, align 8
  br label %2159

695:                                              ; preds = %688
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %175, align 8
  %698 = load ptr, ptr %169, align 8
  %699 = load i64, ptr %180, align 8
  store ptr %697, ptr %26, align 8
  store ptr @.str.39, ptr %27, align 8
  store ptr %698, ptr %28, align 8
  store i64 %699, ptr %29, align 8
  %700 = load ptr, ptr %26, align 8
  %701 = load ptr, ptr %27, align 8
  %702 = load ptr, ptr %27, align 8
  %703 = call i64 @strlen(ptr noundef %702) #12
  %704 = load ptr, ptr %28, align 8
  %705 = load i64, ptr %29, align 8
  call void @add_assoc_stringl_ex(ptr noundef %700, ptr noundef %701, i64 noundef %703, ptr noundef %704, i64 noundef %705) #10
  %706 = load i64, ptr %180, align 8
  %707 = load ptr, ptr %169, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 %706
  store ptr %708, ptr %169, align 8
  %709 = load i16, ptr %178, align 2
  %710 = zext i16 %709 to i64
  %711 = load i64, ptr %180, align 8
  %712 = add i64 %711, 2
  %713 = icmp ult i64 %710, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %696
  store ptr null, ptr %168, align 8
  br label %2159

715:                                              ; preds = %696
  %716 = load i16, ptr %178, align 2
  %717 = zext i16 %716 to i64
  %718 = load i64, ptr %180, align 8
  %719 = sub nsw i64 %717, %718
  %720 = sub nsw i64 %719, 2
  store i64 %720, ptr %180, align 8
  br label %721

721:                                              ; preds = %715
  %722 = load ptr, ptr %169, align 8
  %723 = load i64, ptr %180, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %170, align 8
  %726 = icmp ugt ptr %724, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  store ptr null, ptr %168, align 8
  br label %2159

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %175, align 8
  %731 = load ptr, ptr %169, align 8
  %732 = load i64, ptr %180, align 8
  store ptr %730, ptr %30, align 8
  store ptr @.str.40, ptr %31, align 8
  store ptr %731, ptr %32, align 8
  store i64 %732, ptr %33, align 8
  %733 = load ptr, ptr %30, align 8
  %734 = load ptr, ptr %31, align 8
  %735 = load ptr, ptr %31, align 8
  %736 = call i64 @strlen(ptr noundef %735) #12
  %737 = load ptr, ptr %32, align 8
  %738 = load i64, ptr %33, align 8
  call void @add_assoc_stringl_ex(ptr noundef %733, ptr noundef %734, i64 noundef %736, ptr noundef %737, i64 noundef %738) #10
  %739 = load i64, ptr %180, align 8
  %740 = load ptr, ptr %169, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 %739
  store ptr %741, ptr %169, align 8
  br label %2157

742:                                              ; preds = %420
  store i32 0, ptr %195, align 4
  store i32 0, ptr %196, align 4
  %743 = load ptr, ptr %175, align 8
  store ptr %743, ptr %124, align 8
  store ptr @.str.29, ptr %125, align 8
  store ptr @.str.12, ptr %126, align 8
  %744 = load ptr, ptr %124, align 8
  %745 = load ptr, ptr %125, align 8
  %746 = load ptr, ptr %125, align 8
  %747 = call i64 @strlen(ptr noundef %746) #12
  %748 = load ptr, ptr %126, align 8
  call void @add_assoc_string_ex(ptr noundef %744, ptr noundef %745, i64 noundef %747, ptr noundef %748) #10
  %749 = load i16, ptr %178, align 2
  %750 = zext i16 %749 to i64
  store i64 %750, ptr %165, align 8
  store i8 0, ptr %166, align 1
  %751 = load i8, ptr %166, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %761

753:                                              ; preds = %742
  %754 = load i64, ptr %165, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = call noalias ptr @__zend_malloc(i64 noundef %759) #13
  br label %1165

761:                                              ; preds = %742
  %762 = load i64, ptr %165, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = call i1 @llvm.is.constant.i64(i64 %767)
  br i1 %768, label %769, label %1155

769:                                              ; preds = %761
  %770 = load i64, ptr %165, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 8
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_8() #10
  br label %1153

779:                                              ; preds = %769
  %780 = load i64, ptr %165, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 16
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_16() #10
  br label %1151

789:                                              ; preds = %779
  %790 = load i64, ptr %165, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 24
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_24() #10
  br label %1149

799:                                              ; preds = %789
  %800 = load i64, ptr %165, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 32
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_32() #10
  br label %1147

809:                                              ; preds = %799
  %810 = load i64, ptr %165, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 40
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_40() #10
  br label %1145

819:                                              ; preds = %809
  %820 = load i64, ptr %165, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 48
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_48() #10
  br label %1143

829:                                              ; preds = %819
  %830 = load i64, ptr %165, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 56
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_56() #10
  br label %1141

839:                                              ; preds = %829
  %840 = load i64, ptr %165, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 64
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_64() #10
  br label %1139

849:                                              ; preds = %839
  %850 = load i64, ptr %165, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 80
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_80() #10
  br label %1137

859:                                              ; preds = %849
  %860 = load i64, ptr %165, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 96
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call noalias ptr @_emalloc_96() #10
  br label %1135

869:                                              ; preds = %859
  %870 = load i64, ptr %165, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = icmp ule i64 %875, 112
  br i1 %876, label %877, label %879

877:                                              ; preds = %869
  %878 = call noalias ptr @_emalloc_112() #10
  br label %1133

879:                                              ; preds = %869
  %880 = load i64, ptr %165, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = icmp ule i64 %885, 128
  br i1 %886, label %887, label %889

887:                                              ; preds = %879
  %888 = call noalias ptr @_emalloc_128() #10
  br label %1131

889:                                              ; preds = %879
  %890 = load i64, ptr %165, align 8
  %891 = add i64 24, %890
  %892 = add i64 %891, 1
  %893 = add i64 %892, 8
  %894 = sub i64 %893, 1
  %895 = and i64 %894, -8
  %896 = icmp ule i64 %895, 160
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = call noalias ptr @_emalloc_160() #10
  br label %1129

899:                                              ; preds = %889
  %900 = load i64, ptr %165, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = icmp ule i64 %905, 192
  br i1 %906, label %907, label %909

907:                                              ; preds = %899
  %908 = call noalias ptr @_emalloc_192() #10
  br label %1127

909:                                              ; preds = %899
  %910 = load i64, ptr %165, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = icmp ule i64 %915, 224
  br i1 %916, label %917, label %919

917:                                              ; preds = %909
  %918 = call noalias ptr @_emalloc_224() #10
  br label %1125

919:                                              ; preds = %909
  %920 = load i64, ptr %165, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = icmp ule i64 %925, 256
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call noalias ptr @_emalloc_256() #10
  br label %1123

929:                                              ; preds = %919
  %930 = load i64, ptr %165, align 8
  %931 = add i64 24, %930
  %932 = add i64 %931, 1
  %933 = add i64 %932, 8
  %934 = sub i64 %933, 1
  %935 = and i64 %934, -8
  %936 = icmp ule i64 %935, 320
  br i1 %936, label %937, label %939

937:                                              ; preds = %929
  %938 = call noalias ptr @_emalloc_320() #10
  br label %1121

939:                                              ; preds = %929
  %940 = load i64, ptr %165, align 8
  %941 = add i64 24, %940
  %942 = add i64 %941, 1
  %943 = add i64 %942, 8
  %944 = sub i64 %943, 1
  %945 = and i64 %944, -8
  %946 = icmp ule i64 %945, 384
  br i1 %946, label %947, label %949

947:                                              ; preds = %939
  %948 = call noalias ptr @_emalloc_384() #10
  br label %1119

949:                                              ; preds = %939
  %950 = load i64, ptr %165, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = icmp ule i64 %955, 448
  br i1 %956, label %957, label %959

957:                                              ; preds = %949
  %958 = call noalias ptr @_emalloc_448() #10
  br label %1117

959:                                              ; preds = %949
  %960 = load i64, ptr %165, align 8
  %961 = add i64 24, %960
  %962 = add i64 %961, 1
  %963 = add i64 %962, 8
  %964 = sub i64 %963, 1
  %965 = and i64 %964, -8
  %966 = icmp ule i64 %965, 512
  br i1 %966, label %967, label %969

967:                                              ; preds = %959
  %968 = call noalias ptr @_emalloc_512() #10
  br label %1115

969:                                              ; preds = %959
  %970 = load i64, ptr %165, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = icmp ule i64 %975, 640
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = call noalias ptr @_emalloc_640() #10
  br label %1113

979:                                              ; preds = %969
  %980 = load i64, ptr %165, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = icmp ule i64 %985, 768
  br i1 %986, label %987, label %989

987:                                              ; preds = %979
  %988 = call noalias ptr @_emalloc_768() #10
  br label %1111

989:                                              ; preds = %979
  %990 = load i64, ptr %165, align 8
  %991 = add i64 24, %990
  %992 = add i64 %991, 1
  %993 = add i64 %992, 8
  %994 = sub i64 %993, 1
  %995 = and i64 %994, -8
  %996 = icmp ule i64 %995, 896
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call noalias ptr @_emalloc_896() #10
  br label %1109

999:                                              ; preds = %989
  %1000 = load i64, ptr %165, align 8
  %1001 = add i64 24, %1000
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 8
  %1004 = sub i64 %1003, 1
  %1005 = and i64 %1004, -8
  %1006 = icmp ule i64 %1005, 1024
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = call noalias ptr @_emalloc_1024() #10
  br label %1107

1009:                                             ; preds = %999
  %1010 = load i64, ptr %165, align 8
  %1011 = add i64 24, %1010
  %1012 = add i64 %1011, 1
  %1013 = add i64 %1012, 8
  %1014 = sub i64 %1013, 1
  %1015 = and i64 %1014, -8
  %1016 = icmp ule i64 %1015, 1280
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1009
  %1018 = call noalias ptr @_emalloc_1280() #10
  br label %1105

1019:                                             ; preds = %1009
  %1020 = load i64, ptr %165, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = icmp ule i64 %1025, 1536
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = call noalias ptr @_emalloc_1536() #10
  br label %1103

1029:                                             ; preds = %1019
  %1030 = load i64, ptr %165, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = icmp ule i64 %1035, 1792
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noalias ptr @_emalloc_1792() #10
  br label %1101

1039:                                             ; preds = %1029
  %1040 = load i64, ptr %165, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 2048
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_2048() #10
  br label %1099

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %165, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 2560
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_2560() #10
  br label %1097

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %165, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 3072
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_3072() #10
  br label %1095

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %165, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 2093056
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1069
  %1078 = load i64, ptr %165, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = call noalias ptr @_emalloc_large(i64 noundef %1083) #13
  br label %1093

1085:                                             ; preds = %1069
  %1086 = load i64, ptr %165, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = call noalias ptr @_emalloc_huge(i64 noundef %1091) #13
  br label %1093

1093:                                             ; preds = %1085, %1077
  %1094 = phi ptr [ %1084, %1077 ], [ %1092, %1085 ]
  br label %1095

1095:                                             ; preds = %1093, %1067
  %1096 = phi ptr [ %1068, %1067 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %1057
  %1098 = phi ptr [ %1058, %1057 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %1047
  %1100 = phi ptr [ %1048, %1047 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %1037
  %1102 = phi ptr [ %1038, %1037 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %1027
  %1104 = phi ptr [ %1028, %1027 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %1017
  %1106 = phi ptr [ %1018, %1017 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %1007
  %1108 = phi ptr [ %1008, %1007 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %997
  %1110 = phi ptr [ %998, %997 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %987
  %1112 = phi ptr [ %988, %987 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %977
  %1114 = phi ptr [ %978, %977 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %967
  %1116 = phi ptr [ %968, %967 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %957
  %1118 = phi ptr [ %958, %957 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %947
  %1120 = phi ptr [ %948, %947 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %937
  %1122 = phi ptr [ %938, %937 ], [ %1120, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %927
  %1124 = phi ptr [ %928, %927 ], [ %1122, %1121 ]
  br label %1125

1125:                                             ; preds = %1123, %917
  %1126 = phi ptr [ %918, %917 ], [ %1124, %1123 ]
  br label %1127

1127:                                             ; preds = %1125, %907
  %1128 = phi ptr [ %908, %907 ], [ %1126, %1125 ]
  br label %1129

1129:                                             ; preds = %1127, %897
  %1130 = phi ptr [ %898, %897 ], [ %1128, %1127 ]
  br label %1131

1131:                                             ; preds = %1129, %887
  %1132 = phi ptr [ %888, %887 ], [ %1130, %1129 ]
  br label %1133

1133:                                             ; preds = %1131, %877
  %1134 = phi ptr [ %878, %877 ], [ %1132, %1131 ]
  br label %1135

1135:                                             ; preds = %1133, %867
  %1136 = phi ptr [ %868, %867 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %857
  %1138 = phi ptr [ %858, %857 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %847
  %1140 = phi ptr [ %848, %847 ], [ %1138, %1137 ]
  br label %1141

1141:                                             ; preds = %1139, %837
  %1142 = phi ptr [ %838, %837 ], [ %1140, %1139 ]
  br label %1143

1143:                                             ; preds = %1141, %827
  %1144 = phi ptr [ %828, %827 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %817
  %1146 = phi ptr [ %818, %817 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %807
  %1148 = phi ptr [ %808, %807 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %797
  %1150 = phi ptr [ %798, %797 ], [ %1148, %1147 ]
  br label %1151

1151:                                             ; preds = %1149, %787
  %1152 = phi ptr [ %788, %787 ], [ %1150, %1149 ]
  br label %1153

1153:                                             ; preds = %1151, %777
  %1154 = phi ptr [ %778, %777 ], [ %1152, %1151 ]
  br label %1163

1155:                                             ; preds = %761
  %1156 = load i64, ptr %165, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = call noalias ptr @_emalloc(i64 noundef %1161) #13
  br label %1163

1163:                                             ; preds = %1155, %1153
  %1164 = phi ptr [ %1154, %1153 ], [ %1162, %1155 ]
  br label %1165

1165:                                             ; preds = %1163, %753
  %1166 = phi ptr [ %760, %753 ], [ %1164, %1163 ]
  store ptr %1166, ptr %167, align 8
  %1167 = load ptr, ptr %167, align 8
  store ptr %1167, ptr %163, align 8
  store i32 1, ptr %164, align 4
  %1168 = load i32, ptr %164, align 4
  %1169 = load ptr, ptr %163, align 8
  store i32 %1168, ptr %1169, align 4
  %1170 = load i8, ptr %166, align 1
  %1171 = trunc i8 %1170 to i1
  %1172 = select i1 %1171, i32 128, i32 0
  %1173 = or i32 22, %1172
  %1174 = load ptr, ptr %167, align 8
  %1175 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1174, i32 0, i32 1
  store i32 %1173, ptr %1175, align 4
  %1176 = load ptr, ptr %167, align 8
  %1177 = getelementptr inbounds %struct._zend_string, ptr %1176, i32 0, i32 1
  store i64 0, ptr %1177, align 8
  %1178 = load i64, ptr %165, align 8
  %1179 = load ptr, ptr %167, align 8
  %1180 = getelementptr inbounds %struct._zend_string, ptr %1179, i32 0, i32 2
  store i64 %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %167, align 8
  store ptr %1181, ptr %198, align 8
  br label %1182

1182:                                             ; preds = %1165
  %1183 = call ptr @_zend_new_array_0()
  store ptr %1183, ptr %199, align 8
  store ptr %197, ptr %200, align 8
  %1184 = load ptr, ptr %199, align 8
  %1185 = load ptr, ptr %200, align 8
  %1186 = getelementptr inbounds %struct._zval_struct, ptr %1185, i32 0, i32 0
  store ptr %1184, ptr %1186, align 8
  %1187 = load ptr, ptr %200, align 8
  %1188 = getelementptr inbounds %struct._zval_struct, ptr %1187, i32 0, i32 1
  store i32 775, ptr %1188, align 8
  br label %1189

1189:                                             ; preds = %1182
  br label %1190

1190:                                             ; preds = %1239, %1189
  %1191 = load i32, ptr %195, align 4
  %1192 = load i16, ptr %178, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = icmp slt i32 %1191, %1193
  br i1 %1194, label %1195, label %1251

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %169, align 8
  %1197 = load i32, ptr %195, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1196, i64 %1198
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i64
  store i64 %1201, ptr %180, align 8
  %1202 = load i32, ptr %195, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load i64, ptr %180, align 8
  %1205 = add nsw i64 %1203, %1204
  %1206 = load i16, ptr %178, align 2
  %1207 = zext i16 %1206 to i64
  %1208 = icmp sge i64 %1205, %1207
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1195
  %1210 = load i16, ptr %178, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = load i32, ptr %195, align 4
  %1213 = add nsw i32 %1212, 1
  %1214 = sub nsw i32 %1211, %1213
  %1215 = sext i32 %1214 to i64
  store i64 %1215, ptr %180, align 8
  br label %1216

1216:                                             ; preds = %1209, %1195
  %1217 = load i64, ptr %180, align 8
  %1218 = icmp ne i64 %1217, 0
  br i1 %1218, label %1219, label %1239

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %198, align 8
  %1221 = getelementptr inbounds %struct._zend_string, ptr %1220, i32 0, i32 3
  %1222 = getelementptr inbounds [1 x i8], ptr %1221, i64 0, i64 0
  %1223 = load i32, ptr %196, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i8, ptr %1222, i64 %1224
  %1226 = load ptr, ptr %169, align 8
  %1227 = load i32, ptr %195, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i8, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds i8, ptr %1229, i64 1
  %1231 = load i64, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1225, ptr align 1 %1230, i64 %1231, i1 false)
  %1232 = load ptr, ptr %169, align 8
  %1233 = load i32, ptr %195, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds i8, ptr %1235, i64 1
  %1237 = load i64, ptr %180, align 8
  %1238 = call i32 @add_next_index_stringl(ptr noundef %197, ptr noundef %1236, i64 noundef %1237)
  br label %1239

1239:                                             ; preds = %1219, %1216
  %1240 = load i32, ptr %195, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = load i64, ptr %180, align 8
  %1243 = add nsw i64 %1241, %1242
  %1244 = add nsw i64 %1243, 1
  %1245 = trunc i64 %1244 to i32
  store i32 %1245, ptr %195, align 4
  %1246 = load i32, ptr %196, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = load i64, ptr %180, align 8
  %1249 = add nsw i64 %1247, %1248
  %1250 = trunc i64 %1249 to i32
  store i32 %1250, ptr %196, align 4
  br label %1190

1251:                                             ; preds = %1190
  %1252 = load ptr, ptr %198, align 8
  %1253 = getelementptr inbounds %struct._zend_string, ptr %1252, i32 0, i32 3
  %1254 = load i32, ptr %196, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [1 x i8], ptr %1253, i64 0, i64 %1255
  store i8 0, ptr %1256, align 1
  %1257 = load i32, ptr %196, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = load ptr, ptr %198, align 8
  %1260 = getelementptr inbounds %struct._zend_string, ptr %1259, i32 0, i32 2
  store i64 %1258, ptr %1260, align 8
  %1261 = load i16, ptr %178, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = load ptr, ptr %169, align 8
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  store ptr %1265, ptr %169, align 8
  %1266 = load ptr, ptr %175, align 8
  %1267 = load ptr, ptr %198, align 8
  store ptr %1266, ptr %11, align 8
  store ptr @.str.41, ptr %12, align 8
  store ptr %1267, ptr %13, align 8
  %1268 = load ptr, ptr %11, align 8
  %1269 = load ptr, ptr %12, align 8
  %1270 = load ptr, ptr %12, align 8
  %1271 = call i64 @strlen(ptr noundef %1270) #12
  %1272 = load ptr, ptr %13, align 8
  call void @add_assoc_str_ex(ptr noundef %1268, ptr noundef %1269, i64 noundef %1271, ptr noundef %1272) #10
  %1273 = load ptr, ptr %175, align 8
  store ptr %1273, ptr %8, align 8
  store ptr @.str.42, ptr %9, align 8
  store ptr %197, ptr %10, align 8
  %1274 = load ptr, ptr %8, align 8
  %1275 = load ptr, ptr %9, align 8
  %1276 = load ptr, ptr %9, align 8
  %1277 = call i64 @strlen(ptr noundef %1276) #12
  %1278 = load ptr, ptr %10, align 8
  call void @add_assoc_zval_ex(ptr noundef %1274, ptr noundef %1275, i64 noundef %1277, ptr noundef %1278) #10
  br label %2157

1279:                                             ; preds = %420
  %1280 = load ptr, ptr %175, align 8
  store ptr %1280, ptr %127, align 8
  store ptr @.str.29, ptr %128, align 8
  store ptr @.str.10, ptr %129, align 8
  %1281 = load ptr, ptr %127, align 8
  %1282 = load ptr, ptr %128, align 8
  %1283 = load ptr, ptr %128, align 8
  %1284 = call i64 @strlen(ptr noundef %1283) #12
  %1285 = load ptr, ptr %129, align 8
  call void @add_assoc_string_ex(ptr noundef %1281, ptr noundef %1282, i64 noundef %1284, ptr noundef %1285) #10
  %1286 = load ptr, ptr %171, align 8
  %1287 = getelementptr inbounds [65536 x i8], ptr %1286, i64 0, i64 0
  %1288 = load ptr, ptr %170, align 8
  %1289 = load ptr, ptr %169, align 8
  %1290 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1291 = call i32 @dn_expand(ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, i32 noundef 1022) #10
  %1292 = sext i32 %1291 to i64
  store i64 %1292, ptr %180, align 8
  %1293 = load i64, ptr %180, align 8
  %1294 = icmp slt i64 %1293, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1279
  store ptr null, ptr %168, align 8
  br label %2159

1296:                                             ; preds = %1279
  %1297 = load i64, ptr %180, align 8
  %1298 = load ptr, ptr %169, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 %1297
  store ptr %1299, ptr %169, align 8
  %1300 = load ptr, ptr %175, align 8
  %1301 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1300, ptr %130, align 8
  store ptr @.str.43, ptr %131, align 8
  store ptr %1301, ptr %132, align 8
  %1302 = load ptr, ptr %130, align 8
  %1303 = load ptr, ptr %131, align 8
  %1304 = load ptr, ptr %131, align 8
  %1305 = call i64 @strlen(ptr noundef %1304) #12
  %1306 = load ptr, ptr %132, align 8
  call void @add_assoc_string_ex(ptr noundef %1302, ptr noundef %1303, i64 noundef %1305, ptr noundef %1306) #10
  %1307 = load ptr, ptr %171, align 8
  %1308 = getelementptr inbounds [65536 x i8], ptr %1307, i64 0, i64 0
  %1309 = load ptr, ptr %170, align 8
  %1310 = load ptr, ptr %169, align 8
  %1311 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1312 = call i32 @dn_expand(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, i32 noundef 1022) #10
  %1313 = sext i32 %1312 to i64
  store i64 %1313, ptr %180, align 8
  %1314 = load i64, ptr %180, align 8
  %1315 = icmp slt i64 %1314, 0
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1296
  store ptr null, ptr %168, align 8
  br label %2159

1317:                                             ; preds = %1296
  %1318 = load i64, ptr %180, align 8
  %1319 = load ptr, ptr %169, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1318
  store ptr %1320, ptr %169, align 8
  %1321 = load ptr, ptr %175, align 8
  %1322 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1321, ptr %133, align 8
  store ptr @.str.44, ptr %134, align 8
  store ptr %1322, ptr %135, align 8
  %1323 = load ptr, ptr %133, align 8
  %1324 = load ptr, ptr %134, align 8
  %1325 = load ptr, ptr %134, align 8
  %1326 = call i64 @strlen(ptr noundef %1325) #12
  %1327 = load ptr, ptr %135, align 8
  call void @add_assoc_string_ex(ptr noundef %1323, ptr noundef %1324, i64 noundef %1326, ptr noundef %1327) #10
  br label %1328

1328:                                             ; preds = %1317
  %1329 = load ptr, ptr %169, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 20
  %1331 = load ptr, ptr %170, align 8
  %1332 = icmp ugt ptr %1330, %1331
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1328
  store ptr null, ptr %168, align 8
  br label %2159

1334:                                             ; preds = %1328
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %169, align 8
  store ptr %1337, ptr %201, align 8
  %1338 = load ptr, ptr %201, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 0
  %1340 = load i8, ptr %1339, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = shl i32 %1341, 24
  %1343 = load ptr, ptr %201, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 1
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i32
  %1347 = shl i32 %1346, 16
  %1348 = or i32 %1342, %1347
  %1349 = load ptr, ptr %201, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 2
  %1351 = load i8, ptr %1350, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = shl i32 %1352, 8
  %1354 = or i32 %1348, %1353
  %1355 = load ptr, ptr %201, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = or i32 %1354, %1358
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr %180, align 8
  %1361 = load ptr, ptr %169, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 4
  store ptr %1362, ptr %169, align 8
  br label %1363

1363:                                             ; preds = %1336
  %1364 = load ptr, ptr %175, align 8
  %1365 = load i64, ptr %180, align 8
  store ptr %1364, ptr %58, align 8
  store ptr @.str.45, ptr %59, align 8
  store i64 %1365, ptr %60, align 8
  %1366 = load ptr, ptr %58, align 8
  %1367 = load ptr, ptr %59, align 8
  %1368 = load ptr, ptr %59, align 8
  %1369 = call i64 @strlen(ptr noundef %1368) #12
  %1370 = load i64, ptr %60, align 8
  call void @add_assoc_long_ex(ptr noundef %1366, ptr noundef %1367, i64 noundef %1369, i64 noundef %1370) #10
  br label %1371

1371:                                             ; preds = %1363
  %1372 = load ptr, ptr %169, align 8
  store ptr %1372, ptr %202, align 8
  %1373 = load ptr, ptr %202, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 0
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = shl i32 %1376, 24
  %1378 = load ptr, ptr %202, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 1
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = shl i32 %1381, 16
  %1383 = or i32 %1377, %1382
  %1384 = load ptr, ptr %202, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 2
  %1386 = load i8, ptr %1385, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = shl i32 %1387, 8
  %1389 = or i32 %1383, %1388
  %1390 = load ptr, ptr %202, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 3
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = or i32 %1389, %1393
  %1395 = zext i32 %1394 to i64
  store i64 %1395, ptr %180, align 8
  %1396 = load ptr, ptr %169, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 4
  store ptr %1397, ptr %169, align 8
  br label %1398

1398:                                             ; preds = %1371
  %1399 = load ptr, ptr %175, align 8
  %1400 = load i64, ptr %180, align 8
  store ptr %1399, ptr %61, align 8
  store ptr @.str.46, ptr %62, align 8
  store i64 %1400, ptr %63, align 8
  %1401 = load ptr, ptr %61, align 8
  %1402 = load ptr, ptr %62, align 8
  %1403 = load ptr, ptr %62, align 8
  %1404 = call i64 @strlen(ptr noundef %1403) #12
  %1405 = load i64, ptr %63, align 8
  call void @add_assoc_long_ex(ptr noundef %1401, ptr noundef %1402, i64 noundef %1404, i64 noundef %1405) #10
  br label %1406

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %169, align 8
  store ptr %1407, ptr %203, align 8
  %1408 = load ptr, ptr %203, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 0
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = shl i32 %1411, 24
  %1413 = load ptr, ptr %203, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 1
  %1415 = load i8, ptr %1414, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = shl i32 %1416, 16
  %1418 = or i32 %1412, %1417
  %1419 = load ptr, ptr %203, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 2
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = shl i32 %1422, 8
  %1424 = or i32 %1418, %1423
  %1425 = load ptr, ptr %203, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 3
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = or i32 %1424, %1428
  %1430 = zext i32 %1429 to i64
  store i64 %1430, ptr %180, align 8
  %1431 = load ptr, ptr %169, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 4
  store ptr %1432, ptr %169, align 8
  br label %1433

1433:                                             ; preds = %1406
  %1434 = load ptr, ptr %175, align 8
  %1435 = load i64, ptr %180, align 8
  store ptr %1434, ptr %64, align 8
  store ptr @.str.47, ptr %65, align 8
  store i64 %1435, ptr %66, align 8
  %1436 = load ptr, ptr %64, align 8
  %1437 = load ptr, ptr %65, align 8
  %1438 = load ptr, ptr %65, align 8
  %1439 = call i64 @strlen(ptr noundef %1438) #12
  %1440 = load i64, ptr %66, align 8
  call void @add_assoc_long_ex(ptr noundef %1436, ptr noundef %1437, i64 noundef %1439, i64 noundef %1440) #10
  br label %1441

1441:                                             ; preds = %1433
  %1442 = load ptr, ptr %169, align 8
  store ptr %1442, ptr %204, align 8
  %1443 = load ptr, ptr %204, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 0
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = shl i32 %1446, 24
  %1448 = load ptr, ptr %204, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 1
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = shl i32 %1451, 16
  %1453 = or i32 %1447, %1452
  %1454 = load ptr, ptr %204, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 2
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = shl i32 %1457, 8
  %1459 = or i32 %1453, %1458
  %1460 = load ptr, ptr %204, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 3
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = or i32 %1459, %1463
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr %180, align 8
  %1466 = load ptr, ptr %169, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 4
  store ptr %1467, ptr %169, align 8
  br label %1468

1468:                                             ; preds = %1441
  %1469 = load ptr, ptr %175, align 8
  %1470 = load i64, ptr %180, align 8
  store ptr %1469, ptr %67, align 8
  store ptr @.str.48, ptr %68, align 8
  store i64 %1470, ptr %69, align 8
  %1471 = load ptr, ptr %67, align 8
  %1472 = load ptr, ptr %68, align 8
  %1473 = load ptr, ptr %68, align 8
  %1474 = call i64 @strlen(ptr noundef %1473) #12
  %1475 = load i64, ptr %69, align 8
  call void @add_assoc_long_ex(ptr noundef %1471, ptr noundef %1472, i64 noundef %1474, i64 noundef %1475) #10
  br label %1476

1476:                                             ; preds = %1468
  %1477 = load ptr, ptr %169, align 8
  store ptr %1477, ptr %205, align 8
  %1478 = load ptr, ptr %205, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 0
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = shl i32 %1481, 24
  %1483 = load ptr, ptr %205, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 1
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = shl i32 %1486, 16
  %1488 = or i32 %1482, %1487
  %1489 = load ptr, ptr %205, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 2
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = shl i32 %1492, 8
  %1494 = or i32 %1488, %1493
  %1495 = load ptr, ptr %205, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 3
  %1497 = load i8, ptr %1496, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = or i32 %1494, %1498
  %1500 = zext i32 %1499 to i64
  store i64 %1500, ptr %180, align 8
  %1501 = load ptr, ptr %169, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 4
  store ptr %1502, ptr %169, align 8
  br label %1503

1503:                                             ; preds = %1476
  %1504 = load ptr, ptr %175, align 8
  %1505 = load i64, ptr %180, align 8
  store ptr %1504, ptr %70, align 8
  store ptr @.str.49, ptr %71, align 8
  store i64 %1505, ptr %72, align 8
  %1506 = load ptr, ptr %70, align 8
  %1507 = load ptr, ptr %71, align 8
  %1508 = load ptr, ptr %71, align 8
  %1509 = call i64 @strlen(ptr noundef %1508) #12
  %1510 = load i64, ptr %72, align 8
  call void @add_assoc_long_ex(ptr noundef %1506, ptr noundef %1507, i64 noundef %1509, i64 noundef %1510) #10
  br label %2157

1511:                                             ; preds = %420
  %1512 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1512, ptr %183, align 8
  br label %1513

1513:                                             ; preds = %1511
  %1514 = load ptr, ptr %169, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 16
  %1516 = load ptr, ptr %170, align 8
  %1517 = icmp ugt ptr %1515, %1516
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1513
  store ptr null, ptr %168, align 8
  br label %2159

1519:                                             ; preds = %1513
  br label %1520

1520:                                             ; preds = %1519
  store i64 0, ptr %181, align 8
  br label %1521

1521:                                             ; preds = %1586, %1520
  %1522 = load i64, ptr %181, align 8
  %1523 = icmp slt i64 %1522, 8
  br i1 %1523, label %1524, label %1589

1524:                                             ; preds = %1521
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load ptr, ptr %169, align 8
  store ptr %1526, ptr %206, align 8
  %1527 = load ptr, ptr %206, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 0
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i16
  %1531 = zext i16 %1530 to i32
  %1532 = shl i32 %1531, 8
  %1533 = load ptr, ptr %206, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 1
  %1535 = load i8, ptr %1534, align 1
  %1536 = zext i8 %1535 to i16
  %1537 = zext i16 %1536 to i32
  %1538 = or i32 %1532, %1537
  %1539 = trunc i32 %1538 to i16
  store i16 %1539, ptr %182, align 2
  %1540 = load ptr, ptr %169, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 2
  store ptr %1541, ptr %169, align 8
  br label %1542

1542:                                             ; preds = %1525
  %1543 = load i16, ptr %182, align 2
  %1544 = zext i16 %1543 to i32
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1563

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %183, align 8
  %1548 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1549 = icmp ugt ptr %1547, %1548
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1546
  store i32 0, ptr %187, align 4
  %1551 = load ptr, ptr %183, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 0
  store i8 58, ptr %1552, align 1
  %1553 = load ptr, ptr %183, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i32 1
  store ptr %1554, ptr %183, align 8
  br label %1555

1555:                                             ; preds = %1550, %1546
  %1556 = load ptr, ptr %183, align 8
  %1557 = load i16, ptr %182, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1556, ptr noundef @.str.50, i32 noundef %1558) #10
  %1560 = load ptr, ptr %183, align 8
  %1561 = sext i32 %1559 to i64
  %1562 = getelementptr inbounds i8, ptr %1560, i64 %1561
  store ptr %1562, ptr %183, align 8
  br label %1585

1563:                                             ; preds = %1542
  %1564 = load i32, ptr %186, align 4
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1571, label %1566

1566:                                             ; preds = %1563
  store i32 1, ptr %186, align 4
  store i32 1, ptr %187, align 4
  %1567 = load ptr, ptr %183, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 0
  store i8 58, ptr %1568, align 1
  %1569 = load ptr, ptr %183, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i32 1
  store ptr %1570, ptr %183, align 8
  br label %1584

1571:                                             ; preds = %1563
  %1572 = load i32, ptr %187, align 4
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1583, label %1574

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %183, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 0
  store i8 58, ptr %1576, align 1
  %1577 = load ptr, ptr %183, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i32 1
  store ptr %1578, ptr %183, align 8
  %1579 = load ptr, ptr %183, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 0
  store i8 48, ptr %1580, align 1
  %1581 = load ptr, ptr %183, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i32 1
  store ptr %1582, ptr %183, align 8
  br label %1583

1583:                                             ; preds = %1574, %1571
  br label %1584

1584:                                             ; preds = %1583, %1566
  br label %1585

1585:                                             ; preds = %1584, %1555
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i64, ptr %181, align 8
  %1588 = add nsw i64 %1587, 1
  store i64 %1588, ptr %181, align 8
  br label %1521

1589:                                             ; preds = %1521
  %1590 = load i32, ptr %186, align 4
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1600

1592:                                             ; preds = %1589
  %1593 = load i32, ptr %187, align 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1600

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %183, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 0
  store i8 58, ptr %1597, align 1
  %1598 = load ptr, ptr %183, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i32 1
  store ptr %1599, ptr %183, align 8
  br label %1600

1600:                                             ; preds = %1595, %1592, %1589
  %1601 = load ptr, ptr %183, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 0
  store i8 0, ptr %1602, align 1
  %1603 = load ptr, ptr %175, align 8
  store ptr %1603, ptr %136, align 8
  store ptr @.str.29, ptr %137, align 8
  store ptr @.str.14, ptr %138, align 8
  %1604 = load ptr, ptr %136, align 8
  %1605 = load ptr, ptr %137, align 8
  %1606 = load ptr, ptr %137, align 8
  %1607 = call i64 @strlen(ptr noundef %1606) #12
  %1608 = load ptr, ptr %138, align 8
  call void @add_assoc_string_ex(ptr noundef %1604, ptr noundef %1605, i64 noundef %1607, ptr noundef %1608) #10
  %1609 = load ptr, ptr %175, align 8
  %1610 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1609, ptr %139, align 8
  store ptr @.str.51, ptr %140, align 8
  store ptr %1610, ptr %141, align 8
  %1611 = load ptr, ptr %139, align 8
  %1612 = load ptr, ptr %140, align 8
  %1613 = load ptr, ptr %140, align 8
  %1614 = call i64 @strlen(ptr noundef %1613) #12
  %1615 = load ptr, ptr %141, align 8
  call void @add_assoc_string_ex(ptr noundef %1611, ptr noundef %1612, i64 noundef %1614, ptr noundef %1615) #10
  br label %2157

1616:                                             ; preds = %420
  %1617 = load ptr, ptr %169, align 8
  store ptr %1617, ptr %184, align 8
  %1618 = load ptr, ptr %175, align 8
  store ptr %1618, ptr %142, align 8
  store ptr @.str.29, ptr %143, align 8
  store ptr @.str.17, ptr %144, align 8
  %1619 = load ptr, ptr %142, align 8
  %1620 = load ptr, ptr %143, align 8
  %1621 = load ptr, ptr %143, align 8
  %1622 = call i64 @strlen(ptr noundef %1621) #12
  %1623 = load ptr, ptr %144, align 8
  call void @add_assoc_string_ex(ptr noundef %1619, ptr noundef %1620, i64 noundef %1622, ptr noundef %1623) #10
  br label %1624

1624:                                             ; preds = %1616
  %1625 = load ptr, ptr %169, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 1
  %1627 = load ptr, ptr %170, align 8
  %1628 = icmp ugt ptr %1626, %1627
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1624
  store ptr null, ptr %168, align 8
  br label %2159

1630:                                             ; preds = %1624
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load ptr, ptr %169, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 0
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = and i32 %1635, 255
  %1637 = sext i32 %1636 to i64
  store i64 %1637, ptr %180, align 8
  %1638 = load ptr, ptr %169, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i32 1
  store ptr %1639, ptr %169, align 8
  %1640 = load ptr, ptr %175, align 8
  %1641 = load i64, ptr %180, align 8
  store ptr %1640, ptr %73, align 8
  store ptr @.str.52, ptr %74, align 8
  store i64 %1641, ptr %75, align 8
  %1642 = load ptr, ptr %73, align 8
  %1643 = load ptr, ptr %74, align 8
  %1644 = load ptr, ptr %74, align 8
  %1645 = call i64 @strlen(ptr noundef %1644) #12
  %1646 = load i64, ptr %75, align 8
  call void @add_assoc_long_ex(ptr noundef %1642, ptr noundef %1643, i64 noundef %1645, i64 noundef %1646) #10
  %1647 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1647, ptr %183, align 8
  %1648 = load i64, ptr %180, align 8
  %1649 = icmp sgt i64 %1648, 15
  br i1 %1649, label %1650, label %1655

1650:                                             ; preds = %1631
  store i32 1, ptr %186, align 4
  store i32 1, ptr %187, align 4
  %1651 = load ptr, ptr %183, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 0
  store i8 58, ptr %1652, align 1
  %1653 = load ptr, ptr %183, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i32 1
  store ptr %1654, ptr %183, align 8
  br label %1655

1655:                                             ; preds = %1650, %1631
  %1656 = load i64, ptr %180, align 8
  %1657 = srem i64 %1656, 16
  %1658 = icmp sgt i64 %1657, 8
  br i1 %1658, label %1659, label %1707

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %169, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 0
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1682

1665:                                             ; preds = %1659
  %1666 = load ptr, ptr %183, align 8
  %1667 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1668 = icmp ugt ptr %1666, %1667
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1665
  store i32 0, ptr %187, align 4
  %1670 = load ptr, ptr %183, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 0
  store i8 58, ptr %1671, align 1
  %1672 = load ptr, ptr %183, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i32 1
  store ptr %1673, ptr %183, align 8
  br label %1674

1674:                                             ; preds = %1669, %1665
  %1675 = load ptr, ptr %183, align 8
  %1676 = load ptr, ptr %169, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 0
  %1678 = load i8, ptr %1677, align 1
  %1679 = zext i8 %1678 to i32
  %1680 = and i32 %1679, 255
  %1681 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1675, ptr noundef @.str.50, i32 noundef %1680) #10
  br label %1704

1682:                                             ; preds = %1659
  %1683 = load i32, ptr %186, align 4
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1690, label %1685

1685:                                             ; preds = %1682
  store i32 1, ptr %186, align 4
  store i32 1, ptr %187, align 4
  %1686 = load ptr, ptr %183, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 0
  store i8 58, ptr %1687, align 1
  %1688 = load ptr, ptr %183, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i32 1
  store ptr %1689, ptr %183, align 8
  br label %1703

1690:                                             ; preds = %1682
  %1691 = load i32, ptr %187, align 4
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1702, label %1693

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %183, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 0
  store i8 58, ptr %1695, align 1
  %1696 = load ptr, ptr %183, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i32 1
  store ptr %1697, ptr %183, align 8
  %1698 = load ptr, ptr %183, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 0
  store i8 48, ptr %1699, align 1
  %1700 = load ptr, ptr %183, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i32 1
  store ptr %1701, ptr %183, align 8
  br label %1702

1702:                                             ; preds = %1693, %1690
  br label %1703

1703:                                             ; preds = %1702, %1685
  br label %1704

1704:                                             ; preds = %1703, %1674
  %1705 = load ptr, ptr %169, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i32 1
  store ptr %1706, ptr %169, align 8
  br label %1707

1707:                                             ; preds = %1704, %1655
  %1708 = load i64, ptr %180, align 8
  %1709 = add nsw i64 %1708, 8
  %1710 = sdiv i64 %1709, 16
  store i64 %1710, ptr %181, align 8
  br label %1711

1711:                                             ; preds = %1784, %1707
  %1712 = load i64, ptr %181, align 8
  %1713 = icmp slt i64 %1712, 8
  br i1 %1713, label %1714, label %1787

1714:                                             ; preds = %1711
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %169, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 2
  %1718 = load ptr, ptr %170, align 8
  %1719 = icmp ugt ptr %1717, %1718
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1715
  store ptr null, ptr %168, align 8
  br label %2159

1721:                                             ; preds = %1715
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load ptr, ptr %169, align 8
  store ptr %1724, ptr %207, align 8
  %1725 = load ptr, ptr %207, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 0
  %1727 = load i8, ptr %1726, align 1
  %1728 = zext i8 %1727 to i16
  %1729 = zext i16 %1728 to i32
  %1730 = shl i32 %1729, 8
  %1731 = load ptr, ptr %207, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 1
  %1733 = load i8, ptr %1732, align 1
  %1734 = zext i8 %1733 to i16
  %1735 = zext i16 %1734 to i32
  %1736 = or i32 %1730, %1735
  %1737 = trunc i32 %1736 to i16
  store i16 %1737, ptr %182, align 2
  %1738 = load ptr, ptr %169, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 2
  store ptr %1739, ptr %169, align 8
  br label %1740

1740:                                             ; preds = %1723
  %1741 = load i16, ptr %182, align 2
  %1742 = zext i16 %1741 to i32
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1744, label %1761

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %183, align 8
  %1746 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1747 = icmp ugt ptr %1745, %1746
  br i1 %1747, label %1748, label %1753

1748:                                             ; preds = %1744
  store i32 0, ptr %187, align 4
  %1749 = load ptr, ptr %183, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 0
  store i8 58, ptr %1750, align 1
  %1751 = load ptr, ptr %183, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i32 1
  store ptr %1752, ptr %183, align 8
  br label %1753

1753:                                             ; preds = %1748, %1744
  %1754 = load ptr, ptr %183, align 8
  %1755 = load i16, ptr %182, align 2
  %1756 = zext i16 %1755 to i32
  %1757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1754, ptr noundef @.str.50, i32 noundef %1756) #10
  %1758 = load ptr, ptr %183, align 8
  %1759 = sext i32 %1757 to i64
  %1760 = getelementptr inbounds i8, ptr %1758, i64 %1759
  store ptr %1760, ptr %183, align 8
  br label %1783

1761:                                             ; preds = %1740
  %1762 = load i32, ptr %186, align 4
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1769, label %1764

1764:                                             ; preds = %1761
  store i32 1, ptr %186, align 4
  store i32 1, ptr %187, align 4
  %1765 = load ptr, ptr %183, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 0
  store i8 58, ptr %1766, align 1
  %1767 = load ptr, ptr %183, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i32 1
  store ptr %1768, ptr %183, align 8
  br label %1782

1769:                                             ; preds = %1761
  %1770 = load i32, ptr %187, align 4
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1781, label %1772

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %183, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 0
  store i8 58, ptr %1774, align 1
  %1775 = load ptr, ptr %183, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i32 1
  store ptr %1776, ptr %183, align 8
  %1777 = load ptr, ptr %183, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 0
  store i8 48, ptr %1778, align 1
  %1779 = load ptr, ptr %183, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i32 1
  store ptr %1780, ptr %183, align 8
  br label %1781

1781:                                             ; preds = %1772, %1769
  br label %1782

1782:                                             ; preds = %1781, %1764
  br label %1783

1783:                                             ; preds = %1782, %1753
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load i64, ptr %181, align 8
  %1786 = add nsw i64 %1785, 1
  store i64 %1786, ptr %181, align 8
  br label %1711

1787:                                             ; preds = %1711
  %1788 = load i32, ptr %186, align 4
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1798

1790:                                             ; preds = %1787
  %1791 = load i32, ptr %187, align 4
  %1792 = icmp ne i32 %1791, 0
  br i1 %1792, label %1793, label %1798

1793:                                             ; preds = %1790
  %1794 = load ptr, ptr %183, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 0
  store i8 58, ptr %1795, align 1
  %1796 = load ptr, ptr %183, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i32 1
  store ptr %1797, ptr %183, align 8
  br label %1798

1798:                                             ; preds = %1793, %1790, %1787
  %1799 = load ptr, ptr %183, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 0
  store i8 0, ptr %1800, align 1
  %1801 = load ptr, ptr %175, align 8
  %1802 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1801, ptr %145, align 8
  store ptr @.str.51, ptr %146, align 8
  store ptr %1802, ptr %147, align 8
  %1803 = load ptr, ptr %145, align 8
  %1804 = load ptr, ptr %146, align 8
  %1805 = load ptr, ptr %146, align 8
  %1806 = call i64 @strlen(ptr noundef %1805) #12
  %1807 = load ptr, ptr %147, align 8
  call void @add_assoc_string_ex(ptr noundef %1803, ptr noundef %1804, i64 noundef %1806, ptr noundef %1807) #10
  %1808 = load ptr, ptr %169, align 8
  %1809 = load ptr, ptr %184, align 8
  %1810 = load i16, ptr %178, align 2
  %1811 = zext i16 %1810 to i32
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i8, ptr %1809, i64 %1812
  %1814 = icmp ult ptr %1808, %1813
  br i1 %1814, label %1815, label %1837

1815:                                             ; preds = %1798
  %1816 = load ptr, ptr %171, align 8
  %1817 = getelementptr inbounds [65536 x i8], ptr %1816, i64 0, i64 0
  %1818 = load ptr, ptr %170, align 8
  %1819 = load ptr, ptr %169, align 8
  %1820 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1821 = call i32 @dn_expand(ptr noundef %1817, ptr noundef %1818, ptr noundef %1819, ptr noundef %1820, i32 noundef 1022) #10
  %1822 = sext i32 %1821 to i64
  store i64 %1822, ptr %180, align 8
  %1823 = load i64, ptr %180, align 8
  %1824 = icmp slt i64 %1823, 0
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1815
  store ptr null, ptr %168, align 8
  br label %2159

1826:                                             ; preds = %1815
  %1827 = load i64, ptr %180, align 8
  %1828 = load ptr, ptr %169, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 %1827
  store ptr %1829, ptr %169, align 8
  %1830 = load ptr, ptr %175, align 8
  %1831 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1830, ptr %148, align 8
  store ptr @.str.53, ptr %149, align 8
  store ptr %1831, ptr %150, align 8
  %1832 = load ptr, ptr %148, align 8
  %1833 = load ptr, ptr %149, align 8
  %1834 = load ptr, ptr %149, align 8
  %1835 = call i64 @strlen(ptr noundef %1834) #12
  %1836 = load ptr, ptr %150, align 8
  call void @add_assoc_string_ex(ptr noundef %1832, ptr noundef %1833, i64 noundef %1835, ptr noundef %1836) #10
  br label %1837

1837:                                             ; preds = %1826, %1798
  br label %2157

1838:                                             ; preds = %420
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %169, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 6
  %1842 = load ptr, ptr %170, align 8
  %1843 = icmp ugt ptr %1841, %1842
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1839
  store ptr null, ptr %168, align 8
  br label %2159

1845:                                             ; preds = %1839
  br label %1846

1846:                                             ; preds = %1845
  %1847 = load ptr, ptr %175, align 8
  store ptr %1847, ptr %151, align 8
  store ptr @.str.29, ptr %152, align 8
  store ptr @.str.15, ptr %153, align 8
  %1848 = load ptr, ptr %151, align 8
  %1849 = load ptr, ptr %152, align 8
  %1850 = load ptr, ptr %152, align 8
  %1851 = call i64 @strlen(ptr noundef %1850) #12
  %1852 = load ptr, ptr %153, align 8
  call void @add_assoc_string_ex(ptr noundef %1848, ptr noundef %1849, i64 noundef %1851, ptr noundef %1852) #10
  br label %1853

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %169, align 8
  store ptr %1854, ptr %208, align 8
  %1855 = load ptr, ptr %208, align 8
  %1856 = getelementptr inbounds i8, ptr %1855, i64 0
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i16
  %1859 = zext i16 %1858 to i32
  %1860 = shl i32 %1859, 8
  %1861 = load ptr, ptr %208, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i64 1
  %1863 = load i8, ptr %1862, align 1
  %1864 = zext i8 %1863 to i16
  %1865 = zext i16 %1864 to i32
  %1866 = or i32 %1860, %1865
  %1867 = sext i32 %1866 to i64
  store i64 %1867, ptr %180, align 8
  %1868 = load ptr, ptr %169, align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 2
  store ptr %1869, ptr %169, align 8
  br label %1870

1870:                                             ; preds = %1853
  %1871 = load ptr, ptr %175, align 8
  %1872 = load i64, ptr %180, align 8
  store ptr %1871, ptr %76, align 8
  store ptr @.str.33, ptr %77, align 8
  store i64 %1872, ptr %78, align 8
  %1873 = load ptr, ptr %76, align 8
  %1874 = load ptr, ptr %77, align 8
  %1875 = load ptr, ptr %77, align 8
  %1876 = call i64 @strlen(ptr noundef %1875) #12
  %1877 = load i64, ptr %78, align 8
  call void @add_assoc_long_ex(ptr noundef %1873, ptr noundef %1874, i64 noundef %1876, i64 noundef %1877) #10
  br label %1878

1878:                                             ; preds = %1870
  %1879 = load ptr, ptr %169, align 8
  store ptr %1879, ptr %209, align 8
  %1880 = load ptr, ptr %209, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 0
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i16
  %1884 = zext i16 %1883 to i32
  %1885 = shl i32 %1884, 8
  %1886 = load ptr, ptr %209, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 1
  %1888 = load i8, ptr %1887, align 1
  %1889 = zext i8 %1888 to i16
  %1890 = zext i16 %1889 to i32
  %1891 = or i32 %1885, %1890
  %1892 = sext i32 %1891 to i64
  store i64 %1892, ptr %180, align 8
  %1893 = load ptr, ptr %169, align 8
  %1894 = getelementptr inbounds i8, ptr %1893, i64 2
  store ptr %1894, ptr %169, align 8
  br label %1895

1895:                                             ; preds = %1878
  %1896 = load ptr, ptr %175, align 8
  %1897 = load i64, ptr %180, align 8
  store ptr %1896, ptr %79, align 8
  store ptr @.str.54, ptr %80, align 8
  store i64 %1897, ptr %81, align 8
  %1898 = load ptr, ptr %79, align 8
  %1899 = load ptr, ptr %80, align 8
  %1900 = load ptr, ptr %80, align 8
  %1901 = call i64 @strlen(ptr noundef %1900) #12
  %1902 = load i64, ptr %81, align 8
  call void @add_assoc_long_ex(ptr noundef %1898, ptr noundef %1899, i64 noundef %1901, i64 noundef %1902) #10
  br label %1903

1903:                                             ; preds = %1895
  %1904 = load ptr, ptr %169, align 8
  store ptr %1904, ptr %210, align 8
  %1905 = load ptr, ptr %210, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 0
  %1907 = load i8, ptr %1906, align 1
  %1908 = zext i8 %1907 to i16
  %1909 = zext i16 %1908 to i32
  %1910 = shl i32 %1909, 8
  %1911 = load ptr, ptr %210, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 1
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i16
  %1915 = zext i16 %1914 to i32
  %1916 = or i32 %1910, %1915
  %1917 = sext i32 %1916 to i64
  store i64 %1917, ptr %180, align 8
  %1918 = load ptr, ptr %169, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 2
  store ptr %1919, ptr %169, align 8
  br label %1920

1920:                                             ; preds = %1903
  %1921 = load ptr, ptr %175, align 8
  %1922 = load i64, ptr %180, align 8
  store ptr %1921, ptr %82, align 8
  store ptr @.str.55, ptr %83, align 8
  store i64 %1922, ptr %84, align 8
  %1923 = load ptr, ptr %82, align 8
  %1924 = load ptr, ptr %83, align 8
  %1925 = load ptr, ptr %83, align 8
  %1926 = call i64 @strlen(ptr noundef %1925) #12
  %1927 = load i64, ptr %84, align 8
  call void @add_assoc_long_ex(ptr noundef %1923, ptr noundef %1924, i64 noundef %1926, i64 noundef %1927) #10
  %1928 = load ptr, ptr %171, align 8
  %1929 = getelementptr inbounds [65536 x i8], ptr %1928, i64 0, i64 0
  %1930 = load ptr, ptr %170, align 8
  %1931 = load ptr, ptr %169, align 8
  %1932 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %1933 = call i32 @dn_expand(ptr noundef %1929, ptr noundef %1930, ptr noundef %1931, ptr noundef %1932, i32 noundef 1022) #10
  %1934 = sext i32 %1933 to i64
  store i64 %1934, ptr %180, align 8
  %1935 = load i64, ptr %180, align 8
  %1936 = icmp slt i64 %1935, 0
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1920
  store ptr null, ptr %168, align 8
  br label %2159

1938:                                             ; preds = %1920
  %1939 = load i64, ptr %180, align 8
  %1940 = load ptr, ptr %169, align 8
  %1941 = getelementptr inbounds i8, ptr %1940, i64 %1939
  store ptr %1941, ptr %169, align 8
  %1942 = load ptr, ptr %175, align 8
  %1943 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %1942, ptr %154, align 8
  store ptr @.str.34, ptr %155, align 8
  store ptr %1943, ptr %156, align 8
  %1944 = load ptr, ptr %154, align 8
  %1945 = load ptr, ptr %155, align 8
  %1946 = load ptr, ptr %155, align 8
  %1947 = call i64 @strlen(ptr noundef %1946) #12
  %1948 = load ptr, ptr %156, align 8
  call void @add_assoc_string_ex(ptr noundef %1944, ptr noundef %1945, i64 noundef %1947, ptr noundef %1948) #10
  br label %2157

1949:                                             ; preds = %420
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %169, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 4
  %1953 = load ptr, ptr %170, align 8
  %1954 = icmp ugt ptr %1952, %1953
  br i1 %1954, label %1955, label %1956

1955:                                             ; preds = %1950
  store ptr null, ptr %168, align 8
  br label %2159

1956:                                             ; preds = %1950
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %175, align 8
  store ptr %1958, ptr %157, align 8
  store ptr @.str.29, ptr %158, align 8
  store ptr @.str.16, ptr %159, align 8
  %1959 = load ptr, ptr %157, align 8
  %1960 = load ptr, ptr %158, align 8
  %1961 = load ptr, ptr %158, align 8
  %1962 = call i64 @strlen(ptr noundef %1961) #12
  %1963 = load ptr, ptr %159, align 8
  call void @add_assoc_string_ex(ptr noundef %1959, ptr noundef %1960, i64 noundef %1962, ptr noundef %1963) #10
  br label %1964

1964:                                             ; preds = %1957
  %1965 = load ptr, ptr %169, align 8
  store ptr %1965, ptr %211, align 8
  %1966 = load ptr, ptr %211, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 0
  %1968 = load i8, ptr %1967, align 1
  %1969 = zext i8 %1968 to i16
  %1970 = zext i16 %1969 to i32
  %1971 = shl i32 %1970, 8
  %1972 = load ptr, ptr %211, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 1
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i16
  %1976 = zext i16 %1975 to i32
  %1977 = or i32 %1971, %1976
  %1978 = sext i32 %1977 to i64
  store i64 %1978, ptr %180, align 8
  %1979 = load ptr, ptr %169, align 8
  %1980 = getelementptr inbounds i8, ptr %1979, i64 2
  store ptr %1980, ptr %169, align 8
  br label %1981

1981:                                             ; preds = %1964
  %1982 = load ptr, ptr %175, align 8
  %1983 = load i64, ptr %180, align 8
  store ptr %1982, ptr %85, align 8
  store ptr @.str.56, ptr %86, align 8
  store i64 %1983, ptr %87, align 8
  %1984 = load ptr, ptr %85, align 8
  %1985 = load ptr, ptr %86, align 8
  %1986 = load ptr, ptr %86, align 8
  %1987 = call i64 @strlen(ptr noundef %1986) #12
  %1988 = load i64, ptr %87, align 8
  call void @add_assoc_long_ex(ptr noundef %1984, ptr noundef %1985, i64 noundef %1987, i64 noundef %1988) #10
  br label %1989

1989:                                             ; preds = %1981
  %1990 = load ptr, ptr %169, align 8
  store ptr %1990, ptr %212, align 8
  %1991 = load ptr, ptr %212, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i64 0
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i16
  %1995 = zext i16 %1994 to i32
  %1996 = shl i32 %1995, 8
  %1997 = load ptr, ptr %212, align 8
  %1998 = getelementptr inbounds i8, ptr %1997, i64 1
  %1999 = load i8, ptr %1998, align 1
  %2000 = zext i8 %1999 to i16
  %2001 = zext i16 %2000 to i32
  %2002 = or i32 %1996, %2001
  %2003 = sext i32 %2002 to i64
  store i64 %2003, ptr %180, align 8
  %2004 = load ptr, ptr %169, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 2
  store ptr %2005, ptr %169, align 8
  br label %2006

2006:                                             ; preds = %1989
  %2007 = load ptr, ptr %175, align 8
  %2008 = load i64, ptr %180, align 8
  store ptr %2007, ptr %88, align 8
  store ptr @.str.57, ptr %89, align 8
  store i64 %2008, ptr %90, align 8
  %2009 = load ptr, ptr %88, align 8
  %2010 = load ptr, ptr %89, align 8
  %2011 = load ptr, ptr %89, align 8
  %2012 = call i64 @strlen(ptr noundef %2011) #12
  %2013 = load i64, ptr %90, align 8
  call void @add_assoc_long_ex(ptr noundef %2009, ptr noundef %2010, i64 noundef %2012, i64 noundef %2013) #10
  br label %2014

2014:                                             ; preds = %2006
  %2015 = load ptr, ptr %169, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 1
  %2017 = load ptr, ptr %170, align 8
  %2018 = icmp ugt ptr %2016, %2017
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2014
  store ptr null, ptr %168, align 8
  br label %2159

2020:                                             ; preds = %2014
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr %169, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 0
  %2024 = load i8, ptr %2023, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = and i32 %2025, 255
  %2027 = sext i32 %2026 to i64
  store i64 %2027, ptr %180, align 8
  %2028 = load ptr, ptr %169, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i32 1
  store ptr %2029, ptr %169, align 8
  br label %2030

2030:                                             ; preds = %2021
  %2031 = load ptr, ptr %169, align 8
  %2032 = load i64, ptr %180, align 8
  %2033 = getelementptr inbounds i8, ptr %2031, i64 %2032
  %2034 = load ptr, ptr %170, align 8
  %2035 = icmp ugt ptr %2033, %2034
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %2030
  store ptr null, ptr %168, align 8
  br label %2159

2037:                                             ; preds = %2030
  br label %2038

2038:                                             ; preds = %2037
  %2039 = load ptr, ptr %175, align 8
  %2040 = load ptr, ptr %169, align 8
  %2041 = load i64, ptr %180, align 8
  store ptr %2039, ptr %34, align 8
  store ptr @.str.38, ptr %35, align 8
  store ptr %2040, ptr %36, align 8
  store i64 %2041, ptr %37, align 8
  %2042 = load ptr, ptr %34, align 8
  %2043 = load ptr, ptr %35, align 8
  %2044 = load ptr, ptr %35, align 8
  %2045 = call i64 @strlen(ptr noundef %2044) #12
  %2046 = load ptr, ptr %36, align 8
  %2047 = load i64, ptr %37, align 8
  call void @add_assoc_stringl_ex(ptr noundef %2042, ptr noundef %2043, i64 noundef %2045, ptr noundef %2046, i64 noundef %2047) #10
  %2048 = load i64, ptr %180, align 8
  %2049 = load ptr, ptr %169, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 %2048
  store ptr %2050, ptr %169, align 8
  br label %2051

2051:                                             ; preds = %2038
  %2052 = load ptr, ptr %169, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 1
  %2054 = load ptr, ptr %170, align 8
  %2055 = icmp ugt ptr %2053, %2054
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2051
  store ptr null, ptr %168, align 8
  br label %2159

2057:                                             ; preds = %2051
  br label %2058

2058:                                             ; preds = %2057
  %2059 = load ptr, ptr %169, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 0
  %2061 = load i8, ptr %2060, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = and i32 %2062, 255
  %2064 = sext i32 %2063 to i64
  store i64 %2064, ptr %180, align 8
  %2065 = load ptr, ptr %169, align 8
  %2066 = getelementptr inbounds i8, ptr %2065, i32 1
  store ptr %2066, ptr %169, align 8
  br label %2067

2067:                                             ; preds = %2058
  %2068 = load ptr, ptr %169, align 8
  %2069 = load i64, ptr %180, align 8
  %2070 = getelementptr inbounds i8, ptr %2068, i64 %2069
  %2071 = load ptr, ptr %170, align 8
  %2072 = icmp ugt ptr %2070, %2071
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2067
  store ptr null, ptr %168, align 8
  br label %2159

2074:                                             ; preds = %2067
  br label %2075

2075:                                             ; preds = %2074
  %2076 = load ptr, ptr %175, align 8
  %2077 = load ptr, ptr %169, align 8
  %2078 = load i64, ptr %180, align 8
  store ptr %2076, ptr %38, align 8
  store ptr @.str.58, ptr %39, align 8
  store ptr %2077, ptr %40, align 8
  store i64 %2078, ptr %41, align 8
  %2079 = load ptr, ptr %38, align 8
  %2080 = load ptr, ptr %39, align 8
  %2081 = load ptr, ptr %39, align 8
  %2082 = call i64 @strlen(ptr noundef %2081) #12
  %2083 = load ptr, ptr %40, align 8
  %2084 = load i64, ptr %41, align 8
  call void @add_assoc_stringl_ex(ptr noundef %2079, ptr noundef %2080, i64 noundef %2082, ptr noundef %2083, i64 noundef %2084) #10
  %2085 = load i64, ptr %180, align 8
  %2086 = load ptr, ptr %169, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 %2085
  store ptr %2087, ptr %169, align 8
  br label %2088

2088:                                             ; preds = %2075
  %2089 = load ptr, ptr %169, align 8
  %2090 = getelementptr inbounds i8, ptr %2089, i64 1
  %2091 = load ptr, ptr %170, align 8
  %2092 = icmp ugt ptr %2090, %2091
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %2088
  store ptr null, ptr %168, align 8
  br label %2159

2094:                                             ; preds = %2088
  br label %2095

2095:                                             ; preds = %2094
  %2096 = load ptr, ptr %169, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 0
  %2098 = load i8, ptr %2097, align 1
  %2099 = zext i8 %2098 to i32
  %2100 = and i32 %2099, 255
  %2101 = sext i32 %2100 to i64
  store i64 %2101, ptr %180, align 8
  %2102 = load ptr, ptr %169, align 8
  %2103 = getelementptr inbounds i8, ptr %2102, i32 1
  store ptr %2103, ptr %169, align 8
  br label %2104

2104:                                             ; preds = %2095
  %2105 = load ptr, ptr %169, align 8
  %2106 = load i64, ptr %180, align 8
  %2107 = getelementptr inbounds i8, ptr %2105, i64 %2106
  %2108 = load ptr, ptr %170, align 8
  %2109 = icmp ugt ptr %2107, %2108
  br i1 %2109, label %2110, label %2111

2110:                                             ; preds = %2104
  store ptr null, ptr %168, align 8
  br label %2159

2111:                                             ; preds = %2104
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load ptr, ptr %175, align 8
  %2114 = load ptr, ptr %169, align 8
  %2115 = load i64, ptr %180, align 8
  store ptr %2113, ptr %42, align 8
  store ptr @.str.59, ptr %43, align 8
  store ptr %2114, ptr %44, align 8
  store i64 %2115, ptr %45, align 8
  %2116 = load ptr, ptr %42, align 8
  %2117 = load ptr, ptr %43, align 8
  %2118 = load ptr, ptr %43, align 8
  %2119 = call i64 @strlen(ptr noundef %2118) #12
  %2120 = load ptr, ptr %44, align 8
  %2121 = load i64, ptr %45, align 8
  call void @add_assoc_stringl_ex(ptr noundef %2116, ptr noundef %2117, i64 noundef %2119, ptr noundef %2120, i64 noundef %2121) #10
  %2122 = load i64, ptr %180, align 8
  %2123 = load ptr, ptr %169, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 %2122
  store ptr %2124, ptr %169, align 8
  %2125 = load ptr, ptr %171, align 8
  %2126 = getelementptr inbounds [65536 x i8], ptr %2125, i64 0, i64 0
  %2127 = load ptr, ptr %170, align 8
  %2128 = load ptr, ptr %169, align 8
  %2129 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %2130 = call i32 @dn_expand(ptr noundef %2126, ptr noundef %2127, ptr noundef %2128, ptr noundef %2129, i32 noundef 1022) #10
  %2131 = sext i32 %2130 to i64
  store i64 %2131, ptr %180, align 8
  %2132 = load i64, ptr %180, align 8
  %2133 = icmp slt i64 %2132, 0
  br i1 %2133, label %2134, label %2135

2134:                                             ; preds = %2112
  store ptr null, ptr %168, align 8
  br label %2159

2135:                                             ; preds = %2112
  %2136 = load i64, ptr %180, align 8
  %2137 = load ptr, ptr %169, align 8
  %2138 = getelementptr inbounds i8, ptr %2137, i64 %2136
  store ptr %2138, ptr %169, align 8
  %2139 = load ptr, ptr %175, align 8
  %2140 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %2139, ptr %160, align 8
  store ptr @.str.60, ptr %161, align 8
  store ptr %2140, ptr %162, align 8
  %2141 = load ptr, ptr %160, align 8
  %2142 = load ptr, ptr %161, align 8
  %2143 = load ptr, ptr %161, align 8
  %2144 = call i64 @strlen(ptr noundef %2143) #12
  %2145 = load ptr, ptr %162, align 8
  call void @add_assoc_string_ex(ptr noundef %2141, ptr noundef %2142, i64 noundef %2144, ptr noundef %2145) #10
  br label %2157

2146:                                             ; preds = %420
  %2147 = load ptr, ptr %175, align 8
  call void @zval_ptr_dtor(ptr noundef %2147)
  br label %2148

2148:                                             ; preds = %2146
  %2149 = load ptr, ptr %175, align 8
  %2150 = getelementptr inbounds %struct._zval_struct, ptr %2149, i32 0, i32 1
  store i32 0, ptr %2150, align 8
  br label %2151

2151:                                             ; preds = %2148
  %2152 = load i16, ptr %178, align 2
  %2153 = zext i16 %2152 to i32
  %2154 = load ptr, ptr %169, align 8
  %2155 = sext i32 %2153 to i64
  %2156 = getelementptr inbounds i8, ptr %2154, i64 %2155
  store ptr %2156, ptr %169, align 8
  br label %2157

2157:                                             ; preds = %2151, %2135, %1938, %1837, %1600, %1503, %1251, %729, %631, %554, %431
  %2158 = load ptr, ptr %169, align 8
  store ptr %2158, ptr %168, align 8
  br label %2159

2159:                                             ; preds = %2157, %2134, %2110, %2093, %2073, %2056, %2036, %2019, %1955, %1937, %1844, %1825, %1720, %1629, %1518, %1333, %1316, %1295, %727, %714, %694, %678, %656, %629, %613, %593, %577, %553, %474, %429, %394, %355, %345, %336, %330, %237, %227
  %2160 = load ptr, ptr %168, align 8
  ret ptr %2160
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca %union.querybuf, align 4
  %60 = alloca [1024 x i8], align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca %struct.__res_state, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store ptr null, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 65536, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 1024, i1 false)
  store ptr %65, ptr %66, align 8
  br label %82

82:                                               ; preds = %2
  store i32 0, ptr %67, align 4
  store i32 2, ptr %68, align 4
  store i32 3, ptr %69, align 4
  %83 = load ptr, ptr %49, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %70, align 4
  store i32 0, ptr %71, align 4
  store ptr null, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store ptr null, ptr %75, align 8
  store i8 0, ptr %76, align 1
  store i8 0, ptr %77, align 1
  store i32 0, ptr %78, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %70, align 4
  %89 = load i32, ptr %68, align 4
  %90 = icmp ult i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %70, align 4
  %98 = load i32, ptr %69, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96, %87
  %106 = load i32, ptr %68, align 4
  %107 = load i32, ptr %69, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %106, i32 noundef %107)
  store i32 1, ptr %78, align 4
  br label %349

108:                                              ; preds = %96
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 4
  store ptr %110, ptr %72, align 8
  %111 = load i32, ptr %71, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %71, align 4
  %113 = load i32, ptr %71, align 4
  %114 = load i32, ptr %68, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load i8, ptr %77, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %108
  %122 = phi i1 [ true, %108 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %71, align 4
  %124 = load i32, ptr %68, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %77, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %77, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i32, ptr %71, align 4
  %137 = load i32, ptr %70, align 4
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %349

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %72, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %72, align 8
  %149 = load ptr, ptr %72, align 8
  store ptr %149, ptr %73, align 8
  %150 = load ptr, ptr %73, align 8
  %151 = load i32, ptr %71, align 4
  store ptr %150, ptr %43, align 8
  store ptr %51, ptr %44, align 8
  store ptr %52, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i32 %151, ptr %47, align 4
  %152 = load ptr, ptr %43, align 8
  %153 = load i8, ptr %46, align 1
  %154 = trunc i8 %153 to i1
  %155 = load i32, ptr %47, align 4
  store ptr %152, ptr %38, align 8
  store ptr %48, ptr %39, align 8
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %40, align 1
  store i32 %155, ptr %41, align 4
  %157 = load ptr, ptr %38, align 8
  %158 = load ptr, ptr %39, align 8
  %159 = load i8, ptr %40, align 1
  %160 = trunc i8 %159 to i1
  %161 = load i32, ptr %41, align 4
  store ptr %157, ptr %22, align 8
  store ptr %158, ptr %23, align 8
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %24, align 1
  store i32 %161, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %163 = load ptr, ptr %22, align 8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %173

169:                                              ; preds = %146
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %23, align 8
  store ptr %171, ptr %172, align 8
  br label %198

173:                                              ; preds = %146
  %174 = load i8, ptr %24, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %22, align 8
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %23, align 8
  store ptr null, ptr %184, align 8
  br label %198

185:                                              ; preds = %176, %173
  %186 = load i8, ptr %26, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = load i32, ptr %25, align 4
  %192 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %189, ptr noundef %190, i32 noundef %191) #10
  store i1 %192, ptr %21, align 1
  br label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr %25, align 4
  %197 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %194, ptr noundef %195, i32 noundef %196) #10
  store i1 %197, ptr %21, align 1
  br label %199

198:                                              ; preds = %183, %169
  store i1 true, ptr %21, align 1
  br label %199

199:                                              ; preds = %198, %193, %188
  %200 = load i1, ptr %21, align 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  store i1 false, ptr %42, align 1
  br label %221

202:                                              ; preds = %199
  %203 = load i8, ptr %46, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %48, align 8
  %207 = icmp ne ptr %206, null
  %208 = xor i1 %207, true
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %44, align 8
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %45, align 8
  store i64 0, ptr %211, align 8
  br label %220

212:                                              ; preds = %205, %202
  %213 = load ptr, ptr %48, align 8
  %214 = getelementptr inbounds %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %44, align 8
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %48, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %45, align 8
  store i64 %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %212, %209
  store i1 true, ptr %42, align 1
  br label %221

221:                                              ; preds = %220, %201
  %222 = load i1, ptr %42, align 1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 4, ptr %74, align 4
  store i32 9, ptr %78, align 4
  br label %349

230:                                              ; preds = %221
  %231 = load i32, ptr %71, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %71, align 4
  %233 = load i32, ptr %71, align 4
  %234 = load i32, ptr %68, align 4
  %235 = icmp ule i32 %233, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = load i8, ptr %77, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = icmp eq i32 %239, 1
  br label %241

241:                                              ; preds = %236, %230
  %242 = phi i1 [ true, %230 ], [ %240, %236 ]
  call void @llvm.assume(i1 %242)
  %243 = load i32, ptr %71, align 4
  %244 = load i32, ptr %68, align 4
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load i8, ptr %77, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %249, 0
  br label %251

251:                                              ; preds = %246, %241
  %252 = phi i1 [ true, %241 ], [ %250, %246 ]
  call void @llvm.assume(i1 %252)
  %253 = load i8, ptr %77, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load i32, ptr %71, align 4
  %257 = load i32, ptr %70, align 4
  %258 = icmp ugt i32 %256, %257
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  br label %349

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %251
  %267 = load ptr, ptr %72, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 1
  store ptr %268, ptr %72, align 8
  %269 = load ptr, ptr %72, align 8
  store ptr %269, ptr %73, align 8
  %270 = load ptr, ptr %73, align 8
  store ptr %270, ptr %32, align 8
  store ptr %53, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %271 = load i8, ptr %34, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load ptr, ptr %32, align 8
  store ptr %274, ptr %29, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %283

281:                                              ; preds = %273, %266
  %282 = load ptr, ptr %32, align 8
  br label %283

283:                                              ; preds = %281, %280
  %284 = phi ptr [ null, %280 ], [ %282, %281 ]
  %285 = load ptr, ptr %33, align 8
  store ptr %284, ptr %285, align 8
  store i8 1, ptr %77, align 1
  %286 = load i32, ptr %71, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %71, align 4
  %288 = load i32, ptr %71, align 4
  %289 = load i32, ptr %68, align 4
  %290 = icmp ule i32 %288, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %283
  %292 = load i8, ptr %77, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = icmp eq i32 %294, 1
  br label %296

296:                                              ; preds = %291, %283
  %297 = phi i1 [ true, %283 ], [ %295, %291 ]
  call void @llvm.assume(i1 %297)
  %298 = load i32, ptr %71, align 4
  %299 = load i32, ptr %68, align 4
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load i8, ptr %77, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i32
  %305 = icmp eq i32 %304, 0
  br label %306

306:                                              ; preds = %301, %296
  %307 = phi i1 [ true, %296 ], [ %305, %301 ]
  call void @llvm.assume(i1 %307)
  %308 = load i8, ptr %77, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load i32, ptr %71, align 4
  %312 = load i32, ptr %70, align 4
  %313 = icmp ugt i32 %311, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  br label %349

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %306
  %322 = load ptr, ptr %72, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 1
  store ptr %323, ptr %72, align 8
  %324 = load ptr, ptr %72, align 8
  store ptr %324, ptr %73, align 8
  %325 = load ptr, ptr %73, align 8
  store ptr %325, ptr %35, align 8
  store ptr %54, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %326 = load i8, ptr %37, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %336

328:                                              ; preds = %321
  %329 = load ptr, ptr %35, align 8
  store ptr %329, ptr %28, align 8
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %338

336:                                              ; preds = %328, %321
  %337 = load ptr, ptr %35, align 8
  br label %338

338:                                              ; preds = %336, %335
  %339 = phi ptr [ null, %335 ], [ %337, %336 ]
  %340 = load ptr, ptr %36, align 8
  store ptr %339, ptr %340, align 8
  %341 = load i32, ptr %71, align 4
  %342 = load i32, ptr %69, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %69, align 4
  %346 = icmp eq i32 %345, -1
  br label %347

347:                                              ; preds = %344, %338
  %348 = phi i1 [ true, %338 ], [ %346, %344 ]
  call void @llvm.assume(i1 %348)
  br label %349

349:                                              ; preds = %347, %319, %264, %229, %144, %105
  %350 = load i32, ptr %78, align 4
  %351 = icmp ne i32 %350, 0
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %349
  %358 = load i32, ptr %78, align 4
  %359 = load i32, ptr %71, align 4
  %360 = load ptr, ptr %75, align 8
  %361 = load i32, ptr %74, align 4
  %362 = load ptr, ptr %73, align 8
  call void @zend_wrong_parameter_error(i32 noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, ptr noundef %362)
  br label %712

363:                                              ; preds = %349
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %53, align 8
  store ptr %365, ptr %30, align 8
  %366 = load ptr, ptr %30, align 8
  store ptr %366, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %367 = load i32, ptr %14, align 4
  %368 = call i1 @llvm.is.constant.i32(i32 %367)
  br i1 %368, label %369, label %379

369:                                              ; preds = %364
  %370 = load i32, ptr %14, align 4
  %371 = icmp ule i32 %370, 8
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call ptr @_zend_new_array_0() #10
  br label %377

374:                                              ; preds = %369
  %375 = load i32, ptr %14, align 4
  %376 = call ptr @_zend_new_array(i32 noundef %375) #10
  br label %377

377:                                              ; preds = %374, %372
  %378 = phi ptr [ %373, %372 ], [ %376, %374 ]
  br label %382

379:                                              ; preds = %364
  %380 = load i32, ptr %14, align 4
  %381 = call ptr @_zend_new_array(i32 noundef %380) #10
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi ptr [ %378, %377 ], [ %381, %379 ]
  store ptr %383, ptr %15, align 8
  %384 = load ptr, ptr %13, align 8
  store ptr %384, ptr %11, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 10
  br i1 %389, label %390, label %409

390:                                              ; preds = %382
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %16, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds %struct._zend_reference, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %406

397:                                              ; preds = %390
  %398 = load ptr, ptr %16, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %398, ptr noundef %399) #10
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store ptr null, ptr %12, align 8
  br label %418

403:                                              ; preds = %397
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds %struct._zend_reference, ptr %404, i32 0, i32 1
  store ptr %405, ptr %12, align 8
  br label %418

406:                                              ; preds = %390
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct._zend_reference, ptr %407, i32 0, i32 1
  store ptr %408, ptr %13, align 8
  br label %409

409:                                              ; preds = %406, %382
  %410 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %410) #10
  %411 = load ptr, ptr %15, align 8
  store ptr %411, ptr %17, align 8
  %412 = load ptr, ptr %13, align 8
  store ptr %412, ptr %18, align 8
  %413 = load ptr, ptr %17, align 8
  %414 = load ptr, ptr %18, align 8
  store ptr %413, ptr %414, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  store i32 775, ptr %416, align 8
  %417 = load ptr, ptr %13, align 8
  store ptr %417, ptr %12, align 8
  br label %418

418:                                              ; preds = %409, %403, %402
  %419 = load ptr, ptr %12, align 8
  store ptr %419, ptr %53, align 8
  %420 = load ptr, ptr %53, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  call void @llvm.assume(i1 %426)
  br label %712

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %418
  %429 = load ptr, ptr %54, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %496

431:                                              ; preds = %428
  %432 = load ptr, ptr %54, align 8
  store ptr %432, ptr %31, align 8
  %433 = load ptr, ptr %31, align 8
  store ptr %433, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %434 = load i32, ptr %6, align 4
  %435 = call i1 @llvm.is.constant.i32(i32 %434)
  br i1 %435, label %436, label %446

436:                                              ; preds = %431
  %437 = load i32, ptr %6, align 4
  %438 = icmp ule i32 %437, 8
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call ptr @_zend_new_array_0() #10
  br label %444

441:                                              ; preds = %436
  %442 = load i32, ptr %6, align 4
  %443 = call ptr @_zend_new_array(i32 noundef %442) #10
  br label %444

444:                                              ; preds = %441, %439
  %445 = phi ptr [ %440, %439 ], [ %443, %441 ]
  br label %449

446:                                              ; preds = %431
  %447 = load i32, ptr %6, align 4
  %448 = call ptr @_zend_new_array(i32 noundef %447) #10
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi ptr [ %445, %444 ], [ %448, %446 ]
  store ptr %450, ptr %7, align 8
  %451 = load ptr, ptr %5, align 8
  store ptr %451, ptr %3, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 10
  br i1 %456, label %457, label %476

457:                                              ; preds = %449
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %8, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct._zend_reference, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %473

464:                                              ; preds = %457
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %465, ptr noundef %466) #10
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store ptr null, ptr %4, align 8
  br label %485

470:                                              ; preds = %464
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct._zend_reference, ptr %471, i32 0, i32 1
  store ptr %472, ptr %4, align 8
  br label %485

473:                                              ; preds = %457
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct._zend_reference, ptr %474, i32 0, i32 1
  store ptr %475, ptr %5, align 8
  br label %476

476:                                              ; preds = %473, %449
  %477 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %477) #10
  %478 = load ptr, ptr %7, align 8
  store ptr %478, ptr %9, align 8
  %479 = load ptr, ptr %5, align 8
  store ptr %479, ptr %10, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = load ptr, ptr %10, align 8
  store ptr %480, ptr %481, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  store i32 775, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  store ptr %484, ptr %4, align 8
  br label %485

485:                                              ; preds = %476, %470, %469
  %486 = load ptr, ptr %4, align 8
  store ptr %486, ptr %54, align 8
  %487 = load ptr, ptr %54, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  call void @llvm.assume(i1 %493)
  br label %712

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494, %485
  br label %496

496:                                              ; preds = %495, %428
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 568, i1 false)
  %497 = load ptr, ptr %66, align 8
  %498 = call i32 @__res_ninit(ptr noundef %497) #10
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %50, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 2, ptr %504, align 8
  br label %505

505:                                              ; preds = %502
  br label %712

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %496
  %508 = load ptr, ptr %66, align 8
  %509 = load ptr, ptr %51, align 8
  %510 = getelementptr inbounds [65536 x i8], ptr %59, i64 0, i64 0
  %511 = call i32 @res_nsearch(ptr noundef %508, ptr noundef %509, i32 noundef 1, i32 noundef 15, ptr noundef %510, i32 noundef 65536) #10
  store i32 %511, ptr %64, align 4
  %512 = load i32, ptr %64, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %507
  %515 = load ptr, ptr %66, align 8
  call void @__res_nclose(ptr noundef %515) #10
  %516 = load ptr, ptr %66, align 8
  call void @_php_dns_free_res(ptr noundef %516)
  br label %517

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds %struct._zval_struct, ptr %519, i32 0, i32 1
  store i32 2, ptr %520, align 8
  br label %521

521:                                              ; preds = %518
  br label %712

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522, %507
  store ptr %59, ptr %61, align 8
  %524 = getelementptr inbounds [65536 x i8], ptr %59, i64 0, i64 0
  %525 = getelementptr inbounds i8, ptr %524, i64 12
  store ptr %525, ptr %62, align 8
  %526 = getelementptr inbounds [65536 x i8], ptr %59, i64 0, i64 0
  %527 = load i32, ptr %64, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  store ptr %529, ptr %63, align 8
  %530 = load ptr, ptr %61, align 8
  %531 = load i96, ptr %530, align 4
  %532 = lshr i96 %531, 32
  %533 = and i96 %532, 65535
  %534 = trunc i96 %533 to i32
  %535 = trunc i32 %534 to i16
  %536 = call zeroext i16 @ntohs(i16 noundef zeroext %535) #11
  %537 = zext i16 %536 to i32
  store i32 %537, ptr %56, align 4
  br label %538

538:                                              ; preds = %557, %523
  %539 = load i32, ptr %56, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %56, align 4
  %541 = icmp ne i32 %539, 0
  br i1 %541, label %542, label %563

542:                                              ; preds = %538
  %543 = load ptr, ptr %62, align 8
  %544 = load ptr, ptr %63, align 8
  %545 = call i32 @dn_skipname(ptr noundef %543, ptr noundef %544) #10
  store i32 %545, ptr %64, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %542
  %548 = load ptr, ptr %66, align 8
  call void @__res_nclose(ptr noundef %548) #10
  %549 = load ptr, ptr %66, align 8
  call void @_php_dns_free_res(ptr noundef %549)
  br label %550

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %50, align 8
  %553 = getelementptr inbounds %struct._zval_struct, ptr %552, i32 0, i32 1
  store i32 2, ptr %553, align 8
  br label %554

554:                                              ; preds = %551
  br label %712

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555, %542
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %64, align 4
  %559 = add nsw i32 %558, 4
  %560 = load ptr, ptr %62, align 8
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %62, align 8
  br label %538

563:                                              ; preds = %538
  %564 = load ptr, ptr %61, align 8
  %565 = load i96, ptr %564, align 4
  %566 = lshr i96 %565, 48
  %567 = and i96 %566, 65535
  %568 = trunc i96 %567 to i32
  %569 = trunc i32 %568 to i16
  %570 = call zeroext i16 @ntohs(i16 noundef zeroext %569) #11
  %571 = zext i16 %570 to i32
  store i32 %571, ptr %55, align 4
  br label %572

572:                                              ; preds = %695, %641, %563
  %573 = load i32, ptr %55, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %55, align 4
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load ptr, ptr %62, align 8
  %578 = load ptr, ptr %63, align 8
  %579 = icmp ult ptr %577, %578
  br label %580

580:                                              ; preds = %576, %572
  %581 = phi i1 [ false, %572 ], [ %579, %576 ]
  br i1 %581, label %582, label %696

582:                                              ; preds = %580
  %583 = load ptr, ptr %62, align 8
  %584 = load ptr, ptr %63, align 8
  %585 = call i32 @dn_skipname(ptr noundef %583, ptr noundef %584) #10
  store i32 %585, ptr %64, align 4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %582
  %588 = load ptr, ptr %66, align 8
  call void @__res_nclose(ptr noundef %588) #10
  %589 = load ptr, ptr %66, align 8
  call void @_php_dns_free_res(ptr noundef %589)
  br label %590

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %50, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 1
  store i32 2, ptr %593, align 8
  br label %594

594:                                              ; preds = %591
  br label %712

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595, %582
  %597 = load i32, ptr %64, align 4
  %598 = load ptr, ptr %62, align 8
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i8, ptr %598, i64 %599
  store ptr %600, ptr %62, align 8
  br label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %62, align 8
  store ptr %602, ptr %79, align 8
  %603 = load ptr, ptr %79, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 0
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = shl i32 %607, 8
  %609 = load ptr, ptr %79, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i16
  %613 = zext i16 %612 to i32
  %614 = or i32 %608, %613
  %615 = trunc i32 %614 to i16
  store i16 %615, ptr %57, align 2
  %616 = load ptr, ptr %62, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %617, ptr %62, align 8
  br label %618

618:                                              ; preds = %601
  %619 = load ptr, ptr %62, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 6
  store ptr %620, ptr %62, align 8
  br label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %62, align 8
  store ptr %622, ptr %80, align 8
  %623 = load ptr, ptr %80, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 0
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i16
  %627 = zext i16 %626 to i32
  %628 = shl i32 %627, 8
  %629 = load ptr, ptr %80, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i16
  %633 = zext i16 %632 to i32
  %634 = or i32 %628, %633
  store i32 %634, ptr %64, align 4
  %635 = load ptr, ptr %62, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 2
  store ptr %636, ptr %62, align 8
  br label %637

637:                                              ; preds = %621
  %638 = load i16, ptr %57, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp ne i32 %639, 15
  br i1 %640, label %641, label %646

641:                                              ; preds = %637
  %642 = load i32, ptr %64, align 4
  %643 = load ptr, ptr %62, align 8
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store ptr %645, ptr %62, align 8
  br label %572

646:                                              ; preds = %637
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %62, align 8
  store ptr %648, ptr %81, align 8
  %649 = load ptr, ptr %81, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 0
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = zext i16 %652 to i32
  %654 = shl i32 %653, 8
  %655 = load ptr, ptr %81, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i16
  %659 = zext i16 %658 to i32
  %660 = or i32 %654, %659
  %661 = trunc i32 %660 to i16
  store i16 %661, ptr %58, align 2
  %662 = load ptr, ptr %62, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 2
  store ptr %663, ptr %62, align 8
  br label %664

664:                                              ; preds = %647
  %665 = getelementptr inbounds [65536 x i8], ptr %59, i64 0, i64 0
  %666 = load ptr, ptr %63, align 8
  %667 = load ptr, ptr %62, align 8
  %668 = getelementptr inbounds [1024 x i8], ptr %60, i64 0, i64 0
  %669 = call i32 @dn_expand(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, i32 noundef 1023) #10
  store i32 %669, ptr %64, align 4
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %680

671:                                              ; preds = %664
  %672 = load ptr, ptr %66, align 8
  call void @__res_nclose(ptr noundef %672) #10
  %673 = load ptr, ptr %66, align 8
  call void @_php_dns_free_res(ptr noundef %673)
  br label %674

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %50, align 8
  %677 = getelementptr inbounds %struct._zval_struct, ptr %676, i32 0, i32 1
  store i32 2, ptr %677, align 8
  br label %678

678:                                              ; preds = %675
  br label %712

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679, %664
  %681 = load i32, ptr %64, align 4
  %682 = load ptr, ptr %62, align 8
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds i8, ptr %682, i64 %683
  store ptr %684, ptr %62, align 8
  %685 = load ptr, ptr %53, align 8
  %686 = getelementptr inbounds [1024 x i8], ptr %60, i64 0, i64 0
  %687 = call i32 @add_next_index_string(ptr noundef %685, ptr noundef %686)
  %688 = load ptr, ptr %54, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %695

690:                                              ; preds = %680
  %691 = load ptr, ptr %54, align 8
  %692 = load i16, ptr %58, align 2
  %693 = zext i16 %692 to i64
  %694 = call i32 @add_next_index_long(ptr noundef %691, i64 noundef %693)
  br label %695

695:                                              ; preds = %690, %680
  br label %572

696:                                              ; preds = %580
  %697 = load ptr, ptr %66, align 8
  call void @__res_nclose(ptr noundef %697) #10
  %698 = load ptr, ptr %66, align 8
  call void @_php_dns_free_res(ptr noundef %698)
  br label %699

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %53, align 8
  %702 = getelementptr inbounds %struct._zval_struct, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %27, align 8
  %704 = load ptr, ptr %27, align 8
  %705 = getelementptr inbounds %struct._zend_array, ptr %704, i32 0, i32 5
  %706 = load i32, ptr %705, align 4
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 3, i32 2
  %709 = load ptr, ptr %50, align 8
  %710 = getelementptr inbounds %struct._zval_struct, ptr %709, i32 0, i32 1
  store i32 %708, ptr %710, align 8
  br label %711

711:                                              ; preds = %700
  br label %712

712:                                              ; preds = %711, %678, %594, %554, %521, %505, %490, %423, %357
  ret void
}

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array(i32 noundef) #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
