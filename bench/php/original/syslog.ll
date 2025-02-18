target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@basic_globals = external global %struct._php_basic_globals, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_syslog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_syslog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_closelog()
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  call void @free(ptr noundef %8) #7
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %2
  ret i32 0
}

declare void @php_closelog() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_openlog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %26, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %218

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !37
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %218

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !37
  %92 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %92, ptr %15, align 8, !tbaa !37
  %93 = load ptr, ptr %15, align 8, !tbaa !37
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_string(ptr noundef %93, ptr noundef %5, ptr noundef %8, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

104:                                              ; preds = %89
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %218

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !37
  %144 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %144, ptr %15, align 8, !tbaa !37
  %145 = load ptr, ptr %15, align 8, !tbaa !37
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !4
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i1 [ true, %156 ], [ %166, %162 ]
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ true, %167 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %19, align 1, !tbaa !40, !range !41, !noundef !42
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !4
  %183 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp ugt i32 %182, %183
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %218

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %14, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %14, align 8, !tbaa !37
  %196 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %196, ptr %15, align 8, !tbaa !37
  %197 = load ptr, ptr %15, align 8, !tbaa !37
  %198 = load i32, ptr %13, align 4, !tbaa !4
  %199 = call zeroext i1 @zend_parse_arg_long(ptr noundef %197, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %198)
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

208:                                              ; preds = %193
  %209 = load i32, ptr %13, align 4, !tbaa !4
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi i1 [ true, %208 ], [ %214, %212 ]
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %207, %191, %155, %139, %103, %87, %47
  %219 = load i32, ptr %20, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %20, align 4, !tbaa !4
  %229 = load i32, ptr %13, align 4, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !39
  %231 = load i32, ptr %16, align 4, !tbaa !4
  %232 = load ptr, ptr %15, align 8, !tbaa !37
  call void @zend_wrong_parameter_error(i32 noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 1, ptr %21, align 4
  br label %234

233:                                              ; preds = %218
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %260 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  call void @free(ptr noundef %242) #7
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %5, align 8, !tbaa !39
  %245 = load i64, ptr %8, align 8, !tbaa !43
  %246 = call noalias ptr @zend_strndup(ptr noundef %244, i64 noundef %245)
  store ptr %246, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  %248 = load i64, ptr %6, align 8, !tbaa !43
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %7, align 8, !tbaa !43
  %251 = trunc i64 %250 to i32
  call void @php_openlog(ptr noundef %247, i32 noundef %249, i32 noundef %251)
  br label %252

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %4, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 3, ptr %255, align 8, !tbaa !38
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  store i32 1, ptr %21, align 4
  br label %260

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %21, align 4
  br label %260

260:                                              ; preds = %259, %257, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !46
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %36, align 8, !tbaa !43
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 %44, ptr %45, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !51
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #1

declare void @php_openlog(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_closelog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  call void @php_closelog()
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  call void @free(ptr noundef %23) #7
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21), align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 3, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %17, %29
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_syslog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %24, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %164

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !37
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %164

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !37
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %90, ptr %13, align 8, !tbaa !37
  %91 = load ptr, ptr %13, align 8, !tbaa !37
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %164

102:                                              ; preds = %87
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !4
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %17, align 1, !tbaa !40, !range !41, !noundef !42
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %12, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %12, align 8, !tbaa !37
  %142 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %142, ptr %13, align 8, !tbaa !37
  %143 = load ptr, ptr %13, align 8, !tbaa !37
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = call zeroext i1 @zend_parse_arg_str(ptr noundef %143, ptr noundef %6, i1 noundef zeroext false, i32 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 4, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %164

154:                                              ; preds = %139
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %137, %101, %85, %45
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !39
  %177 = load i32, ptr %14, align 4, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !37
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %19, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %181 = load i32, ptr %19, align 4
  switch i32 %181, label %196 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %5, align 8, !tbaa !43
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %6, align 8, !tbaa !48
  call void @php_syslog_str(i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 3, ptr %191, align 8, !tbaa !38
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %19, align 4
  br label %196

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %19, align 4
  br label %196

196:                                              ; preds = %195, %193, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !53
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i8, ptr %7, align 1, !tbaa !40, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @php_syslog_str(i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !51
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !40
  %16 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 0, ptr %19, align 1, !tbaa !40
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 %34, ptr %35, align 8, !tbaa !43
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %45, align 1, !tbaa !40
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %46, align 8, !tbaa !43
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !40, !range !41, !noundef !42
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !38
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !53
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %27, ptr %28, align 8, !tbaa !48
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr null, ptr %38, align 8, !tbaa !48
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 840}
!9 = !{!"_php_basic_globals", !10, i64 0, !12, i64 8, !15, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !6, i64 96, !14, i64 352, !18, i64 360, !22, i64 424, !25, i64 464, !19, i64 472, !19, i64 488, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !15, i64 536, !15, i64 544, !26, i64 552, !26, i64 696, !17, i64 840, !5, i64 848, !29, i64 856, !31, i64 872, !33, i64 888, !12, i64 1056, !33, i64 1112, !12, i64 1280, !10, i64 1336, !5, i64 1344, !14, i64 1352}
!10 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"_zend_fcall_info", !14, i64 0, !19, i64 8, !20, i64 24, !20, i64 32, !21, i64 40, !5, i64 48, !10, i64 56}
!19 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!20 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!21 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!22 = !{!"_zend_fcall_info_cache", !23, i64 0, !24, i64 8, !24, i64 16, !21, i64 24, !21, i64 32}
!23 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!25 = !{!"p1 _ZTS11_zend_llist", !11, i64 0}
!26 = !{!"_php_stream_statbuf", !27, i64 0}
!27 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!28 = !{!"timespec", !14, i64 0, !14, i64 8}
!29 = !{!"", !30, i64 0, !5, i64 8}
!30 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!31 = !{!"", !32, i64 0, !5, i64 8}
!32 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!33 = !{!"", !34, i64 0, !34, i64 16, !34, i64 32, !34, i64 48, !34, i64 64, !34, i64 80, !34, i64 96, !5, i64 112, !17, i64 120, !5, i64 128, !5, i64 132, !34, i64 136, !5, i64 152, !5, i64 156, !10, i64 160}
!34 = !{!"", !15, i64 0, !14, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !11, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !14, i64 16}
!50 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _Bool", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
