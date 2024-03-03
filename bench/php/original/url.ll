target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"?#\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"must be a valid URL component identifier, %ld given\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@hexchars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define void @php_url_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.php_url, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds %struct.php_url, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %59) #13
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63, %35
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct.php_url, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds %struct.php_url, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._zend_refcounted_h, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = and i32 %77, 1008
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %18, align 8
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load i8, ptr %19, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %94) #13
  br label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %96) #13
  br label %97

97:                                               ; preds = %95, %93
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %65
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds %struct.php_url, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %135

105:                                              ; preds = %100
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct.php_url, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = and i32 %112, 1008
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %20, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = load i8, ptr %21, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %129) #13
  br label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %133, %105
  br label %135

135:                                              ; preds = %134, %100
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds %struct.php_url, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %170

140:                                              ; preds = %135
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds %struct.php_url, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %140
  %152 = load ptr, ptr %22, align 8
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load i8, ptr %23, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %164) #13
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %166) #13
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %140
  br label %170

170:                                              ; preds = %169, %135
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct.php_url, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %205

175:                                              ; preds = %170
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds %struct.php_url, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct._zend_refcounted_h, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = and i32 %182, 1008
  %184 = and i32 %183, 64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %204, label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %24, align 8
  store ptr %187, ptr %4, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp ugt i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load i8, ptr %25, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %199) #13
  br label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %201) #13
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202, %186
  br label %204

204:                                              ; preds = %203, %175
  br label %205

205:                                              ; preds = %204, %170
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds %struct.php_url, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %240

210:                                              ; preds = %205
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct.php_url, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct._zend_refcounted_h, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = and i32 %217, 1008
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %26, align 8
  store ptr %222, ptr %3, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp ugt i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %221
  %231 = load i8, ptr %27, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %234) #13
  br label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %236) #13
  br label %237

237:                                              ; preds = %235, %233
  br label %238

238:                                              ; preds = %237, %221
  br label %239

239:                                              ; preds = %238, %210
  br label %240

240:                                              ; preds = %239, %205
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds %struct.php_url, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %275

245:                                              ; preds = %240
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct.php_url, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct._zend_refcounted_h, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %9, align 4
  %253 = and i32 %252, 1008
  %254 = and i32 %253, 64
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %274, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %28, align 8
  store ptr %257, ptr %2, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp ugt i32 %259, 0
  call void @llvm.assume(i1 %260)
  %261 = load ptr, ptr %2, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %256
  %266 = load i8, ptr %29, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %269) #13
  br label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %271) #13
  br label %272

272:                                              ; preds = %270, %268
  br label %273

273:                                              ; preds = %272, %256
  br label %274

274:                                              ; preds = %273, %245
  br label %275

275:                                              ; preds = %274, %240
  %276 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %276)
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_replace_controlchars_ex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %34, %15
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = call ptr @__ctype_b_loc() #14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  store i8 95, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %16

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define ptr @php_replace_controlchars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  %6 = call ptr @php_replace_controlchars_ex(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @php_url_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  %6 = call ptr @php_url_parse_ex(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @php_url_parse_ex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @php_url_parse_ex2(ptr noundef %6, i64 noundef %7, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca [6 x i8], align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %101, align 8
  store i64 %1, ptr %102, align 8
  store ptr %2, ptr %103, align 8
  %115 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #16
  store ptr %115, ptr %105, align 8
  %116 = load ptr, ptr %103, align 8
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %101, align 8
  store ptr %117, ptr %106, align 8
  %118 = load ptr, ptr %106, align 8
  %119 = load i64, ptr %102, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %110, align 8
  %121 = load ptr, ptr %106, align 8
  %122 = load i64, ptr %102, align 8
  %123 = call ptr @memchr(ptr noundef %121, i32 noundef 58, i64 noundef %122) #15
  store ptr %123, ptr %107, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %1721

125:                                              ; preds = %3
  %126 = load ptr, ptr %107, align 8
  %127 = load ptr, ptr %106, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %1721

129:                                              ; preds = %125
  %130 = load ptr, ptr %106, align 8
  store ptr %130, ptr %108, align 8
  br label %131

131:                                              ; preds = %206, %129
  %132 = load ptr, ptr %108, align 8
  %133 = load ptr, ptr %107, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %209

135:                                              ; preds = %131
  %136 = call ptr @__ctype_b_loc() #14
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %108, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 1024
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %206, label %147

147:                                              ; preds = %135
  %148 = call ptr @__ctype_b_loc() #14
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %108, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %149, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 2048
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %206, label %159

159:                                              ; preds = %147
  %160 = load ptr, ptr %108, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 43
  br i1 %163, label %164, label %206

164:                                              ; preds = %159
  %165 = load ptr, ptr %108, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 46
  br i1 %168, label %169, label %206

169:                                              ; preds = %164
  %170 = load ptr, ptr %108, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 45
  br i1 %173, label %174, label %206

174:                                              ; preds = %169
  %175 = load ptr, ptr %107, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load ptr, ptr %110, align 8
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %107, align 8
  %181 = load ptr, ptr %106, align 8
  %182 = load ptr, ptr %110, align 8
  %183 = call ptr @binary_strcspn(ptr noundef %181, ptr noundef %182, ptr noundef @.str)
  %184 = icmp ult ptr %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %1725

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %106, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %110, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %106, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 47
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load ptr, ptr %106, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 47
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %106, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store ptr %204, ptr %106, align 8
  store ptr null, ptr %107, align 8
  br label %1889

205:                                              ; preds = %196, %191, %186
  br label %3883

206:                                              ; preds = %169, %164, %159, %147, %135
  %207 = load ptr, ptr %108, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %108, align 8
  br label %131

209:                                              ; preds = %131
  %210 = load ptr, ptr %107, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load ptr, ptr %110, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %679

214:                                              ; preds = %209
  %215 = load ptr, ptr %106, align 8
  %216 = load ptr, ptr %107, align 8
  %217 = load ptr, ptr %106, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  store ptr %215, ptr %60, align 8
  store i64 %220, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %221 = load i64, ptr %61, align 8
  %222 = load i8, ptr %62, align 1
  %223 = trunc i8 %222 to i1
  store i64 %221, ptr %51, align 8
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %52, align 1
  %225 = load i8, ptr %52, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %235

227:                                              ; preds = %214
  %228 = load i64, ptr %51, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = call noalias ptr @__zend_malloc(i64 noundef %233) #17
  br label %639

235:                                              ; preds = %214
  %236 = load i64, ptr %51, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = call i1 @llvm.is.constant.i64(i64 %241)
  br i1 %242, label %243, label %629

243:                                              ; preds = %235
  %244 = load i64, ptr %51, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 8
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_8() #13
  br label %627

253:                                              ; preds = %243
  %254 = load i64, ptr %51, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 16
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_16() #13
  br label %625

263:                                              ; preds = %253
  %264 = load i64, ptr %51, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 24
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_24() #13
  br label %623

273:                                              ; preds = %263
  %274 = load i64, ptr %51, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 32
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_32() #13
  br label %621

283:                                              ; preds = %273
  %284 = load i64, ptr %51, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 40
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_40() #13
  br label %619

293:                                              ; preds = %283
  %294 = load i64, ptr %51, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 48
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_48() #13
  br label %617

303:                                              ; preds = %293
  %304 = load i64, ptr %51, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 56
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_56() #13
  br label %615

313:                                              ; preds = %303
  %314 = load i64, ptr %51, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 64
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_64() #13
  br label %613

323:                                              ; preds = %313
  %324 = load i64, ptr %51, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 80
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_80() #13
  br label %611

333:                                              ; preds = %323
  %334 = load i64, ptr %51, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 96
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_96() #13
  br label %609

343:                                              ; preds = %333
  %344 = load i64, ptr %51, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 112
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_112() #13
  br label %607

353:                                              ; preds = %343
  %354 = load i64, ptr %51, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 128
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_128() #13
  br label %605

363:                                              ; preds = %353
  %364 = load i64, ptr %51, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 160
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_160() #13
  br label %603

373:                                              ; preds = %363
  %374 = load i64, ptr %51, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 192
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_192() #13
  br label %601

383:                                              ; preds = %373
  %384 = load i64, ptr %51, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 224
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_224() #13
  br label %599

393:                                              ; preds = %383
  %394 = load i64, ptr %51, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 256
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_256() #13
  br label %597

403:                                              ; preds = %393
  %404 = load i64, ptr %51, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 320
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_320() #13
  br label %595

413:                                              ; preds = %403
  %414 = load i64, ptr %51, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 384
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_384() #13
  br label %593

423:                                              ; preds = %413
  %424 = load i64, ptr %51, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 448
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_448() #13
  br label %591

433:                                              ; preds = %423
  %434 = load i64, ptr %51, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 512
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_512() #13
  br label %589

443:                                              ; preds = %433
  %444 = load i64, ptr %51, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 640
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_640() #13
  br label %587

453:                                              ; preds = %443
  %454 = load i64, ptr %51, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 768
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_768() #13
  br label %585

463:                                              ; preds = %453
  %464 = load i64, ptr %51, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 896
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_896() #13
  br label %583

473:                                              ; preds = %463
  %474 = load i64, ptr %51, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 1024
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_1024() #13
  br label %581

483:                                              ; preds = %473
  %484 = load i64, ptr %51, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 1280
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_1280() #13
  br label %579

493:                                              ; preds = %483
  %494 = load i64, ptr %51, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 1536
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_1536() #13
  br label %577

503:                                              ; preds = %493
  %504 = load i64, ptr %51, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 1792
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_1792() #13
  br label %575

513:                                              ; preds = %503
  %514 = load i64, ptr %51, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 2048
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_2048() #13
  br label %573

523:                                              ; preds = %513
  %524 = load i64, ptr %51, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 2560
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_2560() #13
  br label %571

533:                                              ; preds = %523
  %534 = load i64, ptr %51, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 3072
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_3072() #13
  br label %569

543:                                              ; preds = %533
  %544 = load i64, ptr %51, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 2093056
  br i1 %550, label %551, label %559

551:                                              ; preds = %543
  %552 = load i64, ptr %51, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = call noalias ptr @_emalloc_large(i64 noundef %557) #17
  br label %567

559:                                              ; preds = %543
  %560 = load i64, ptr %51, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = call noalias ptr @_emalloc_huge(i64 noundef %565) #17
  br label %567

567:                                              ; preds = %559, %551
  %568 = phi ptr [ %558, %551 ], [ %566, %559 ]
  br label %569

569:                                              ; preds = %567, %541
  %570 = phi ptr [ %542, %541 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %531
  %572 = phi ptr [ %532, %531 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %521
  %574 = phi ptr [ %522, %521 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %511
  %576 = phi ptr [ %512, %511 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %501
  %578 = phi ptr [ %502, %501 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %491
  %580 = phi ptr [ %492, %491 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %481
  %582 = phi ptr [ %482, %481 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %471
  %584 = phi ptr [ %472, %471 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %461
  %586 = phi ptr [ %462, %461 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %451
  %588 = phi ptr [ %452, %451 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %441
  %590 = phi ptr [ %442, %441 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %431
  %592 = phi ptr [ %432, %431 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %421
  %594 = phi ptr [ %422, %421 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %411
  %596 = phi ptr [ %412, %411 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %401
  %598 = phi ptr [ %402, %401 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %391
  %600 = phi ptr [ %392, %391 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %381
  %602 = phi ptr [ %382, %381 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %371
  %604 = phi ptr [ %372, %371 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %361
  %606 = phi ptr [ %362, %361 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %351
  %608 = phi ptr [ %352, %351 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %341
  %610 = phi ptr [ %342, %341 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %331
  %612 = phi ptr [ %332, %331 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %321
  %614 = phi ptr [ %322, %321 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %311
  %616 = phi ptr [ %312, %311 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %301
  %618 = phi ptr [ %302, %301 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %291
  %620 = phi ptr [ %292, %291 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %281
  %622 = phi ptr [ %282, %281 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %271
  %624 = phi ptr [ %272, %271 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %261
  %626 = phi ptr [ %262, %261 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %251
  %628 = phi ptr [ %252, %251 ], [ %626, %625 ]
  br label %637

629:                                              ; preds = %235
  %630 = load i64, ptr %51, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = call noalias ptr @_emalloc(i64 noundef %635) #17
  br label %637

637:                                              ; preds = %629, %627
  %638 = phi ptr [ %628, %627 ], [ %636, %629 ]
  br label %639

639:                                              ; preds = %637, %227
  %640 = phi ptr [ %234, %227 ], [ %638, %637 ]
  store ptr %640, ptr %53, align 8
  %641 = load ptr, ptr %53, align 8
  store ptr %641, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %642 = load i32, ptr %5, align 4
  %643 = load ptr, ptr %4, align 8
  store i32 %642, ptr %643, align 4
  %644 = load i8, ptr %52, align 1
  %645 = trunc i8 %644 to i1
  %646 = select i1 %645, i32 128, i32 0
  %647 = or i32 22, %646
  %648 = load ptr, ptr %53, align 8
  %649 = getelementptr inbounds %struct._zend_refcounted_h, ptr %648, i32 0, i32 1
  store i32 %647, ptr %649, align 4
  %650 = load ptr, ptr %53, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 1
  store i64 0, ptr %651, align 8
  %652 = load i64, ptr %51, align 8
  %653 = load ptr, ptr %53, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  store i64 %652, ptr %654, align 8
  %655 = load ptr, ptr %53, align 8
  store ptr %655, ptr %63, align 8
  %656 = load ptr, ptr %63, align 8
  %657 = getelementptr inbounds %struct._zend_string, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %60, align 8
  %659 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %657, ptr align 1 %658, i64 %659, i1 false)
  %660 = load ptr, ptr %63, align 8
  %661 = getelementptr inbounds %struct._zend_string, ptr %660, i32 0, i32 3
  %662 = load i64, ptr %61, align 8
  %663 = getelementptr inbounds [1 x i8], ptr %661, i64 0, i64 %662
  store i8 0, ptr %663, align 1
  %664 = load ptr, ptr %63, align 8
  %665 = load ptr, ptr %105, align 8
  %666 = getelementptr inbounds %struct.php_url, ptr %665, i32 0, i32 0
  store ptr %664, ptr %666, align 8
  %667 = load ptr, ptr %105, align 8
  %668 = getelementptr inbounds %struct.php_url, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct._zend_string, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds [1 x i8], ptr %670, i64 0, i64 0
  %672 = load ptr, ptr %105, align 8
  %673 = getelementptr inbounds %struct.php_url, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = call ptr @php_replace_controlchars_ex(ptr noundef %671, i64 noundef %676)
  %678 = load ptr, ptr %105, align 8
  store ptr %678, ptr %100, align 8
  br label %5332

679:                                              ; preds = %209
  %680 = load ptr, ptr %107, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp ne i32 %683, 47
  br i1 %684, label %685, label %1192

685:                                              ; preds = %679
  %686 = load ptr, ptr %107, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 1
  store ptr %687, ptr %108, align 8
  br label %688

688:                                              ; preds = %706, %685
  %689 = load ptr, ptr %108, align 8
  %690 = load ptr, ptr %110, align 8
  %691 = icmp ult ptr %689, %690
  br i1 %691, label %692, label %704

692:                                              ; preds = %688
  %693 = call ptr @__ctype_b_loc() #14
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %108, align 8
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i16, ptr %694, i64 %698
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = and i32 %701, 2048
  %703 = icmp ne i32 %702, 0
  br label %704

704:                                              ; preds = %692, %688
  %705 = phi i1 [ false, %688 ], [ %703, %692 ]
  br i1 %705, label %706, label %709

706:                                              ; preds = %704
  %707 = load ptr, ptr %108, align 8
  %708 = getelementptr inbounds i8, ptr %707, i32 1
  store ptr %708, ptr %108, align 8
  br label %688

709:                                              ; preds = %704
  %710 = load ptr, ptr %108, align 8
  %711 = load ptr, ptr %110, align 8
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %718, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %108, align 8
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 47
  br i1 %717, label %718, label %726

718:                                              ; preds = %713, %709
  %719 = load ptr, ptr %108, align 8
  %720 = load ptr, ptr %107, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp slt i64 %723, 7
  br i1 %724, label %725, label %726

725:                                              ; preds = %718
  br label %1725

726:                                              ; preds = %718, %713
  %727 = load ptr, ptr %106, align 8
  %728 = load ptr, ptr %107, align 8
  %729 = load ptr, ptr %106, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  store ptr %727, ptr %64, align 8
  store i64 %732, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %733 = load i64, ptr %65, align 8
  %734 = load i8, ptr %66, align 1
  %735 = trunc i8 %734 to i1
  store i64 %733, ptr %48, align 8
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %49, align 1
  %737 = load i8, ptr %49, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %747

739:                                              ; preds = %726
  %740 = load i64, ptr %48, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = call noalias ptr @__zend_malloc(i64 noundef %745) #17
  br label %1151

747:                                              ; preds = %726
  %748 = load i64, ptr %48, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = call i1 @llvm.is.constant.i64(i64 %753)
  br i1 %754, label %755, label %1141

755:                                              ; preds = %747
  %756 = load i64, ptr %48, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 8
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_8() #13
  br label %1139

765:                                              ; preds = %755
  %766 = load i64, ptr %48, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 16
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_16() #13
  br label %1137

775:                                              ; preds = %765
  %776 = load i64, ptr %48, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 24
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_24() #13
  br label %1135

785:                                              ; preds = %775
  %786 = load i64, ptr %48, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 32
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_32() #13
  br label %1133

795:                                              ; preds = %785
  %796 = load i64, ptr %48, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 40
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_40() #13
  br label %1131

805:                                              ; preds = %795
  %806 = load i64, ptr %48, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 48
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_48() #13
  br label %1129

815:                                              ; preds = %805
  %816 = load i64, ptr %48, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 56
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_56() #13
  br label %1127

825:                                              ; preds = %815
  %826 = load i64, ptr %48, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 64
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_64() #13
  br label %1125

835:                                              ; preds = %825
  %836 = load i64, ptr %48, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 80
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_80() #13
  br label %1123

845:                                              ; preds = %835
  %846 = load i64, ptr %48, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 96
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_96() #13
  br label %1121

855:                                              ; preds = %845
  %856 = load i64, ptr %48, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 112
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_112() #13
  br label %1119

865:                                              ; preds = %855
  %866 = load i64, ptr %48, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 128
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_128() #13
  br label %1117

875:                                              ; preds = %865
  %876 = load i64, ptr %48, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 160
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_160() #13
  br label %1115

885:                                              ; preds = %875
  %886 = load i64, ptr %48, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 192
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_192() #13
  br label %1113

895:                                              ; preds = %885
  %896 = load i64, ptr %48, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 224
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_224() #13
  br label %1111

905:                                              ; preds = %895
  %906 = load i64, ptr %48, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 256
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_256() #13
  br label %1109

915:                                              ; preds = %905
  %916 = load i64, ptr %48, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 320
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_320() #13
  br label %1107

925:                                              ; preds = %915
  %926 = load i64, ptr %48, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 384
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_384() #13
  br label %1105

935:                                              ; preds = %925
  %936 = load i64, ptr %48, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 448
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_448() #13
  br label %1103

945:                                              ; preds = %935
  %946 = load i64, ptr %48, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 512
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_512() #13
  br label %1101

955:                                              ; preds = %945
  %956 = load i64, ptr %48, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 640
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_640() #13
  br label %1099

965:                                              ; preds = %955
  %966 = load i64, ptr %48, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 768
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_768() #13
  br label %1097

975:                                              ; preds = %965
  %976 = load i64, ptr %48, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 896
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_896() #13
  br label %1095

985:                                              ; preds = %975
  %986 = load i64, ptr %48, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 1024
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_1024() #13
  br label %1093

995:                                              ; preds = %985
  %996 = load i64, ptr %48, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 1280
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_1280() #13
  br label %1091

1005:                                             ; preds = %995
  %1006 = load i64, ptr %48, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 1536
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_1536() #13
  br label %1089

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %48, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 1792
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_1792() #13
  br label %1087

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %48, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 2048
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_2048() #13
  br label %1085

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %48, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 2560
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_2560() #13
  br label %1083

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %48, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 3072
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_3072() #13
  br label %1081

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %48, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 2093056
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1055
  %1064 = load i64, ptr %48, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = call noalias ptr @_emalloc_large(i64 noundef %1069) #17
  br label %1079

1071:                                             ; preds = %1055
  %1072 = load i64, ptr %48, align 8
  %1073 = add i64 24, %1072
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 8
  %1076 = sub i64 %1075, 1
  %1077 = and i64 %1076, -8
  %1078 = call noalias ptr @_emalloc_huge(i64 noundef %1077) #17
  br label %1079

1079:                                             ; preds = %1071, %1063
  %1080 = phi ptr [ %1070, %1063 ], [ %1078, %1071 ]
  br label %1081

1081:                                             ; preds = %1079, %1053
  %1082 = phi ptr [ %1054, %1053 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %1043
  %1084 = phi ptr [ %1044, %1043 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %1033
  %1086 = phi ptr [ %1034, %1033 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %1023
  %1088 = phi ptr [ %1024, %1023 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %1013
  %1090 = phi ptr [ %1014, %1013 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %1003
  %1092 = phi ptr [ %1004, %1003 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %993
  %1094 = phi ptr [ %994, %993 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %983
  %1096 = phi ptr [ %984, %983 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %973
  %1098 = phi ptr [ %974, %973 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %963
  %1100 = phi ptr [ %964, %963 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %953
  %1102 = phi ptr [ %954, %953 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %943
  %1104 = phi ptr [ %944, %943 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %933
  %1106 = phi ptr [ %934, %933 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %923
  %1108 = phi ptr [ %924, %923 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %913
  %1110 = phi ptr [ %914, %913 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %903
  %1112 = phi ptr [ %904, %903 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %893
  %1114 = phi ptr [ %894, %893 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %883
  %1116 = phi ptr [ %884, %883 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %873
  %1118 = phi ptr [ %874, %873 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %863
  %1120 = phi ptr [ %864, %863 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %853
  %1122 = phi ptr [ %854, %853 ], [ %1120, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %843
  %1124 = phi ptr [ %844, %843 ], [ %1122, %1121 ]
  br label %1125

1125:                                             ; preds = %1123, %833
  %1126 = phi ptr [ %834, %833 ], [ %1124, %1123 ]
  br label %1127

1127:                                             ; preds = %1125, %823
  %1128 = phi ptr [ %824, %823 ], [ %1126, %1125 ]
  br label %1129

1129:                                             ; preds = %1127, %813
  %1130 = phi ptr [ %814, %813 ], [ %1128, %1127 ]
  br label %1131

1131:                                             ; preds = %1129, %803
  %1132 = phi ptr [ %804, %803 ], [ %1130, %1129 ]
  br label %1133

1133:                                             ; preds = %1131, %793
  %1134 = phi ptr [ %794, %793 ], [ %1132, %1131 ]
  br label %1135

1135:                                             ; preds = %1133, %783
  %1136 = phi ptr [ %784, %783 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %773
  %1138 = phi ptr [ %774, %773 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %763
  %1140 = phi ptr [ %764, %763 ], [ %1138, %1137 ]
  br label %1149

1141:                                             ; preds = %747
  %1142 = load i64, ptr %48, align 8
  %1143 = add i64 24, %1142
  %1144 = add i64 %1143, 1
  %1145 = add i64 %1144, 8
  %1146 = sub i64 %1145, 1
  %1147 = and i64 %1146, -8
  %1148 = call noalias ptr @_emalloc(i64 noundef %1147) #17
  br label %1149

1149:                                             ; preds = %1141, %1139
  %1150 = phi ptr [ %1140, %1139 ], [ %1148, %1141 ]
  br label %1151

1151:                                             ; preds = %1149, %739
  %1152 = phi ptr [ %746, %739 ], [ %1150, %1149 ]
  store ptr %1152, ptr %50, align 8
  %1153 = load ptr, ptr %50, align 8
  store ptr %1153, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1154 = load i32, ptr %7, align 4
  %1155 = load ptr, ptr %6, align 8
  store i32 %1154, ptr %1155, align 4
  %1156 = load i8, ptr %49, align 1
  %1157 = trunc i8 %1156 to i1
  %1158 = select i1 %1157, i32 128, i32 0
  %1159 = or i32 22, %1158
  %1160 = load ptr, ptr %50, align 8
  %1161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1160, i32 0, i32 1
  store i32 %1159, ptr %1161, align 4
  %1162 = load ptr, ptr %50, align 8
  %1163 = getelementptr inbounds %struct._zend_string, ptr %1162, i32 0, i32 1
  store i64 0, ptr %1163, align 8
  %1164 = load i64, ptr %48, align 8
  %1165 = load ptr, ptr %50, align 8
  %1166 = getelementptr inbounds %struct._zend_string, ptr %1165, i32 0, i32 2
  store i64 %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %50, align 8
  store ptr %1167, ptr %67, align 8
  %1168 = load ptr, ptr %67, align 8
  %1169 = getelementptr inbounds %struct._zend_string, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %64, align 8
  %1171 = load i64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1169, ptr align 1 %1170, i64 %1171, i1 false)
  %1172 = load ptr, ptr %67, align 8
  %1173 = getelementptr inbounds %struct._zend_string, ptr %1172, i32 0, i32 3
  %1174 = load i64, ptr %65, align 8
  %1175 = getelementptr inbounds [1 x i8], ptr %1173, i64 0, i64 %1174
  store i8 0, ptr %1175, align 1
  %1176 = load ptr, ptr %67, align 8
  %1177 = load ptr, ptr %105, align 8
  %1178 = getelementptr inbounds %struct.php_url, ptr %1177, i32 0, i32 0
  store ptr %1176, ptr %1178, align 8
  %1179 = load ptr, ptr %105, align 8
  %1180 = getelementptr inbounds %struct.php_url, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct._zend_string, ptr %1181, i32 0, i32 3
  %1183 = getelementptr inbounds [1 x i8], ptr %1182, i64 0, i64 0
  %1184 = load ptr, ptr %105, align 8
  %1185 = getelementptr inbounds %struct.php_url, ptr %1184, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct._zend_string, ptr %1186, i32 0, i32 2
  %1188 = load i64, ptr %1187, align 8
  %1189 = call ptr @php_replace_controlchars_ex(ptr noundef %1183, i64 noundef %1188)
  %1190 = load ptr, ptr %107, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 1
  store ptr %1191, ptr %106, align 8
  br label %3883

1192:                                             ; preds = %679
  %1193 = load ptr, ptr %106, align 8
  %1194 = load ptr, ptr %107, align 8
  %1195 = load ptr, ptr %106, align 8
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  store ptr %1193, ptr %68, align 8
  store i64 %1198, ptr %69, align 8
  store i8 0, ptr %70, align 1
  %1199 = load i64, ptr %69, align 8
  %1200 = load i8, ptr %70, align 1
  %1201 = trunc i8 %1200 to i1
  store i64 %1199, ptr %45, align 8
  %1202 = zext i1 %1201 to i8
  store i8 %1202, ptr %46, align 1
  %1203 = load i8, ptr %46, align 1
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1192
  %1206 = load i64, ptr %45, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = call noalias ptr @__zend_malloc(i64 noundef %1211) #17
  br label %1617

1213:                                             ; preds = %1192
  %1214 = load i64, ptr %45, align 8
  %1215 = add i64 24, %1214
  %1216 = add i64 %1215, 1
  %1217 = add i64 %1216, 8
  %1218 = sub i64 %1217, 1
  %1219 = and i64 %1218, -8
  %1220 = call i1 @llvm.is.constant.i64(i64 %1219)
  br i1 %1220, label %1221, label %1607

1221:                                             ; preds = %1213
  %1222 = load i64, ptr %45, align 8
  %1223 = add i64 24, %1222
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 8
  %1226 = sub i64 %1225, 1
  %1227 = and i64 %1226, -8
  %1228 = icmp ule i64 %1227, 8
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1221
  %1230 = call noalias ptr @_emalloc_8() #13
  br label %1605

1231:                                             ; preds = %1221
  %1232 = load i64, ptr %45, align 8
  %1233 = add i64 24, %1232
  %1234 = add i64 %1233, 1
  %1235 = add i64 %1234, 8
  %1236 = sub i64 %1235, 1
  %1237 = and i64 %1236, -8
  %1238 = icmp ule i64 %1237, 16
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1231
  %1240 = call noalias ptr @_emalloc_16() #13
  br label %1603

1241:                                             ; preds = %1231
  %1242 = load i64, ptr %45, align 8
  %1243 = add i64 24, %1242
  %1244 = add i64 %1243, 1
  %1245 = add i64 %1244, 8
  %1246 = sub i64 %1245, 1
  %1247 = and i64 %1246, -8
  %1248 = icmp ule i64 %1247, 24
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1241
  %1250 = call noalias ptr @_emalloc_24() #13
  br label %1601

1251:                                             ; preds = %1241
  %1252 = load i64, ptr %45, align 8
  %1253 = add i64 24, %1252
  %1254 = add i64 %1253, 1
  %1255 = add i64 %1254, 8
  %1256 = sub i64 %1255, 1
  %1257 = and i64 %1256, -8
  %1258 = icmp ule i64 %1257, 32
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1251
  %1260 = call noalias ptr @_emalloc_32() #13
  br label %1599

1261:                                             ; preds = %1251
  %1262 = load i64, ptr %45, align 8
  %1263 = add i64 24, %1262
  %1264 = add i64 %1263, 1
  %1265 = add i64 %1264, 8
  %1266 = sub i64 %1265, 1
  %1267 = and i64 %1266, -8
  %1268 = icmp ule i64 %1267, 40
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = call noalias ptr @_emalloc_40() #13
  br label %1597

1271:                                             ; preds = %1261
  %1272 = load i64, ptr %45, align 8
  %1273 = add i64 24, %1272
  %1274 = add i64 %1273, 1
  %1275 = add i64 %1274, 8
  %1276 = sub i64 %1275, 1
  %1277 = and i64 %1276, -8
  %1278 = icmp ule i64 %1277, 48
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1271
  %1280 = call noalias ptr @_emalloc_48() #13
  br label %1595

1281:                                             ; preds = %1271
  %1282 = load i64, ptr %45, align 8
  %1283 = add i64 24, %1282
  %1284 = add i64 %1283, 1
  %1285 = add i64 %1284, 8
  %1286 = sub i64 %1285, 1
  %1287 = and i64 %1286, -8
  %1288 = icmp ule i64 %1287, 56
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1281
  %1290 = call noalias ptr @_emalloc_56() #13
  br label %1593

1291:                                             ; preds = %1281
  %1292 = load i64, ptr %45, align 8
  %1293 = add i64 24, %1292
  %1294 = add i64 %1293, 1
  %1295 = add i64 %1294, 8
  %1296 = sub i64 %1295, 1
  %1297 = and i64 %1296, -8
  %1298 = icmp ule i64 %1297, 64
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1291
  %1300 = call noalias ptr @_emalloc_64() #13
  br label %1591

1301:                                             ; preds = %1291
  %1302 = load i64, ptr %45, align 8
  %1303 = add i64 24, %1302
  %1304 = add i64 %1303, 1
  %1305 = add i64 %1304, 8
  %1306 = sub i64 %1305, 1
  %1307 = and i64 %1306, -8
  %1308 = icmp ule i64 %1307, 80
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1301
  %1310 = call noalias ptr @_emalloc_80() #13
  br label %1589

1311:                                             ; preds = %1301
  %1312 = load i64, ptr %45, align 8
  %1313 = add i64 24, %1312
  %1314 = add i64 %1313, 1
  %1315 = add i64 %1314, 8
  %1316 = sub i64 %1315, 1
  %1317 = and i64 %1316, -8
  %1318 = icmp ule i64 %1317, 96
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1311
  %1320 = call noalias ptr @_emalloc_96() #13
  br label %1587

1321:                                             ; preds = %1311
  %1322 = load i64, ptr %45, align 8
  %1323 = add i64 24, %1322
  %1324 = add i64 %1323, 1
  %1325 = add i64 %1324, 8
  %1326 = sub i64 %1325, 1
  %1327 = and i64 %1326, -8
  %1328 = icmp ule i64 %1327, 112
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1321
  %1330 = call noalias ptr @_emalloc_112() #13
  br label %1585

1331:                                             ; preds = %1321
  %1332 = load i64, ptr %45, align 8
  %1333 = add i64 24, %1332
  %1334 = add i64 %1333, 1
  %1335 = add i64 %1334, 8
  %1336 = sub i64 %1335, 1
  %1337 = and i64 %1336, -8
  %1338 = icmp ule i64 %1337, 128
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1331
  %1340 = call noalias ptr @_emalloc_128() #13
  br label %1583

1341:                                             ; preds = %1331
  %1342 = load i64, ptr %45, align 8
  %1343 = add i64 24, %1342
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 8
  %1346 = sub i64 %1345, 1
  %1347 = and i64 %1346, -8
  %1348 = icmp ule i64 %1347, 160
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1341
  %1350 = call noalias ptr @_emalloc_160() #13
  br label %1581

1351:                                             ; preds = %1341
  %1352 = load i64, ptr %45, align 8
  %1353 = add i64 24, %1352
  %1354 = add i64 %1353, 1
  %1355 = add i64 %1354, 8
  %1356 = sub i64 %1355, 1
  %1357 = and i64 %1356, -8
  %1358 = icmp ule i64 %1357, 192
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1351
  %1360 = call noalias ptr @_emalloc_192() #13
  br label %1579

1361:                                             ; preds = %1351
  %1362 = load i64, ptr %45, align 8
  %1363 = add i64 24, %1362
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 8
  %1366 = sub i64 %1365, 1
  %1367 = and i64 %1366, -8
  %1368 = icmp ule i64 %1367, 224
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1361
  %1370 = call noalias ptr @_emalloc_224() #13
  br label %1577

1371:                                             ; preds = %1361
  %1372 = load i64, ptr %45, align 8
  %1373 = add i64 24, %1372
  %1374 = add i64 %1373, 1
  %1375 = add i64 %1374, 8
  %1376 = sub i64 %1375, 1
  %1377 = and i64 %1376, -8
  %1378 = icmp ule i64 %1377, 256
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1371
  %1380 = call noalias ptr @_emalloc_256() #13
  br label %1575

1381:                                             ; preds = %1371
  %1382 = load i64, ptr %45, align 8
  %1383 = add i64 24, %1382
  %1384 = add i64 %1383, 1
  %1385 = add i64 %1384, 8
  %1386 = sub i64 %1385, 1
  %1387 = and i64 %1386, -8
  %1388 = icmp ule i64 %1387, 320
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1381
  %1390 = call noalias ptr @_emalloc_320() #13
  br label %1573

1391:                                             ; preds = %1381
  %1392 = load i64, ptr %45, align 8
  %1393 = add i64 24, %1392
  %1394 = add i64 %1393, 1
  %1395 = add i64 %1394, 8
  %1396 = sub i64 %1395, 1
  %1397 = and i64 %1396, -8
  %1398 = icmp ule i64 %1397, 384
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1391
  %1400 = call noalias ptr @_emalloc_384() #13
  br label %1571

1401:                                             ; preds = %1391
  %1402 = load i64, ptr %45, align 8
  %1403 = add i64 24, %1402
  %1404 = add i64 %1403, 1
  %1405 = add i64 %1404, 8
  %1406 = sub i64 %1405, 1
  %1407 = and i64 %1406, -8
  %1408 = icmp ule i64 %1407, 448
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1401
  %1410 = call noalias ptr @_emalloc_448() #13
  br label %1569

1411:                                             ; preds = %1401
  %1412 = load i64, ptr %45, align 8
  %1413 = add i64 24, %1412
  %1414 = add i64 %1413, 1
  %1415 = add i64 %1414, 8
  %1416 = sub i64 %1415, 1
  %1417 = and i64 %1416, -8
  %1418 = icmp ule i64 %1417, 512
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1411
  %1420 = call noalias ptr @_emalloc_512() #13
  br label %1567

1421:                                             ; preds = %1411
  %1422 = load i64, ptr %45, align 8
  %1423 = add i64 24, %1422
  %1424 = add i64 %1423, 1
  %1425 = add i64 %1424, 8
  %1426 = sub i64 %1425, 1
  %1427 = and i64 %1426, -8
  %1428 = icmp ule i64 %1427, 640
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1421
  %1430 = call noalias ptr @_emalloc_640() #13
  br label %1565

1431:                                             ; preds = %1421
  %1432 = load i64, ptr %45, align 8
  %1433 = add i64 24, %1432
  %1434 = add i64 %1433, 1
  %1435 = add i64 %1434, 8
  %1436 = sub i64 %1435, 1
  %1437 = and i64 %1436, -8
  %1438 = icmp ule i64 %1437, 768
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1431
  %1440 = call noalias ptr @_emalloc_768() #13
  br label %1563

1441:                                             ; preds = %1431
  %1442 = load i64, ptr %45, align 8
  %1443 = add i64 24, %1442
  %1444 = add i64 %1443, 1
  %1445 = add i64 %1444, 8
  %1446 = sub i64 %1445, 1
  %1447 = and i64 %1446, -8
  %1448 = icmp ule i64 %1447, 896
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1441
  %1450 = call noalias ptr @_emalloc_896() #13
  br label %1561

1451:                                             ; preds = %1441
  %1452 = load i64, ptr %45, align 8
  %1453 = add i64 24, %1452
  %1454 = add i64 %1453, 1
  %1455 = add i64 %1454, 8
  %1456 = sub i64 %1455, 1
  %1457 = and i64 %1456, -8
  %1458 = icmp ule i64 %1457, 1024
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1451
  %1460 = call noalias ptr @_emalloc_1024() #13
  br label %1559

1461:                                             ; preds = %1451
  %1462 = load i64, ptr %45, align 8
  %1463 = add i64 24, %1462
  %1464 = add i64 %1463, 1
  %1465 = add i64 %1464, 8
  %1466 = sub i64 %1465, 1
  %1467 = and i64 %1466, -8
  %1468 = icmp ule i64 %1467, 1280
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1461
  %1470 = call noalias ptr @_emalloc_1280() #13
  br label %1557

1471:                                             ; preds = %1461
  %1472 = load i64, ptr %45, align 8
  %1473 = add i64 24, %1472
  %1474 = add i64 %1473, 1
  %1475 = add i64 %1474, 8
  %1476 = sub i64 %1475, 1
  %1477 = and i64 %1476, -8
  %1478 = icmp ule i64 %1477, 1536
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1471
  %1480 = call noalias ptr @_emalloc_1536() #13
  br label %1555

1481:                                             ; preds = %1471
  %1482 = load i64, ptr %45, align 8
  %1483 = add i64 24, %1482
  %1484 = add i64 %1483, 1
  %1485 = add i64 %1484, 8
  %1486 = sub i64 %1485, 1
  %1487 = and i64 %1486, -8
  %1488 = icmp ule i64 %1487, 1792
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1481
  %1490 = call noalias ptr @_emalloc_1792() #13
  br label %1553

1491:                                             ; preds = %1481
  %1492 = load i64, ptr %45, align 8
  %1493 = add i64 24, %1492
  %1494 = add i64 %1493, 1
  %1495 = add i64 %1494, 8
  %1496 = sub i64 %1495, 1
  %1497 = and i64 %1496, -8
  %1498 = icmp ule i64 %1497, 2048
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1491
  %1500 = call noalias ptr @_emalloc_2048() #13
  br label %1551

1501:                                             ; preds = %1491
  %1502 = load i64, ptr %45, align 8
  %1503 = add i64 24, %1502
  %1504 = add i64 %1503, 1
  %1505 = add i64 %1504, 8
  %1506 = sub i64 %1505, 1
  %1507 = and i64 %1506, -8
  %1508 = icmp ule i64 %1507, 2560
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1501
  %1510 = call noalias ptr @_emalloc_2560() #13
  br label %1549

1511:                                             ; preds = %1501
  %1512 = load i64, ptr %45, align 8
  %1513 = add i64 24, %1512
  %1514 = add i64 %1513, 1
  %1515 = add i64 %1514, 8
  %1516 = sub i64 %1515, 1
  %1517 = and i64 %1516, -8
  %1518 = icmp ule i64 %1517, 3072
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1511
  %1520 = call noalias ptr @_emalloc_3072() #13
  br label %1547

1521:                                             ; preds = %1511
  %1522 = load i64, ptr %45, align 8
  %1523 = add i64 24, %1522
  %1524 = add i64 %1523, 1
  %1525 = add i64 %1524, 8
  %1526 = sub i64 %1525, 1
  %1527 = and i64 %1526, -8
  %1528 = icmp ule i64 %1527, 2093056
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1521
  %1530 = load i64, ptr %45, align 8
  %1531 = add i64 24, %1530
  %1532 = add i64 %1531, 1
  %1533 = add i64 %1532, 8
  %1534 = sub i64 %1533, 1
  %1535 = and i64 %1534, -8
  %1536 = call noalias ptr @_emalloc_large(i64 noundef %1535) #17
  br label %1545

1537:                                             ; preds = %1521
  %1538 = load i64, ptr %45, align 8
  %1539 = add i64 24, %1538
  %1540 = add i64 %1539, 1
  %1541 = add i64 %1540, 8
  %1542 = sub i64 %1541, 1
  %1543 = and i64 %1542, -8
  %1544 = call noalias ptr @_emalloc_huge(i64 noundef %1543) #17
  br label %1545

1545:                                             ; preds = %1537, %1529
  %1546 = phi ptr [ %1536, %1529 ], [ %1544, %1537 ]
  br label %1547

1547:                                             ; preds = %1545, %1519
  %1548 = phi ptr [ %1520, %1519 ], [ %1546, %1545 ]
  br label %1549

1549:                                             ; preds = %1547, %1509
  %1550 = phi ptr [ %1510, %1509 ], [ %1548, %1547 ]
  br label %1551

1551:                                             ; preds = %1549, %1499
  %1552 = phi ptr [ %1500, %1499 ], [ %1550, %1549 ]
  br label %1553

1553:                                             ; preds = %1551, %1489
  %1554 = phi ptr [ %1490, %1489 ], [ %1552, %1551 ]
  br label %1555

1555:                                             ; preds = %1553, %1479
  %1556 = phi ptr [ %1480, %1479 ], [ %1554, %1553 ]
  br label %1557

1557:                                             ; preds = %1555, %1469
  %1558 = phi ptr [ %1470, %1469 ], [ %1556, %1555 ]
  br label %1559

1559:                                             ; preds = %1557, %1459
  %1560 = phi ptr [ %1460, %1459 ], [ %1558, %1557 ]
  br label %1561

1561:                                             ; preds = %1559, %1449
  %1562 = phi ptr [ %1450, %1449 ], [ %1560, %1559 ]
  br label %1563

1563:                                             ; preds = %1561, %1439
  %1564 = phi ptr [ %1440, %1439 ], [ %1562, %1561 ]
  br label %1565

1565:                                             ; preds = %1563, %1429
  %1566 = phi ptr [ %1430, %1429 ], [ %1564, %1563 ]
  br label %1567

1567:                                             ; preds = %1565, %1419
  %1568 = phi ptr [ %1420, %1419 ], [ %1566, %1565 ]
  br label %1569

1569:                                             ; preds = %1567, %1409
  %1570 = phi ptr [ %1410, %1409 ], [ %1568, %1567 ]
  br label %1571

1571:                                             ; preds = %1569, %1399
  %1572 = phi ptr [ %1400, %1399 ], [ %1570, %1569 ]
  br label %1573

1573:                                             ; preds = %1571, %1389
  %1574 = phi ptr [ %1390, %1389 ], [ %1572, %1571 ]
  br label %1575

1575:                                             ; preds = %1573, %1379
  %1576 = phi ptr [ %1380, %1379 ], [ %1574, %1573 ]
  br label %1577

1577:                                             ; preds = %1575, %1369
  %1578 = phi ptr [ %1370, %1369 ], [ %1576, %1575 ]
  br label %1579

1579:                                             ; preds = %1577, %1359
  %1580 = phi ptr [ %1360, %1359 ], [ %1578, %1577 ]
  br label %1581

1581:                                             ; preds = %1579, %1349
  %1582 = phi ptr [ %1350, %1349 ], [ %1580, %1579 ]
  br label %1583

1583:                                             ; preds = %1581, %1339
  %1584 = phi ptr [ %1340, %1339 ], [ %1582, %1581 ]
  br label %1585

1585:                                             ; preds = %1583, %1329
  %1586 = phi ptr [ %1330, %1329 ], [ %1584, %1583 ]
  br label %1587

1587:                                             ; preds = %1585, %1319
  %1588 = phi ptr [ %1320, %1319 ], [ %1586, %1585 ]
  br label %1589

1589:                                             ; preds = %1587, %1309
  %1590 = phi ptr [ %1310, %1309 ], [ %1588, %1587 ]
  br label %1591

1591:                                             ; preds = %1589, %1299
  %1592 = phi ptr [ %1300, %1299 ], [ %1590, %1589 ]
  br label %1593

1593:                                             ; preds = %1591, %1289
  %1594 = phi ptr [ %1290, %1289 ], [ %1592, %1591 ]
  br label %1595

1595:                                             ; preds = %1593, %1279
  %1596 = phi ptr [ %1280, %1279 ], [ %1594, %1593 ]
  br label %1597

1597:                                             ; preds = %1595, %1269
  %1598 = phi ptr [ %1270, %1269 ], [ %1596, %1595 ]
  br label %1599

1599:                                             ; preds = %1597, %1259
  %1600 = phi ptr [ %1260, %1259 ], [ %1598, %1597 ]
  br label %1601

1601:                                             ; preds = %1599, %1249
  %1602 = phi ptr [ %1250, %1249 ], [ %1600, %1599 ]
  br label %1603

1603:                                             ; preds = %1601, %1239
  %1604 = phi ptr [ %1240, %1239 ], [ %1602, %1601 ]
  br label %1605

1605:                                             ; preds = %1603, %1229
  %1606 = phi ptr [ %1230, %1229 ], [ %1604, %1603 ]
  br label %1615

1607:                                             ; preds = %1213
  %1608 = load i64, ptr %45, align 8
  %1609 = add i64 24, %1608
  %1610 = add i64 %1609, 1
  %1611 = add i64 %1610, 8
  %1612 = sub i64 %1611, 1
  %1613 = and i64 %1612, -8
  %1614 = call noalias ptr @_emalloc(i64 noundef %1613) #17
  br label %1615

1615:                                             ; preds = %1607, %1605
  %1616 = phi ptr [ %1606, %1605 ], [ %1614, %1607 ]
  br label %1617

1617:                                             ; preds = %1615, %1205
  %1618 = phi ptr [ %1212, %1205 ], [ %1616, %1615 ]
  store ptr %1618, ptr %47, align 8
  %1619 = load ptr, ptr %47, align 8
  store ptr %1619, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1620 = load i32, ptr %9, align 4
  %1621 = load ptr, ptr %8, align 8
  store i32 %1620, ptr %1621, align 4
  %1622 = load i8, ptr %46, align 1
  %1623 = trunc i8 %1622 to i1
  %1624 = select i1 %1623, i32 128, i32 0
  %1625 = or i32 22, %1624
  %1626 = load ptr, ptr %47, align 8
  %1627 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1626, i32 0, i32 1
  store i32 %1625, ptr %1627, align 4
  %1628 = load ptr, ptr %47, align 8
  %1629 = getelementptr inbounds %struct._zend_string, ptr %1628, i32 0, i32 1
  store i64 0, ptr %1629, align 8
  %1630 = load i64, ptr %45, align 8
  %1631 = load ptr, ptr %47, align 8
  %1632 = getelementptr inbounds %struct._zend_string, ptr %1631, i32 0, i32 2
  store i64 %1630, ptr %1632, align 8
  %1633 = load ptr, ptr %47, align 8
  store ptr %1633, ptr %71, align 8
  %1634 = load ptr, ptr %71, align 8
  %1635 = getelementptr inbounds %struct._zend_string, ptr %1634, i32 0, i32 3
  %1636 = load ptr, ptr %68, align 8
  %1637 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1635, ptr align 1 %1636, i64 %1637, i1 false)
  %1638 = load ptr, ptr %71, align 8
  %1639 = getelementptr inbounds %struct._zend_string, ptr %1638, i32 0, i32 3
  %1640 = load i64, ptr %69, align 8
  %1641 = getelementptr inbounds [1 x i8], ptr %1639, i64 0, i64 %1640
  store i8 0, ptr %1641, align 1
  %1642 = load ptr, ptr %71, align 8
  %1643 = load ptr, ptr %105, align 8
  %1644 = getelementptr inbounds %struct.php_url, ptr %1643, i32 0, i32 0
  store ptr %1642, ptr %1644, align 8
  %1645 = load ptr, ptr %105, align 8
  %1646 = getelementptr inbounds %struct.php_url, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct._zend_string, ptr %1647, i32 0, i32 3
  %1649 = getelementptr inbounds [1 x i8], ptr %1648, i64 0, i64 0
  %1650 = load ptr, ptr %105, align 8
  %1651 = getelementptr inbounds %struct.php_url, ptr %1650, i32 0, i32 0
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds %struct._zend_string, ptr %1652, i32 0, i32 2
  %1654 = load i64, ptr %1653, align 8
  %1655 = call ptr @php_replace_controlchars_ex(ptr noundef %1649, i64 noundef %1654)
  %1656 = load ptr, ptr %107, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 2
  %1658 = load ptr, ptr %110, align 8
  %1659 = icmp ult ptr %1657, %1658
  br i1 %1659, label %1660, label %1716

1660:                                             ; preds = %1617
  %1661 = load ptr, ptr %107, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 2
  %1663 = load i8, ptr %1662, align 1
  %1664 = sext i8 %1663 to i32
  %1665 = icmp eq i32 %1664, 47
  br i1 %1665, label %1666, label %1716

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %107, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 3
  store ptr %1668, ptr %106, align 8
  %1669 = load ptr, ptr %105, align 8
  %1670 = getelementptr inbounds %struct.php_url, ptr %1669, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds %struct._zend_string, ptr %1671, i32 0, i32 2
  %1673 = load i64, ptr %1672, align 8
  %1674 = icmp eq i64 %1673, 4
  br i1 %1674, label %1675, label %1715

1675:                                             ; preds = %1666
  %1676 = load ptr, ptr %105, align 8
  %1677 = getelementptr inbounds %struct.php_url, ptr %1676, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds %struct._zend_string, ptr %1678, i32 0, i32 3
  %1680 = getelementptr inbounds [1 x i8], ptr %1679, i64 0, i64 0
  %1681 = load ptr, ptr %105, align 8
  %1682 = getelementptr inbounds %struct.php_url, ptr %1681, i32 0, i32 0
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct._zend_string, ptr %1683, i32 0, i32 2
  %1685 = load i64, ptr %1684, align 8
  %1686 = call i32 @zend_binary_strcasecmp(ptr noundef %1680, i64 noundef %1685, ptr noundef @.str.1, i64 noundef 4)
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1715, label %1688

1688:                                             ; preds = %1675
  %1689 = load ptr, ptr %107, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 3
  %1691 = load ptr, ptr %110, align 8
  %1692 = icmp ult ptr %1690, %1691
  br i1 %1692, label %1693, label %1714

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %107, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 3
  %1696 = load i8, ptr %1695, align 1
  %1697 = sext i8 %1696 to i32
  %1698 = icmp eq i32 %1697, 47
  br i1 %1698, label %1699, label %1714

1699:                                             ; preds = %1693
  %1700 = load ptr, ptr %107, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 5
  %1702 = load ptr, ptr %110, align 8
  %1703 = icmp ult ptr %1701, %1702
  br i1 %1703, label %1704, label %1713

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %107, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i64 5
  %1707 = load i8, ptr %1706, align 1
  %1708 = sext i8 %1707 to i32
  %1709 = icmp eq i32 %1708, 58
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1704
  %1711 = load ptr, ptr %107, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 4
  store ptr %1712, ptr %106, align 8
  br label %1713

1713:                                             ; preds = %1710, %1704, %1699
  br label %3883

1714:                                             ; preds = %1693, %1688
  br label %1715

1715:                                             ; preds = %1714, %1675, %1666
  br label %1719

1716:                                             ; preds = %1660, %1617
  %1717 = load ptr, ptr %107, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 1
  store ptr %1718, ptr %106, align 8
  br label %3883

1719:                                             ; preds = %1715
  br label %1720

1720:                                             ; preds = %1719
  br label %1888

1721:                                             ; preds = %125, %3
  %1722 = load ptr, ptr %107, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1866

1724:                                             ; preds = %1721
  br label %1725

1725:                                             ; preds = %1724, %725, %185
  %1726 = load ptr, ptr %107, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 1
  store ptr %1727, ptr %108, align 8
  %1728 = load ptr, ptr %108, align 8
  store ptr %1728, ptr %109, align 8
  br label %1729

1729:                                             ; preds = %1754, %1725
  %1730 = load ptr, ptr %109, align 8
  %1731 = load ptr, ptr %110, align 8
  %1732 = icmp ult ptr %1730, %1731
  br i1 %1732, label %1733, label %1752

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %109, align 8
  %1735 = load ptr, ptr %108, align 8
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = icmp slt i64 %1738, 6
  br i1 %1739, label %1740, label %1752

1740:                                             ; preds = %1733
  %1741 = call ptr @__ctype_b_loc() #14
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %109, align 8
  %1744 = load i8, ptr %1743, align 1
  %1745 = sext i8 %1744 to i32
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i16, ptr %1742, i64 %1746
  %1748 = load i16, ptr %1747, align 2
  %1749 = zext i16 %1748 to i32
  %1750 = and i32 %1749, 2048
  %1751 = icmp ne i32 %1750, 0
  br label %1752

1752:                                             ; preds = %1740, %1733, %1729
  %1753 = phi i1 [ false, %1733 ], [ false, %1729 ], [ %1751, %1740 ]
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1752
  %1755 = load ptr, ptr %109, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i32 1
  store ptr %1756, ptr %109, align 8
  br label %1729

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %109, align 8
  %1759 = load ptr, ptr %108, align 8
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = icmp sgt i64 %1762, 0
  br i1 %1763, label %1764, label %1833

1764:                                             ; preds = %1757
  %1765 = load ptr, ptr %109, align 8
  %1766 = load ptr, ptr %108, align 8
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp slt i64 %1769, 6
  br i1 %1770, label %1771, label %1833

1771:                                             ; preds = %1764
  %1772 = load ptr, ptr %109, align 8
  %1773 = load ptr, ptr %110, align 8
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %1780, label %1775

1775:                                             ; preds = %1771
  %1776 = load ptr, ptr %109, align 8
  %1777 = load i8, ptr %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 47
  br i1 %1779, label %1780, label %1833

1780:                                             ; preds = %1775, %1771
  %1781 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %1782 = load ptr, ptr %108, align 8
  %1783 = load ptr, ptr %109, align 8
  %1784 = load ptr, ptr %108, align 8
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1781, ptr align 1 %1782, i64 %1787, i1 false)
  %1788 = load ptr, ptr %109, align 8
  %1789 = load ptr, ptr %108, align 8
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 %1792
  store i8 0, ptr %1793, align 1
  %1794 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %1795 = call i64 @strtoll(ptr noundef %1794, ptr noundef %112, i32 noundef 10) #13
  store i64 %1795, ptr %111, align 8
  %1796 = load i64, ptr %111, align 8
  %1797 = icmp sge i64 %1796, 0
  br i1 %1797, label %1798, label %1830

1798:                                             ; preds = %1780
  %1799 = load i64, ptr %111, align 8
  %1800 = icmp sle i64 %1799, 65535
  br i1 %1800, label %1801, label %1830

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %112, align 8
  %1803 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %1804 = icmp ne ptr %1802, %1803
  br i1 %1804, label %1805, label %1830

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr %103, align 8
  store i8 1, ptr %1806, align 1
  %1807 = load i64, ptr %111, align 8
  %1808 = trunc i64 %1807 to i16
  %1809 = load ptr, ptr %105, align 8
  %1810 = getelementptr inbounds %struct.php_url, ptr %1809, i32 0, i32 4
  store i16 %1808, ptr %1810, align 8
  %1811 = load ptr, ptr %106, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 1
  %1813 = load ptr, ptr %110, align 8
  %1814 = icmp ult ptr %1812, %1813
  br i1 %1814, label %1815, label %1829

1815:                                             ; preds = %1805
  %1816 = load ptr, ptr %106, align 8
  %1817 = load i8, ptr %1816, align 1
  %1818 = sext i8 %1817 to i32
  %1819 = icmp eq i32 %1818, 47
  br i1 %1819, label %1820, label %1829

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %106, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 1
  %1823 = load i8, ptr %1822, align 1
  %1824 = sext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 47
  br i1 %1825, label %1826, label %1829

1826:                                             ; preds = %1820
  %1827 = load ptr, ptr %106, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 2
  store ptr %1828, ptr %106, align 8
  br label %1829

1829:                                             ; preds = %1826, %1820, %1815, %1805
  br label %1832

1830:                                             ; preds = %1801, %1798, %1780
  %1831 = load ptr, ptr %105, align 8
  call void @php_url_free(ptr noundef %1831)
  store ptr null, ptr %100, align 8
  br label %5332

1832:                                             ; preds = %1829
  br label %1865

1833:                                             ; preds = %1775, %1764, %1757
  %1834 = load ptr, ptr %108, align 8
  %1835 = load ptr, ptr %109, align 8
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %1837, label %1843

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %109, align 8
  %1839 = load ptr, ptr %110, align 8
  %1840 = icmp eq ptr %1838, %1839
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %105, align 8
  call void @php_url_free(ptr noundef %1842)
  store ptr null, ptr %100, align 8
  br label %5332

1843:                                             ; preds = %1837, %1833
  %1844 = load ptr, ptr %106, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 1
  %1846 = load ptr, ptr %110, align 8
  %1847 = icmp ult ptr %1845, %1846
  br i1 %1847, label %1848, label %1862

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %106, align 8
  %1850 = load i8, ptr %1849, align 1
  %1851 = sext i8 %1850 to i32
  %1852 = icmp eq i32 %1851, 47
  br i1 %1852, label %1853, label %1862

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %106, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 1
  %1856 = load i8, ptr %1855, align 1
  %1857 = sext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 47
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1853
  %1860 = load ptr, ptr %106, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 2
  store ptr %1861, ptr %106, align 8
  br label %1863

1862:                                             ; preds = %1853, %1848, %1843
  br label %3883

1863:                                             ; preds = %1859
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864, %1832
  br label %1887

1866:                                             ; preds = %1721
  %1867 = load ptr, ptr %106, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 1
  %1869 = load ptr, ptr %110, align 8
  %1870 = icmp ult ptr %1868, %1869
  br i1 %1870, label %1871, label %1885

1871:                                             ; preds = %1866
  %1872 = load ptr, ptr %106, align 8
  %1873 = load i8, ptr %1872, align 1
  %1874 = sext i8 %1873 to i32
  %1875 = icmp eq i32 %1874, 47
  br i1 %1875, label %1876, label %1885

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %106, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 1
  %1879 = load i8, ptr %1878, align 1
  %1880 = sext i8 %1879 to i32
  %1881 = icmp eq i32 %1880, 47
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1876
  %1883 = load ptr, ptr %106, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 2
  store ptr %1884, ptr %106, align 8
  br label %1886

1885:                                             ; preds = %1876, %1871, %1866
  br label %3883

1886:                                             ; preds = %1882
  br label %1887

1887:                                             ; preds = %1886, %1865
  br label %1888

1888:                                             ; preds = %1887, %1720
  br label %1889

1889:                                             ; preds = %1888, %202
  %1890 = load ptr, ptr %106, align 8
  %1891 = load ptr, ptr %110, align 8
  %1892 = call ptr @binary_strcspn(ptr noundef %1890, ptr noundef %1891, ptr noundef @.str.2)
  store ptr %1892, ptr %107, align 8
  %1893 = load ptr, ptr %106, align 8
  %1894 = load ptr, ptr %107, align 8
  %1895 = load ptr, ptr %106, align 8
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  store ptr %1893, ptr %54, align 8
  store i32 64, ptr %55, align 4
  store i64 %1898, ptr %56, align 8
  %1899 = load ptr, ptr %54, align 8
  %1900 = load i32, ptr %55, align 4
  %1901 = load i64, ptr %56, align 8
  %1902 = call ptr @memrchr(ptr noundef %1899, i32 noundef %1900, i64 noundef %1901) #15
  store ptr %1902, ptr %108, align 8
  %1903 = icmp ne ptr %1902, null
  br i1 %1903, label %1904, label %3309

1904:                                             ; preds = %1889
  %1905 = load ptr, ptr %106, align 8
  %1906 = load ptr, ptr %108, align 8
  %1907 = load ptr, ptr %106, align 8
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = call ptr @memchr(ptr noundef %1905, i32 noundef 58, i64 noundef %1910) #15
  store ptr %1911, ptr %109, align 8
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %2842

1913:                                             ; preds = %1904
  %1914 = load ptr, ptr %106, align 8
  %1915 = load ptr, ptr %109, align 8
  %1916 = load ptr, ptr %106, align 8
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  store ptr %1914, ptr %72, align 8
  store i64 %1919, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %1920 = load i64, ptr %73, align 8
  %1921 = load i8, ptr %74, align 1
  %1922 = trunc i8 %1921 to i1
  store i64 %1920, ptr %42, align 8
  %1923 = zext i1 %1922 to i8
  store i8 %1923, ptr %43, align 1
  %1924 = load i8, ptr %43, align 1
  %1925 = trunc i8 %1924 to i1
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1913
  %1927 = load i64, ptr %42, align 8
  %1928 = add i64 24, %1927
  %1929 = add i64 %1928, 1
  %1930 = add i64 %1929, 8
  %1931 = sub i64 %1930, 1
  %1932 = and i64 %1931, -8
  %1933 = call noalias ptr @__zend_malloc(i64 noundef %1932) #17
  br label %2338

1934:                                             ; preds = %1913
  %1935 = load i64, ptr %42, align 8
  %1936 = add i64 24, %1935
  %1937 = add i64 %1936, 1
  %1938 = add i64 %1937, 8
  %1939 = sub i64 %1938, 1
  %1940 = and i64 %1939, -8
  %1941 = call i1 @llvm.is.constant.i64(i64 %1940)
  br i1 %1941, label %1942, label %2328

1942:                                             ; preds = %1934
  %1943 = load i64, ptr %42, align 8
  %1944 = add i64 24, %1943
  %1945 = add i64 %1944, 1
  %1946 = add i64 %1945, 8
  %1947 = sub i64 %1946, 1
  %1948 = and i64 %1947, -8
  %1949 = icmp ule i64 %1948, 8
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1942
  %1951 = call noalias ptr @_emalloc_8() #13
  br label %2326

1952:                                             ; preds = %1942
  %1953 = load i64, ptr %42, align 8
  %1954 = add i64 24, %1953
  %1955 = add i64 %1954, 1
  %1956 = add i64 %1955, 8
  %1957 = sub i64 %1956, 1
  %1958 = and i64 %1957, -8
  %1959 = icmp ule i64 %1958, 16
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1952
  %1961 = call noalias ptr @_emalloc_16() #13
  br label %2324

1962:                                             ; preds = %1952
  %1963 = load i64, ptr %42, align 8
  %1964 = add i64 24, %1963
  %1965 = add i64 %1964, 1
  %1966 = add i64 %1965, 8
  %1967 = sub i64 %1966, 1
  %1968 = and i64 %1967, -8
  %1969 = icmp ule i64 %1968, 24
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1962
  %1971 = call noalias ptr @_emalloc_24() #13
  br label %2322

1972:                                             ; preds = %1962
  %1973 = load i64, ptr %42, align 8
  %1974 = add i64 24, %1973
  %1975 = add i64 %1974, 1
  %1976 = add i64 %1975, 8
  %1977 = sub i64 %1976, 1
  %1978 = and i64 %1977, -8
  %1979 = icmp ule i64 %1978, 32
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1972
  %1981 = call noalias ptr @_emalloc_32() #13
  br label %2320

1982:                                             ; preds = %1972
  %1983 = load i64, ptr %42, align 8
  %1984 = add i64 24, %1983
  %1985 = add i64 %1984, 1
  %1986 = add i64 %1985, 8
  %1987 = sub i64 %1986, 1
  %1988 = and i64 %1987, -8
  %1989 = icmp ule i64 %1988, 40
  br i1 %1989, label %1990, label %1992

1990:                                             ; preds = %1982
  %1991 = call noalias ptr @_emalloc_40() #13
  br label %2318

1992:                                             ; preds = %1982
  %1993 = load i64, ptr %42, align 8
  %1994 = add i64 24, %1993
  %1995 = add i64 %1994, 1
  %1996 = add i64 %1995, 8
  %1997 = sub i64 %1996, 1
  %1998 = and i64 %1997, -8
  %1999 = icmp ule i64 %1998, 48
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1992
  %2001 = call noalias ptr @_emalloc_48() #13
  br label %2316

2002:                                             ; preds = %1992
  %2003 = load i64, ptr %42, align 8
  %2004 = add i64 24, %2003
  %2005 = add i64 %2004, 1
  %2006 = add i64 %2005, 8
  %2007 = sub i64 %2006, 1
  %2008 = and i64 %2007, -8
  %2009 = icmp ule i64 %2008, 56
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %2002
  %2011 = call noalias ptr @_emalloc_56() #13
  br label %2314

2012:                                             ; preds = %2002
  %2013 = load i64, ptr %42, align 8
  %2014 = add i64 24, %2013
  %2015 = add i64 %2014, 1
  %2016 = add i64 %2015, 8
  %2017 = sub i64 %2016, 1
  %2018 = and i64 %2017, -8
  %2019 = icmp ule i64 %2018, 64
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2012
  %2021 = call noalias ptr @_emalloc_64() #13
  br label %2312

2022:                                             ; preds = %2012
  %2023 = load i64, ptr %42, align 8
  %2024 = add i64 24, %2023
  %2025 = add i64 %2024, 1
  %2026 = add i64 %2025, 8
  %2027 = sub i64 %2026, 1
  %2028 = and i64 %2027, -8
  %2029 = icmp ule i64 %2028, 80
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2022
  %2031 = call noalias ptr @_emalloc_80() #13
  br label %2310

2032:                                             ; preds = %2022
  %2033 = load i64, ptr %42, align 8
  %2034 = add i64 24, %2033
  %2035 = add i64 %2034, 1
  %2036 = add i64 %2035, 8
  %2037 = sub i64 %2036, 1
  %2038 = and i64 %2037, -8
  %2039 = icmp ule i64 %2038, 96
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2032
  %2041 = call noalias ptr @_emalloc_96() #13
  br label %2308

2042:                                             ; preds = %2032
  %2043 = load i64, ptr %42, align 8
  %2044 = add i64 24, %2043
  %2045 = add i64 %2044, 1
  %2046 = add i64 %2045, 8
  %2047 = sub i64 %2046, 1
  %2048 = and i64 %2047, -8
  %2049 = icmp ule i64 %2048, 112
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %2042
  %2051 = call noalias ptr @_emalloc_112() #13
  br label %2306

2052:                                             ; preds = %2042
  %2053 = load i64, ptr %42, align 8
  %2054 = add i64 24, %2053
  %2055 = add i64 %2054, 1
  %2056 = add i64 %2055, 8
  %2057 = sub i64 %2056, 1
  %2058 = and i64 %2057, -8
  %2059 = icmp ule i64 %2058, 128
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2052
  %2061 = call noalias ptr @_emalloc_128() #13
  br label %2304

2062:                                             ; preds = %2052
  %2063 = load i64, ptr %42, align 8
  %2064 = add i64 24, %2063
  %2065 = add i64 %2064, 1
  %2066 = add i64 %2065, 8
  %2067 = sub i64 %2066, 1
  %2068 = and i64 %2067, -8
  %2069 = icmp ule i64 %2068, 160
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %2062
  %2071 = call noalias ptr @_emalloc_160() #13
  br label %2302

2072:                                             ; preds = %2062
  %2073 = load i64, ptr %42, align 8
  %2074 = add i64 24, %2073
  %2075 = add i64 %2074, 1
  %2076 = add i64 %2075, 8
  %2077 = sub i64 %2076, 1
  %2078 = and i64 %2077, -8
  %2079 = icmp ule i64 %2078, 192
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %2072
  %2081 = call noalias ptr @_emalloc_192() #13
  br label %2300

2082:                                             ; preds = %2072
  %2083 = load i64, ptr %42, align 8
  %2084 = add i64 24, %2083
  %2085 = add i64 %2084, 1
  %2086 = add i64 %2085, 8
  %2087 = sub i64 %2086, 1
  %2088 = and i64 %2087, -8
  %2089 = icmp ule i64 %2088, 224
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2082
  %2091 = call noalias ptr @_emalloc_224() #13
  br label %2298

2092:                                             ; preds = %2082
  %2093 = load i64, ptr %42, align 8
  %2094 = add i64 24, %2093
  %2095 = add i64 %2094, 1
  %2096 = add i64 %2095, 8
  %2097 = sub i64 %2096, 1
  %2098 = and i64 %2097, -8
  %2099 = icmp ule i64 %2098, 256
  br i1 %2099, label %2100, label %2102

2100:                                             ; preds = %2092
  %2101 = call noalias ptr @_emalloc_256() #13
  br label %2296

2102:                                             ; preds = %2092
  %2103 = load i64, ptr %42, align 8
  %2104 = add i64 24, %2103
  %2105 = add i64 %2104, 1
  %2106 = add i64 %2105, 8
  %2107 = sub i64 %2106, 1
  %2108 = and i64 %2107, -8
  %2109 = icmp ule i64 %2108, 320
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2102
  %2111 = call noalias ptr @_emalloc_320() #13
  br label %2294

2112:                                             ; preds = %2102
  %2113 = load i64, ptr %42, align 8
  %2114 = add i64 24, %2113
  %2115 = add i64 %2114, 1
  %2116 = add i64 %2115, 8
  %2117 = sub i64 %2116, 1
  %2118 = and i64 %2117, -8
  %2119 = icmp ule i64 %2118, 384
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %2112
  %2121 = call noalias ptr @_emalloc_384() #13
  br label %2292

2122:                                             ; preds = %2112
  %2123 = load i64, ptr %42, align 8
  %2124 = add i64 24, %2123
  %2125 = add i64 %2124, 1
  %2126 = add i64 %2125, 8
  %2127 = sub i64 %2126, 1
  %2128 = and i64 %2127, -8
  %2129 = icmp ule i64 %2128, 448
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2122
  %2131 = call noalias ptr @_emalloc_448() #13
  br label %2290

2132:                                             ; preds = %2122
  %2133 = load i64, ptr %42, align 8
  %2134 = add i64 24, %2133
  %2135 = add i64 %2134, 1
  %2136 = add i64 %2135, 8
  %2137 = sub i64 %2136, 1
  %2138 = and i64 %2137, -8
  %2139 = icmp ule i64 %2138, 512
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %2132
  %2141 = call noalias ptr @_emalloc_512() #13
  br label %2288

2142:                                             ; preds = %2132
  %2143 = load i64, ptr %42, align 8
  %2144 = add i64 24, %2143
  %2145 = add i64 %2144, 1
  %2146 = add i64 %2145, 8
  %2147 = sub i64 %2146, 1
  %2148 = and i64 %2147, -8
  %2149 = icmp ule i64 %2148, 640
  br i1 %2149, label %2150, label %2152

2150:                                             ; preds = %2142
  %2151 = call noalias ptr @_emalloc_640() #13
  br label %2286

2152:                                             ; preds = %2142
  %2153 = load i64, ptr %42, align 8
  %2154 = add i64 24, %2153
  %2155 = add i64 %2154, 1
  %2156 = add i64 %2155, 8
  %2157 = sub i64 %2156, 1
  %2158 = and i64 %2157, -8
  %2159 = icmp ule i64 %2158, 768
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2152
  %2161 = call noalias ptr @_emalloc_768() #13
  br label %2284

2162:                                             ; preds = %2152
  %2163 = load i64, ptr %42, align 8
  %2164 = add i64 24, %2163
  %2165 = add i64 %2164, 1
  %2166 = add i64 %2165, 8
  %2167 = sub i64 %2166, 1
  %2168 = and i64 %2167, -8
  %2169 = icmp ule i64 %2168, 896
  br i1 %2169, label %2170, label %2172

2170:                                             ; preds = %2162
  %2171 = call noalias ptr @_emalloc_896() #13
  br label %2282

2172:                                             ; preds = %2162
  %2173 = load i64, ptr %42, align 8
  %2174 = add i64 24, %2173
  %2175 = add i64 %2174, 1
  %2176 = add i64 %2175, 8
  %2177 = sub i64 %2176, 1
  %2178 = and i64 %2177, -8
  %2179 = icmp ule i64 %2178, 1024
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2172
  %2181 = call noalias ptr @_emalloc_1024() #13
  br label %2280

2182:                                             ; preds = %2172
  %2183 = load i64, ptr %42, align 8
  %2184 = add i64 24, %2183
  %2185 = add i64 %2184, 1
  %2186 = add i64 %2185, 8
  %2187 = sub i64 %2186, 1
  %2188 = and i64 %2187, -8
  %2189 = icmp ule i64 %2188, 1280
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2182
  %2191 = call noalias ptr @_emalloc_1280() #13
  br label %2278

2192:                                             ; preds = %2182
  %2193 = load i64, ptr %42, align 8
  %2194 = add i64 24, %2193
  %2195 = add i64 %2194, 1
  %2196 = add i64 %2195, 8
  %2197 = sub i64 %2196, 1
  %2198 = and i64 %2197, -8
  %2199 = icmp ule i64 %2198, 1536
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2192
  %2201 = call noalias ptr @_emalloc_1536() #13
  br label %2276

2202:                                             ; preds = %2192
  %2203 = load i64, ptr %42, align 8
  %2204 = add i64 24, %2203
  %2205 = add i64 %2204, 1
  %2206 = add i64 %2205, 8
  %2207 = sub i64 %2206, 1
  %2208 = and i64 %2207, -8
  %2209 = icmp ule i64 %2208, 1792
  br i1 %2209, label %2210, label %2212

2210:                                             ; preds = %2202
  %2211 = call noalias ptr @_emalloc_1792() #13
  br label %2274

2212:                                             ; preds = %2202
  %2213 = load i64, ptr %42, align 8
  %2214 = add i64 24, %2213
  %2215 = add i64 %2214, 1
  %2216 = add i64 %2215, 8
  %2217 = sub i64 %2216, 1
  %2218 = and i64 %2217, -8
  %2219 = icmp ule i64 %2218, 2048
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %2212
  %2221 = call noalias ptr @_emalloc_2048() #13
  br label %2272

2222:                                             ; preds = %2212
  %2223 = load i64, ptr %42, align 8
  %2224 = add i64 24, %2223
  %2225 = add i64 %2224, 1
  %2226 = add i64 %2225, 8
  %2227 = sub i64 %2226, 1
  %2228 = and i64 %2227, -8
  %2229 = icmp ule i64 %2228, 2560
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2222
  %2231 = call noalias ptr @_emalloc_2560() #13
  br label %2270

2232:                                             ; preds = %2222
  %2233 = load i64, ptr %42, align 8
  %2234 = add i64 24, %2233
  %2235 = add i64 %2234, 1
  %2236 = add i64 %2235, 8
  %2237 = sub i64 %2236, 1
  %2238 = and i64 %2237, -8
  %2239 = icmp ule i64 %2238, 3072
  br i1 %2239, label %2240, label %2242

2240:                                             ; preds = %2232
  %2241 = call noalias ptr @_emalloc_3072() #13
  br label %2268

2242:                                             ; preds = %2232
  %2243 = load i64, ptr %42, align 8
  %2244 = add i64 24, %2243
  %2245 = add i64 %2244, 1
  %2246 = add i64 %2245, 8
  %2247 = sub i64 %2246, 1
  %2248 = and i64 %2247, -8
  %2249 = icmp ule i64 %2248, 2093056
  br i1 %2249, label %2250, label %2258

2250:                                             ; preds = %2242
  %2251 = load i64, ptr %42, align 8
  %2252 = add i64 24, %2251
  %2253 = add i64 %2252, 1
  %2254 = add i64 %2253, 8
  %2255 = sub i64 %2254, 1
  %2256 = and i64 %2255, -8
  %2257 = call noalias ptr @_emalloc_large(i64 noundef %2256) #17
  br label %2266

2258:                                             ; preds = %2242
  %2259 = load i64, ptr %42, align 8
  %2260 = add i64 24, %2259
  %2261 = add i64 %2260, 1
  %2262 = add i64 %2261, 8
  %2263 = sub i64 %2262, 1
  %2264 = and i64 %2263, -8
  %2265 = call noalias ptr @_emalloc_huge(i64 noundef %2264) #17
  br label %2266

2266:                                             ; preds = %2258, %2250
  %2267 = phi ptr [ %2257, %2250 ], [ %2265, %2258 ]
  br label %2268

2268:                                             ; preds = %2266, %2240
  %2269 = phi ptr [ %2241, %2240 ], [ %2267, %2266 ]
  br label %2270

2270:                                             ; preds = %2268, %2230
  %2271 = phi ptr [ %2231, %2230 ], [ %2269, %2268 ]
  br label %2272

2272:                                             ; preds = %2270, %2220
  %2273 = phi ptr [ %2221, %2220 ], [ %2271, %2270 ]
  br label %2274

2274:                                             ; preds = %2272, %2210
  %2275 = phi ptr [ %2211, %2210 ], [ %2273, %2272 ]
  br label %2276

2276:                                             ; preds = %2274, %2200
  %2277 = phi ptr [ %2201, %2200 ], [ %2275, %2274 ]
  br label %2278

2278:                                             ; preds = %2276, %2190
  %2279 = phi ptr [ %2191, %2190 ], [ %2277, %2276 ]
  br label %2280

2280:                                             ; preds = %2278, %2180
  %2281 = phi ptr [ %2181, %2180 ], [ %2279, %2278 ]
  br label %2282

2282:                                             ; preds = %2280, %2170
  %2283 = phi ptr [ %2171, %2170 ], [ %2281, %2280 ]
  br label %2284

2284:                                             ; preds = %2282, %2160
  %2285 = phi ptr [ %2161, %2160 ], [ %2283, %2282 ]
  br label %2286

2286:                                             ; preds = %2284, %2150
  %2287 = phi ptr [ %2151, %2150 ], [ %2285, %2284 ]
  br label %2288

2288:                                             ; preds = %2286, %2140
  %2289 = phi ptr [ %2141, %2140 ], [ %2287, %2286 ]
  br label %2290

2290:                                             ; preds = %2288, %2130
  %2291 = phi ptr [ %2131, %2130 ], [ %2289, %2288 ]
  br label %2292

2292:                                             ; preds = %2290, %2120
  %2293 = phi ptr [ %2121, %2120 ], [ %2291, %2290 ]
  br label %2294

2294:                                             ; preds = %2292, %2110
  %2295 = phi ptr [ %2111, %2110 ], [ %2293, %2292 ]
  br label %2296

2296:                                             ; preds = %2294, %2100
  %2297 = phi ptr [ %2101, %2100 ], [ %2295, %2294 ]
  br label %2298

2298:                                             ; preds = %2296, %2090
  %2299 = phi ptr [ %2091, %2090 ], [ %2297, %2296 ]
  br label %2300

2300:                                             ; preds = %2298, %2080
  %2301 = phi ptr [ %2081, %2080 ], [ %2299, %2298 ]
  br label %2302

2302:                                             ; preds = %2300, %2070
  %2303 = phi ptr [ %2071, %2070 ], [ %2301, %2300 ]
  br label %2304

2304:                                             ; preds = %2302, %2060
  %2305 = phi ptr [ %2061, %2060 ], [ %2303, %2302 ]
  br label %2306

2306:                                             ; preds = %2304, %2050
  %2307 = phi ptr [ %2051, %2050 ], [ %2305, %2304 ]
  br label %2308

2308:                                             ; preds = %2306, %2040
  %2309 = phi ptr [ %2041, %2040 ], [ %2307, %2306 ]
  br label %2310

2310:                                             ; preds = %2308, %2030
  %2311 = phi ptr [ %2031, %2030 ], [ %2309, %2308 ]
  br label %2312

2312:                                             ; preds = %2310, %2020
  %2313 = phi ptr [ %2021, %2020 ], [ %2311, %2310 ]
  br label %2314

2314:                                             ; preds = %2312, %2010
  %2315 = phi ptr [ %2011, %2010 ], [ %2313, %2312 ]
  br label %2316

2316:                                             ; preds = %2314, %2000
  %2317 = phi ptr [ %2001, %2000 ], [ %2315, %2314 ]
  br label %2318

2318:                                             ; preds = %2316, %1990
  %2319 = phi ptr [ %1991, %1990 ], [ %2317, %2316 ]
  br label %2320

2320:                                             ; preds = %2318, %1980
  %2321 = phi ptr [ %1981, %1980 ], [ %2319, %2318 ]
  br label %2322

2322:                                             ; preds = %2320, %1970
  %2323 = phi ptr [ %1971, %1970 ], [ %2321, %2320 ]
  br label %2324

2324:                                             ; preds = %2322, %1960
  %2325 = phi ptr [ %1961, %1960 ], [ %2323, %2322 ]
  br label %2326

2326:                                             ; preds = %2324, %1950
  %2327 = phi ptr [ %1951, %1950 ], [ %2325, %2324 ]
  br label %2336

2328:                                             ; preds = %1934
  %2329 = load i64, ptr %42, align 8
  %2330 = add i64 24, %2329
  %2331 = add i64 %2330, 1
  %2332 = add i64 %2331, 8
  %2333 = sub i64 %2332, 1
  %2334 = and i64 %2333, -8
  %2335 = call noalias ptr @_emalloc(i64 noundef %2334) #17
  br label %2336

2336:                                             ; preds = %2328, %2326
  %2337 = phi ptr [ %2327, %2326 ], [ %2335, %2328 ]
  br label %2338

2338:                                             ; preds = %2336, %1926
  %2339 = phi ptr [ %1933, %1926 ], [ %2337, %2336 ]
  store ptr %2339, ptr %44, align 8
  %2340 = load ptr, ptr %44, align 8
  store ptr %2340, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %2341 = load i32, ptr %11, align 4
  %2342 = load ptr, ptr %10, align 8
  store i32 %2341, ptr %2342, align 4
  %2343 = load i8, ptr %43, align 1
  %2344 = trunc i8 %2343 to i1
  %2345 = select i1 %2344, i32 128, i32 0
  %2346 = or i32 22, %2345
  %2347 = load ptr, ptr %44, align 8
  %2348 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2347, i32 0, i32 1
  store i32 %2346, ptr %2348, align 4
  %2349 = load ptr, ptr %44, align 8
  %2350 = getelementptr inbounds %struct._zend_string, ptr %2349, i32 0, i32 1
  store i64 0, ptr %2350, align 8
  %2351 = load i64, ptr %42, align 8
  %2352 = load ptr, ptr %44, align 8
  %2353 = getelementptr inbounds %struct._zend_string, ptr %2352, i32 0, i32 2
  store i64 %2351, ptr %2353, align 8
  %2354 = load ptr, ptr %44, align 8
  store ptr %2354, ptr %75, align 8
  %2355 = load ptr, ptr %75, align 8
  %2356 = getelementptr inbounds %struct._zend_string, ptr %2355, i32 0, i32 3
  %2357 = load ptr, ptr %72, align 8
  %2358 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2356, ptr align 1 %2357, i64 %2358, i1 false)
  %2359 = load ptr, ptr %75, align 8
  %2360 = getelementptr inbounds %struct._zend_string, ptr %2359, i32 0, i32 3
  %2361 = load i64, ptr %73, align 8
  %2362 = getelementptr inbounds [1 x i8], ptr %2360, i64 0, i64 %2361
  store i8 0, ptr %2362, align 1
  %2363 = load ptr, ptr %75, align 8
  %2364 = load ptr, ptr %105, align 8
  %2365 = getelementptr inbounds %struct.php_url, ptr %2364, i32 0, i32 1
  store ptr %2363, ptr %2365, align 8
  %2366 = load ptr, ptr %105, align 8
  %2367 = getelementptr inbounds %struct.php_url, ptr %2366, i32 0, i32 1
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds %struct._zend_string, ptr %2368, i32 0, i32 3
  %2370 = getelementptr inbounds [1 x i8], ptr %2369, i64 0, i64 0
  %2371 = load ptr, ptr %105, align 8
  %2372 = getelementptr inbounds %struct.php_url, ptr %2371, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds %struct._zend_string, ptr %2373, i32 0, i32 2
  %2375 = load i64, ptr %2374, align 8
  %2376 = call ptr @php_replace_controlchars_ex(ptr noundef %2370, i64 noundef %2375)
  %2377 = load ptr, ptr %109, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i32 1
  store ptr %2378, ptr %109, align 8
  %2379 = load ptr, ptr %109, align 8
  %2380 = load ptr, ptr %108, align 8
  %2381 = load ptr, ptr %109, align 8
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  store ptr %2379, ptr %76, align 8
  store i64 %2384, ptr %77, align 8
  store i8 0, ptr %78, align 1
  %2385 = load i64, ptr %77, align 8
  %2386 = load i8, ptr %78, align 1
  %2387 = trunc i8 %2386 to i1
  store i64 %2385, ptr %39, align 8
  %2388 = zext i1 %2387 to i8
  store i8 %2388, ptr %40, align 1
  %2389 = load i8, ptr %40, align 1
  %2390 = trunc i8 %2389 to i1
  br i1 %2390, label %2391, label %2399

2391:                                             ; preds = %2338
  %2392 = load i64, ptr %39, align 8
  %2393 = add i64 24, %2392
  %2394 = add i64 %2393, 1
  %2395 = add i64 %2394, 8
  %2396 = sub i64 %2395, 1
  %2397 = and i64 %2396, -8
  %2398 = call noalias ptr @__zend_malloc(i64 noundef %2397) #17
  br label %2803

2399:                                             ; preds = %2338
  %2400 = load i64, ptr %39, align 8
  %2401 = add i64 24, %2400
  %2402 = add i64 %2401, 1
  %2403 = add i64 %2402, 8
  %2404 = sub i64 %2403, 1
  %2405 = and i64 %2404, -8
  %2406 = call i1 @llvm.is.constant.i64(i64 %2405)
  br i1 %2406, label %2407, label %2793

2407:                                             ; preds = %2399
  %2408 = load i64, ptr %39, align 8
  %2409 = add i64 24, %2408
  %2410 = add i64 %2409, 1
  %2411 = add i64 %2410, 8
  %2412 = sub i64 %2411, 1
  %2413 = and i64 %2412, -8
  %2414 = icmp ule i64 %2413, 8
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2407
  %2416 = call noalias ptr @_emalloc_8() #13
  br label %2791

2417:                                             ; preds = %2407
  %2418 = load i64, ptr %39, align 8
  %2419 = add i64 24, %2418
  %2420 = add i64 %2419, 1
  %2421 = add i64 %2420, 8
  %2422 = sub i64 %2421, 1
  %2423 = and i64 %2422, -8
  %2424 = icmp ule i64 %2423, 16
  br i1 %2424, label %2425, label %2427

2425:                                             ; preds = %2417
  %2426 = call noalias ptr @_emalloc_16() #13
  br label %2789

2427:                                             ; preds = %2417
  %2428 = load i64, ptr %39, align 8
  %2429 = add i64 24, %2428
  %2430 = add i64 %2429, 1
  %2431 = add i64 %2430, 8
  %2432 = sub i64 %2431, 1
  %2433 = and i64 %2432, -8
  %2434 = icmp ule i64 %2433, 24
  br i1 %2434, label %2435, label %2437

2435:                                             ; preds = %2427
  %2436 = call noalias ptr @_emalloc_24() #13
  br label %2787

2437:                                             ; preds = %2427
  %2438 = load i64, ptr %39, align 8
  %2439 = add i64 24, %2438
  %2440 = add i64 %2439, 1
  %2441 = add i64 %2440, 8
  %2442 = sub i64 %2441, 1
  %2443 = and i64 %2442, -8
  %2444 = icmp ule i64 %2443, 32
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2437
  %2446 = call noalias ptr @_emalloc_32() #13
  br label %2785

2447:                                             ; preds = %2437
  %2448 = load i64, ptr %39, align 8
  %2449 = add i64 24, %2448
  %2450 = add i64 %2449, 1
  %2451 = add i64 %2450, 8
  %2452 = sub i64 %2451, 1
  %2453 = and i64 %2452, -8
  %2454 = icmp ule i64 %2453, 40
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2447
  %2456 = call noalias ptr @_emalloc_40() #13
  br label %2783

2457:                                             ; preds = %2447
  %2458 = load i64, ptr %39, align 8
  %2459 = add i64 24, %2458
  %2460 = add i64 %2459, 1
  %2461 = add i64 %2460, 8
  %2462 = sub i64 %2461, 1
  %2463 = and i64 %2462, -8
  %2464 = icmp ule i64 %2463, 48
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2457
  %2466 = call noalias ptr @_emalloc_48() #13
  br label %2781

2467:                                             ; preds = %2457
  %2468 = load i64, ptr %39, align 8
  %2469 = add i64 24, %2468
  %2470 = add i64 %2469, 1
  %2471 = add i64 %2470, 8
  %2472 = sub i64 %2471, 1
  %2473 = and i64 %2472, -8
  %2474 = icmp ule i64 %2473, 56
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2467
  %2476 = call noalias ptr @_emalloc_56() #13
  br label %2779

2477:                                             ; preds = %2467
  %2478 = load i64, ptr %39, align 8
  %2479 = add i64 24, %2478
  %2480 = add i64 %2479, 1
  %2481 = add i64 %2480, 8
  %2482 = sub i64 %2481, 1
  %2483 = and i64 %2482, -8
  %2484 = icmp ule i64 %2483, 64
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2477
  %2486 = call noalias ptr @_emalloc_64() #13
  br label %2777

2487:                                             ; preds = %2477
  %2488 = load i64, ptr %39, align 8
  %2489 = add i64 24, %2488
  %2490 = add i64 %2489, 1
  %2491 = add i64 %2490, 8
  %2492 = sub i64 %2491, 1
  %2493 = and i64 %2492, -8
  %2494 = icmp ule i64 %2493, 80
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %2487
  %2496 = call noalias ptr @_emalloc_80() #13
  br label %2775

2497:                                             ; preds = %2487
  %2498 = load i64, ptr %39, align 8
  %2499 = add i64 24, %2498
  %2500 = add i64 %2499, 1
  %2501 = add i64 %2500, 8
  %2502 = sub i64 %2501, 1
  %2503 = and i64 %2502, -8
  %2504 = icmp ule i64 %2503, 96
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2497
  %2506 = call noalias ptr @_emalloc_96() #13
  br label %2773

2507:                                             ; preds = %2497
  %2508 = load i64, ptr %39, align 8
  %2509 = add i64 24, %2508
  %2510 = add i64 %2509, 1
  %2511 = add i64 %2510, 8
  %2512 = sub i64 %2511, 1
  %2513 = and i64 %2512, -8
  %2514 = icmp ule i64 %2513, 112
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2507
  %2516 = call noalias ptr @_emalloc_112() #13
  br label %2771

2517:                                             ; preds = %2507
  %2518 = load i64, ptr %39, align 8
  %2519 = add i64 24, %2518
  %2520 = add i64 %2519, 1
  %2521 = add i64 %2520, 8
  %2522 = sub i64 %2521, 1
  %2523 = and i64 %2522, -8
  %2524 = icmp ule i64 %2523, 128
  br i1 %2524, label %2525, label %2527

2525:                                             ; preds = %2517
  %2526 = call noalias ptr @_emalloc_128() #13
  br label %2769

2527:                                             ; preds = %2517
  %2528 = load i64, ptr %39, align 8
  %2529 = add i64 24, %2528
  %2530 = add i64 %2529, 1
  %2531 = add i64 %2530, 8
  %2532 = sub i64 %2531, 1
  %2533 = and i64 %2532, -8
  %2534 = icmp ule i64 %2533, 160
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2527
  %2536 = call noalias ptr @_emalloc_160() #13
  br label %2767

2537:                                             ; preds = %2527
  %2538 = load i64, ptr %39, align 8
  %2539 = add i64 24, %2538
  %2540 = add i64 %2539, 1
  %2541 = add i64 %2540, 8
  %2542 = sub i64 %2541, 1
  %2543 = and i64 %2542, -8
  %2544 = icmp ule i64 %2543, 192
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2537
  %2546 = call noalias ptr @_emalloc_192() #13
  br label %2765

2547:                                             ; preds = %2537
  %2548 = load i64, ptr %39, align 8
  %2549 = add i64 24, %2548
  %2550 = add i64 %2549, 1
  %2551 = add i64 %2550, 8
  %2552 = sub i64 %2551, 1
  %2553 = and i64 %2552, -8
  %2554 = icmp ule i64 %2553, 224
  br i1 %2554, label %2555, label %2557

2555:                                             ; preds = %2547
  %2556 = call noalias ptr @_emalloc_224() #13
  br label %2763

2557:                                             ; preds = %2547
  %2558 = load i64, ptr %39, align 8
  %2559 = add i64 24, %2558
  %2560 = add i64 %2559, 1
  %2561 = add i64 %2560, 8
  %2562 = sub i64 %2561, 1
  %2563 = and i64 %2562, -8
  %2564 = icmp ule i64 %2563, 256
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2557
  %2566 = call noalias ptr @_emalloc_256() #13
  br label %2761

2567:                                             ; preds = %2557
  %2568 = load i64, ptr %39, align 8
  %2569 = add i64 24, %2568
  %2570 = add i64 %2569, 1
  %2571 = add i64 %2570, 8
  %2572 = sub i64 %2571, 1
  %2573 = and i64 %2572, -8
  %2574 = icmp ule i64 %2573, 320
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2567
  %2576 = call noalias ptr @_emalloc_320() #13
  br label %2759

2577:                                             ; preds = %2567
  %2578 = load i64, ptr %39, align 8
  %2579 = add i64 24, %2578
  %2580 = add i64 %2579, 1
  %2581 = add i64 %2580, 8
  %2582 = sub i64 %2581, 1
  %2583 = and i64 %2582, -8
  %2584 = icmp ule i64 %2583, 384
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2577
  %2586 = call noalias ptr @_emalloc_384() #13
  br label %2757

2587:                                             ; preds = %2577
  %2588 = load i64, ptr %39, align 8
  %2589 = add i64 24, %2588
  %2590 = add i64 %2589, 1
  %2591 = add i64 %2590, 8
  %2592 = sub i64 %2591, 1
  %2593 = and i64 %2592, -8
  %2594 = icmp ule i64 %2593, 448
  br i1 %2594, label %2595, label %2597

2595:                                             ; preds = %2587
  %2596 = call noalias ptr @_emalloc_448() #13
  br label %2755

2597:                                             ; preds = %2587
  %2598 = load i64, ptr %39, align 8
  %2599 = add i64 24, %2598
  %2600 = add i64 %2599, 1
  %2601 = add i64 %2600, 8
  %2602 = sub i64 %2601, 1
  %2603 = and i64 %2602, -8
  %2604 = icmp ule i64 %2603, 512
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %2597
  %2606 = call noalias ptr @_emalloc_512() #13
  br label %2753

2607:                                             ; preds = %2597
  %2608 = load i64, ptr %39, align 8
  %2609 = add i64 24, %2608
  %2610 = add i64 %2609, 1
  %2611 = add i64 %2610, 8
  %2612 = sub i64 %2611, 1
  %2613 = and i64 %2612, -8
  %2614 = icmp ule i64 %2613, 640
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2607
  %2616 = call noalias ptr @_emalloc_640() #13
  br label %2751

2617:                                             ; preds = %2607
  %2618 = load i64, ptr %39, align 8
  %2619 = add i64 24, %2618
  %2620 = add i64 %2619, 1
  %2621 = add i64 %2620, 8
  %2622 = sub i64 %2621, 1
  %2623 = and i64 %2622, -8
  %2624 = icmp ule i64 %2623, 768
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %2617
  %2626 = call noalias ptr @_emalloc_768() #13
  br label %2749

2627:                                             ; preds = %2617
  %2628 = load i64, ptr %39, align 8
  %2629 = add i64 24, %2628
  %2630 = add i64 %2629, 1
  %2631 = add i64 %2630, 8
  %2632 = sub i64 %2631, 1
  %2633 = and i64 %2632, -8
  %2634 = icmp ule i64 %2633, 896
  br i1 %2634, label %2635, label %2637

2635:                                             ; preds = %2627
  %2636 = call noalias ptr @_emalloc_896() #13
  br label %2747

2637:                                             ; preds = %2627
  %2638 = load i64, ptr %39, align 8
  %2639 = add i64 24, %2638
  %2640 = add i64 %2639, 1
  %2641 = add i64 %2640, 8
  %2642 = sub i64 %2641, 1
  %2643 = and i64 %2642, -8
  %2644 = icmp ule i64 %2643, 1024
  br i1 %2644, label %2645, label %2647

2645:                                             ; preds = %2637
  %2646 = call noalias ptr @_emalloc_1024() #13
  br label %2745

2647:                                             ; preds = %2637
  %2648 = load i64, ptr %39, align 8
  %2649 = add i64 24, %2648
  %2650 = add i64 %2649, 1
  %2651 = add i64 %2650, 8
  %2652 = sub i64 %2651, 1
  %2653 = and i64 %2652, -8
  %2654 = icmp ule i64 %2653, 1280
  br i1 %2654, label %2655, label %2657

2655:                                             ; preds = %2647
  %2656 = call noalias ptr @_emalloc_1280() #13
  br label %2743

2657:                                             ; preds = %2647
  %2658 = load i64, ptr %39, align 8
  %2659 = add i64 24, %2658
  %2660 = add i64 %2659, 1
  %2661 = add i64 %2660, 8
  %2662 = sub i64 %2661, 1
  %2663 = and i64 %2662, -8
  %2664 = icmp ule i64 %2663, 1536
  br i1 %2664, label %2665, label %2667

2665:                                             ; preds = %2657
  %2666 = call noalias ptr @_emalloc_1536() #13
  br label %2741

2667:                                             ; preds = %2657
  %2668 = load i64, ptr %39, align 8
  %2669 = add i64 24, %2668
  %2670 = add i64 %2669, 1
  %2671 = add i64 %2670, 8
  %2672 = sub i64 %2671, 1
  %2673 = and i64 %2672, -8
  %2674 = icmp ule i64 %2673, 1792
  br i1 %2674, label %2675, label %2677

2675:                                             ; preds = %2667
  %2676 = call noalias ptr @_emalloc_1792() #13
  br label %2739

2677:                                             ; preds = %2667
  %2678 = load i64, ptr %39, align 8
  %2679 = add i64 24, %2678
  %2680 = add i64 %2679, 1
  %2681 = add i64 %2680, 8
  %2682 = sub i64 %2681, 1
  %2683 = and i64 %2682, -8
  %2684 = icmp ule i64 %2683, 2048
  br i1 %2684, label %2685, label %2687

2685:                                             ; preds = %2677
  %2686 = call noalias ptr @_emalloc_2048() #13
  br label %2737

2687:                                             ; preds = %2677
  %2688 = load i64, ptr %39, align 8
  %2689 = add i64 24, %2688
  %2690 = add i64 %2689, 1
  %2691 = add i64 %2690, 8
  %2692 = sub i64 %2691, 1
  %2693 = and i64 %2692, -8
  %2694 = icmp ule i64 %2693, 2560
  br i1 %2694, label %2695, label %2697

2695:                                             ; preds = %2687
  %2696 = call noalias ptr @_emalloc_2560() #13
  br label %2735

2697:                                             ; preds = %2687
  %2698 = load i64, ptr %39, align 8
  %2699 = add i64 24, %2698
  %2700 = add i64 %2699, 1
  %2701 = add i64 %2700, 8
  %2702 = sub i64 %2701, 1
  %2703 = and i64 %2702, -8
  %2704 = icmp ule i64 %2703, 3072
  br i1 %2704, label %2705, label %2707

2705:                                             ; preds = %2697
  %2706 = call noalias ptr @_emalloc_3072() #13
  br label %2733

2707:                                             ; preds = %2697
  %2708 = load i64, ptr %39, align 8
  %2709 = add i64 24, %2708
  %2710 = add i64 %2709, 1
  %2711 = add i64 %2710, 8
  %2712 = sub i64 %2711, 1
  %2713 = and i64 %2712, -8
  %2714 = icmp ule i64 %2713, 2093056
  br i1 %2714, label %2715, label %2723

2715:                                             ; preds = %2707
  %2716 = load i64, ptr %39, align 8
  %2717 = add i64 24, %2716
  %2718 = add i64 %2717, 1
  %2719 = add i64 %2718, 8
  %2720 = sub i64 %2719, 1
  %2721 = and i64 %2720, -8
  %2722 = call noalias ptr @_emalloc_large(i64 noundef %2721) #17
  br label %2731

2723:                                             ; preds = %2707
  %2724 = load i64, ptr %39, align 8
  %2725 = add i64 24, %2724
  %2726 = add i64 %2725, 1
  %2727 = add i64 %2726, 8
  %2728 = sub i64 %2727, 1
  %2729 = and i64 %2728, -8
  %2730 = call noalias ptr @_emalloc_huge(i64 noundef %2729) #17
  br label %2731

2731:                                             ; preds = %2723, %2715
  %2732 = phi ptr [ %2722, %2715 ], [ %2730, %2723 ]
  br label %2733

2733:                                             ; preds = %2731, %2705
  %2734 = phi ptr [ %2706, %2705 ], [ %2732, %2731 ]
  br label %2735

2735:                                             ; preds = %2733, %2695
  %2736 = phi ptr [ %2696, %2695 ], [ %2734, %2733 ]
  br label %2737

2737:                                             ; preds = %2735, %2685
  %2738 = phi ptr [ %2686, %2685 ], [ %2736, %2735 ]
  br label %2739

2739:                                             ; preds = %2737, %2675
  %2740 = phi ptr [ %2676, %2675 ], [ %2738, %2737 ]
  br label %2741

2741:                                             ; preds = %2739, %2665
  %2742 = phi ptr [ %2666, %2665 ], [ %2740, %2739 ]
  br label %2743

2743:                                             ; preds = %2741, %2655
  %2744 = phi ptr [ %2656, %2655 ], [ %2742, %2741 ]
  br label %2745

2745:                                             ; preds = %2743, %2645
  %2746 = phi ptr [ %2646, %2645 ], [ %2744, %2743 ]
  br label %2747

2747:                                             ; preds = %2745, %2635
  %2748 = phi ptr [ %2636, %2635 ], [ %2746, %2745 ]
  br label %2749

2749:                                             ; preds = %2747, %2625
  %2750 = phi ptr [ %2626, %2625 ], [ %2748, %2747 ]
  br label %2751

2751:                                             ; preds = %2749, %2615
  %2752 = phi ptr [ %2616, %2615 ], [ %2750, %2749 ]
  br label %2753

2753:                                             ; preds = %2751, %2605
  %2754 = phi ptr [ %2606, %2605 ], [ %2752, %2751 ]
  br label %2755

2755:                                             ; preds = %2753, %2595
  %2756 = phi ptr [ %2596, %2595 ], [ %2754, %2753 ]
  br label %2757

2757:                                             ; preds = %2755, %2585
  %2758 = phi ptr [ %2586, %2585 ], [ %2756, %2755 ]
  br label %2759

2759:                                             ; preds = %2757, %2575
  %2760 = phi ptr [ %2576, %2575 ], [ %2758, %2757 ]
  br label %2761

2761:                                             ; preds = %2759, %2565
  %2762 = phi ptr [ %2566, %2565 ], [ %2760, %2759 ]
  br label %2763

2763:                                             ; preds = %2761, %2555
  %2764 = phi ptr [ %2556, %2555 ], [ %2762, %2761 ]
  br label %2765

2765:                                             ; preds = %2763, %2545
  %2766 = phi ptr [ %2546, %2545 ], [ %2764, %2763 ]
  br label %2767

2767:                                             ; preds = %2765, %2535
  %2768 = phi ptr [ %2536, %2535 ], [ %2766, %2765 ]
  br label %2769

2769:                                             ; preds = %2767, %2525
  %2770 = phi ptr [ %2526, %2525 ], [ %2768, %2767 ]
  br label %2771

2771:                                             ; preds = %2769, %2515
  %2772 = phi ptr [ %2516, %2515 ], [ %2770, %2769 ]
  br label %2773

2773:                                             ; preds = %2771, %2505
  %2774 = phi ptr [ %2506, %2505 ], [ %2772, %2771 ]
  br label %2775

2775:                                             ; preds = %2773, %2495
  %2776 = phi ptr [ %2496, %2495 ], [ %2774, %2773 ]
  br label %2777

2777:                                             ; preds = %2775, %2485
  %2778 = phi ptr [ %2486, %2485 ], [ %2776, %2775 ]
  br label %2779

2779:                                             ; preds = %2777, %2475
  %2780 = phi ptr [ %2476, %2475 ], [ %2778, %2777 ]
  br label %2781

2781:                                             ; preds = %2779, %2465
  %2782 = phi ptr [ %2466, %2465 ], [ %2780, %2779 ]
  br label %2783

2783:                                             ; preds = %2781, %2455
  %2784 = phi ptr [ %2456, %2455 ], [ %2782, %2781 ]
  br label %2785

2785:                                             ; preds = %2783, %2445
  %2786 = phi ptr [ %2446, %2445 ], [ %2784, %2783 ]
  br label %2787

2787:                                             ; preds = %2785, %2435
  %2788 = phi ptr [ %2436, %2435 ], [ %2786, %2785 ]
  br label %2789

2789:                                             ; preds = %2787, %2425
  %2790 = phi ptr [ %2426, %2425 ], [ %2788, %2787 ]
  br label %2791

2791:                                             ; preds = %2789, %2415
  %2792 = phi ptr [ %2416, %2415 ], [ %2790, %2789 ]
  br label %2801

2793:                                             ; preds = %2399
  %2794 = load i64, ptr %39, align 8
  %2795 = add i64 24, %2794
  %2796 = add i64 %2795, 1
  %2797 = add i64 %2796, 8
  %2798 = sub i64 %2797, 1
  %2799 = and i64 %2798, -8
  %2800 = call noalias ptr @_emalloc(i64 noundef %2799) #17
  br label %2801

2801:                                             ; preds = %2793, %2791
  %2802 = phi ptr [ %2792, %2791 ], [ %2800, %2793 ]
  br label %2803

2803:                                             ; preds = %2801, %2391
  %2804 = phi ptr [ %2398, %2391 ], [ %2802, %2801 ]
  store ptr %2804, ptr %41, align 8
  %2805 = load ptr, ptr %41, align 8
  store ptr %2805, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %2806 = load i32, ptr %13, align 4
  %2807 = load ptr, ptr %12, align 8
  store i32 %2806, ptr %2807, align 4
  %2808 = load i8, ptr %40, align 1
  %2809 = trunc i8 %2808 to i1
  %2810 = select i1 %2809, i32 128, i32 0
  %2811 = or i32 22, %2810
  %2812 = load ptr, ptr %41, align 8
  %2813 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2812, i32 0, i32 1
  store i32 %2811, ptr %2813, align 4
  %2814 = load ptr, ptr %41, align 8
  %2815 = getelementptr inbounds %struct._zend_string, ptr %2814, i32 0, i32 1
  store i64 0, ptr %2815, align 8
  %2816 = load i64, ptr %39, align 8
  %2817 = load ptr, ptr %41, align 8
  %2818 = getelementptr inbounds %struct._zend_string, ptr %2817, i32 0, i32 2
  store i64 %2816, ptr %2818, align 8
  %2819 = load ptr, ptr %41, align 8
  store ptr %2819, ptr %79, align 8
  %2820 = load ptr, ptr %79, align 8
  %2821 = getelementptr inbounds %struct._zend_string, ptr %2820, i32 0, i32 3
  %2822 = load ptr, ptr %76, align 8
  %2823 = load i64, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2821, ptr align 1 %2822, i64 %2823, i1 false)
  %2824 = load ptr, ptr %79, align 8
  %2825 = getelementptr inbounds %struct._zend_string, ptr %2824, i32 0, i32 3
  %2826 = load i64, ptr %77, align 8
  %2827 = getelementptr inbounds [1 x i8], ptr %2825, i64 0, i64 %2826
  store i8 0, ptr %2827, align 1
  %2828 = load ptr, ptr %79, align 8
  %2829 = load ptr, ptr %105, align 8
  %2830 = getelementptr inbounds %struct.php_url, ptr %2829, i32 0, i32 2
  store ptr %2828, ptr %2830, align 8
  %2831 = load ptr, ptr %105, align 8
  %2832 = getelementptr inbounds %struct.php_url, ptr %2831, i32 0, i32 2
  %2833 = load ptr, ptr %2832, align 8
  %2834 = getelementptr inbounds %struct._zend_string, ptr %2833, i32 0, i32 3
  %2835 = getelementptr inbounds [1 x i8], ptr %2834, i64 0, i64 0
  %2836 = load ptr, ptr %105, align 8
  %2837 = getelementptr inbounds %struct.php_url, ptr %2836, i32 0, i32 2
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds %struct._zend_string, ptr %2838, i32 0, i32 2
  %2840 = load i64, ptr %2839, align 8
  %2841 = call ptr @php_replace_controlchars_ex(ptr noundef %2835, i64 noundef %2840)
  br label %3306

2842:                                             ; preds = %1904
  %2843 = load ptr, ptr %106, align 8
  %2844 = load ptr, ptr %108, align 8
  %2845 = load ptr, ptr %106, align 8
  %2846 = ptrtoint ptr %2844 to i64
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = sub i64 %2846, %2847
  store ptr %2843, ptr %80, align 8
  store i64 %2848, ptr %81, align 8
  store i8 0, ptr %82, align 1
  %2849 = load i64, ptr %81, align 8
  %2850 = load i8, ptr %82, align 1
  %2851 = trunc i8 %2850 to i1
  store i64 %2849, ptr %36, align 8
  %2852 = zext i1 %2851 to i8
  store i8 %2852, ptr %37, align 1
  %2853 = load i8, ptr %37, align 1
  %2854 = trunc i8 %2853 to i1
  br i1 %2854, label %2855, label %2863

2855:                                             ; preds = %2842
  %2856 = load i64, ptr %36, align 8
  %2857 = add i64 24, %2856
  %2858 = add i64 %2857, 1
  %2859 = add i64 %2858, 8
  %2860 = sub i64 %2859, 1
  %2861 = and i64 %2860, -8
  %2862 = call noalias ptr @__zend_malloc(i64 noundef %2861) #17
  br label %3267

2863:                                             ; preds = %2842
  %2864 = load i64, ptr %36, align 8
  %2865 = add i64 24, %2864
  %2866 = add i64 %2865, 1
  %2867 = add i64 %2866, 8
  %2868 = sub i64 %2867, 1
  %2869 = and i64 %2868, -8
  %2870 = call i1 @llvm.is.constant.i64(i64 %2869)
  br i1 %2870, label %2871, label %3257

2871:                                             ; preds = %2863
  %2872 = load i64, ptr %36, align 8
  %2873 = add i64 24, %2872
  %2874 = add i64 %2873, 1
  %2875 = add i64 %2874, 8
  %2876 = sub i64 %2875, 1
  %2877 = and i64 %2876, -8
  %2878 = icmp ule i64 %2877, 8
  br i1 %2878, label %2879, label %2881

2879:                                             ; preds = %2871
  %2880 = call noalias ptr @_emalloc_8() #13
  br label %3255

2881:                                             ; preds = %2871
  %2882 = load i64, ptr %36, align 8
  %2883 = add i64 24, %2882
  %2884 = add i64 %2883, 1
  %2885 = add i64 %2884, 8
  %2886 = sub i64 %2885, 1
  %2887 = and i64 %2886, -8
  %2888 = icmp ule i64 %2887, 16
  br i1 %2888, label %2889, label %2891

2889:                                             ; preds = %2881
  %2890 = call noalias ptr @_emalloc_16() #13
  br label %3253

2891:                                             ; preds = %2881
  %2892 = load i64, ptr %36, align 8
  %2893 = add i64 24, %2892
  %2894 = add i64 %2893, 1
  %2895 = add i64 %2894, 8
  %2896 = sub i64 %2895, 1
  %2897 = and i64 %2896, -8
  %2898 = icmp ule i64 %2897, 24
  br i1 %2898, label %2899, label %2901

2899:                                             ; preds = %2891
  %2900 = call noalias ptr @_emalloc_24() #13
  br label %3251

2901:                                             ; preds = %2891
  %2902 = load i64, ptr %36, align 8
  %2903 = add i64 24, %2902
  %2904 = add i64 %2903, 1
  %2905 = add i64 %2904, 8
  %2906 = sub i64 %2905, 1
  %2907 = and i64 %2906, -8
  %2908 = icmp ule i64 %2907, 32
  br i1 %2908, label %2909, label %2911

2909:                                             ; preds = %2901
  %2910 = call noalias ptr @_emalloc_32() #13
  br label %3249

2911:                                             ; preds = %2901
  %2912 = load i64, ptr %36, align 8
  %2913 = add i64 24, %2912
  %2914 = add i64 %2913, 1
  %2915 = add i64 %2914, 8
  %2916 = sub i64 %2915, 1
  %2917 = and i64 %2916, -8
  %2918 = icmp ule i64 %2917, 40
  br i1 %2918, label %2919, label %2921

2919:                                             ; preds = %2911
  %2920 = call noalias ptr @_emalloc_40() #13
  br label %3247

2921:                                             ; preds = %2911
  %2922 = load i64, ptr %36, align 8
  %2923 = add i64 24, %2922
  %2924 = add i64 %2923, 1
  %2925 = add i64 %2924, 8
  %2926 = sub i64 %2925, 1
  %2927 = and i64 %2926, -8
  %2928 = icmp ule i64 %2927, 48
  br i1 %2928, label %2929, label %2931

2929:                                             ; preds = %2921
  %2930 = call noalias ptr @_emalloc_48() #13
  br label %3245

2931:                                             ; preds = %2921
  %2932 = load i64, ptr %36, align 8
  %2933 = add i64 24, %2932
  %2934 = add i64 %2933, 1
  %2935 = add i64 %2934, 8
  %2936 = sub i64 %2935, 1
  %2937 = and i64 %2936, -8
  %2938 = icmp ule i64 %2937, 56
  br i1 %2938, label %2939, label %2941

2939:                                             ; preds = %2931
  %2940 = call noalias ptr @_emalloc_56() #13
  br label %3243

2941:                                             ; preds = %2931
  %2942 = load i64, ptr %36, align 8
  %2943 = add i64 24, %2942
  %2944 = add i64 %2943, 1
  %2945 = add i64 %2944, 8
  %2946 = sub i64 %2945, 1
  %2947 = and i64 %2946, -8
  %2948 = icmp ule i64 %2947, 64
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2941
  %2950 = call noalias ptr @_emalloc_64() #13
  br label %3241

2951:                                             ; preds = %2941
  %2952 = load i64, ptr %36, align 8
  %2953 = add i64 24, %2952
  %2954 = add i64 %2953, 1
  %2955 = add i64 %2954, 8
  %2956 = sub i64 %2955, 1
  %2957 = and i64 %2956, -8
  %2958 = icmp ule i64 %2957, 80
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2951
  %2960 = call noalias ptr @_emalloc_80() #13
  br label %3239

2961:                                             ; preds = %2951
  %2962 = load i64, ptr %36, align 8
  %2963 = add i64 24, %2962
  %2964 = add i64 %2963, 1
  %2965 = add i64 %2964, 8
  %2966 = sub i64 %2965, 1
  %2967 = and i64 %2966, -8
  %2968 = icmp ule i64 %2967, 96
  br i1 %2968, label %2969, label %2971

2969:                                             ; preds = %2961
  %2970 = call noalias ptr @_emalloc_96() #13
  br label %3237

2971:                                             ; preds = %2961
  %2972 = load i64, ptr %36, align 8
  %2973 = add i64 24, %2972
  %2974 = add i64 %2973, 1
  %2975 = add i64 %2974, 8
  %2976 = sub i64 %2975, 1
  %2977 = and i64 %2976, -8
  %2978 = icmp ule i64 %2977, 112
  br i1 %2978, label %2979, label %2981

2979:                                             ; preds = %2971
  %2980 = call noalias ptr @_emalloc_112() #13
  br label %3235

2981:                                             ; preds = %2971
  %2982 = load i64, ptr %36, align 8
  %2983 = add i64 24, %2982
  %2984 = add i64 %2983, 1
  %2985 = add i64 %2984, 8
  %2986 = sub i64 %2985, 1
  %2987 = and i64 %2986, -8
  %2988 = icmp ule i64 %2987, 128
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2981
  %2990 = call noalias ptr @_emalloc_128() #13
  br label %3233

2991:                                             ; preds = %2981
  %2992 = load i64, ptr %36, align 8
  %2993 = add i64 24, %2992
  %2994 = add i64 %2993, 1
  %2995 = add i64 %2994, 8
  %2996 = sub i64 %2995, 1
  %2997 = and i64 %2996, -8
  %2998 = icmp ule i64 %2997, 160
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2991
  %3000 = call noalias ptr @_emalloc_160() #13
  br label %3231

3001:                                             ; preds = %2991
  %3002 = load i64, ptr %36, align 8
  %3003 = add i64 24, %3002
  %3004 = add i64 %3003, 1
  %3005 = add i64 %3004, 8
  %3006 = sub i64 %3005, 1
  %3007 = and i64 %3006, -8
  %3008 = icmp ule i64 %3007, 192
  br i1 %3008, label %3009, label %3011

3009:                                             ; preds = %3001
  %3010 = call noalias ptr @_emalloc_192() #13
  br label %3229

3011:                                             ; preds = %3001
  %3012 = load i64, ptr %36, align 8
  %3013 = add i64 24, %3012
  %3014 = add i64 %3013, 1
  %3015 = add i64 %3014, 8
  %3016 = sub i64 %3015, 1
  %3017 = and i64 %3016, -8
  %3018 = icmp ule i64 %3017, 224
  br i1 %3018, label %3019, label %3021

3019:                                             ; preds = %3011
  %3020 = call noalias ptr @_emalloc_224() #13
  br label %3227

3021:                                             ; preds = %3011
  %3022 = load i64, ptr %36, align 8
  %3023 = add i64 24, %3022
  %3024 = add i64 %3023, 1
  %3025 = add i64 %3024, 8
  %3026 = sub i64 %3025, 1
  %3027 = and i64 %3026, -8
  %3028 = icmp ule i64 %3027, 256
  br i1 %3028, label %3029, label %3031

3029:                                             ; preds = %3021
  %3030 = call noalias ptr @_emalloc_256() #13
  br label %3225

3031:                                             ; preds = %3021
  %3032 = load i64, ptr %36, align 8
  %3033 = add i64 24, %3032
  %3034 = add i64 %3033, 1
  %3035 = add i64 %3034, 8
  %3036 = sub i64 %3035, 1
  %3037 = and i64 %3036, -8
  %3038 = icmp ule i64 %3037, 320
  br i1 %3038, label %3039, label %3041

3039:                                             ; preds = %3031
  %3040 = call noalias ptr @_emalloc_320() #13
  br label %3223

3041:                                             ; preds = %3031
  %3042 = load i64, ptr %36, align 8
  %3043 = add i64 24, %3042
  %3044 = add i64 %3043, 1
  %3045 = add i64 %3044, 8
  %3046 = sub i64 %3045, 1
  %3047 = and i64 %3046, -8
  %3048 = icmp ule i64 %3047, 384
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3041
  %3050 = call noalias ptr @_emalloc_384() #13
  br label %3221

3051:                                             ; preds = %3041
  %3052 = load i64, ptr %36, align 8
  %3053 = add i64 24, %3052
  %3054 = add i64 %3053, 1
  %3055 = add i64 %3054, 8
  %3056 = sub i64 %3055, 1
  %3057 = and i64 %3056, -8
  %3058 = icmp ule i64 %3057, 448
  br i1 %3058, label %3059, label %3061

3059:                                             ; preds = %3051
  %3060 = call noalias ptr @_emalloc_448() #13
  br label %3219

3061:                                             ; preds = %3051
  %3062 = load i64, ptr %36, align 8
  %3063 = add i64 24, %3062
  %3064 = add i64 %3063, 1
  %3065 = add i64 %3064, 8
  %3066 = sub i64 %3065, 1
  %3067 = and i64 %3066, -8
  %3068 = icmp ule i64 %3067, 512
  br i1 %3068, label %3069, label %3071

3069:                                             ; preds = %3061
  %3070 = call noalias ptr @_emalloc_512() #13
  br label %3217

3071:                                             ; preds = %3061
  %3072 = load i64, ptr %36, align 8
  %3073 = add i64 24, %3072
  %3074 = add i64 %3073, 1
  %3075 = add i64 %3074, 8
  %3076 = sub i64 %3075, 1
  %3077 = and i64 %3076, -8
  %3078 = icmp ule i64 %3077, 640
  br i1 %3078, label %3079, label %3081

3079:                                             ; preds = %3071
  %3080 = call noalias ptr @_emalloc_640() #13
  br label %3215

3081:                                             ; preds = %3071
  %3082 = load i64, ptr %36, align 8
  %3083 = add i64 24, %3082
  %3084 = add i64 %3083, 1
  %3085 = add i64 %3084, 8
  %3086 = sub i64 %3085, 1
  %3087 = and i64 %3086, -8
  %3088 = icmp ule i64 %3087, 768
  br i1 %3088, label %3089, label %3091

3089:                                             ; preds = %3081
  %3090 = call noalias ptr @_emalloc_768() #13
  br label %3213

3091:                                             ; preds = %3081
  %3092 = load i64, ptr %36, align 8
  %3093 = add i64 24, %3092
  %3094 = add i64 %3093, 1
  %3095 = add i64 %3094, 8
  %3096 = sub i64 %3095, 1
  %3097 = and i64 %3096, -8
  %3098 = icmp ule i64 %3097, 896
  br i1 %3098, label %3099, label %3101

3099:                                             ; preds = %3091
  %3100 = call noalias ptr @_emalloc_896() #13
  br label %3211

3101:                                             ; preds = %3091
  %3102 = load i64, ptr %36, align 8
  %3103 = add i64 24, %3102
  %3104 = add i64 %3103, 1
  %3105 = add i64 %3104, 8
  %3106 = sub i64 %3105, 1
  %3107 = and i64 %3106, -8
  %3108 = icmp ule i64 %3107, 1024
  br i1 %3108, label %3109, label %3111

3109:                                             ; preds = %3101
  %3110 = call noalias ptr @_emalloc_1024() #13
  br label %3209

3111:                                             ; preds = %3101
  %3112 = load i64, ptr %36, align 8
  %3113 = add i64 24, %3112
  %3114 = add i64 %3113, 1
  %3115 = add i64 %3114, 8
  %3116 = sub i64 %3115, 1
  %3117 = and i64 %3116, -8
  %3118 = icmp ule i64 %3117, 1280
  br i1 %3118, label %3119, label %3121

3119:                                             ; preds = %3111
  %3120 = call noalias ptr @_emalloc_1280() #13
  br label %3207

3121:                                             ; preds = %3111
  %3122 = load i64, ptr %36, align 8
  %3123 = add i64 24, %3122
  %3124 = add i64 %3123, 1
  %3125 = add i64 %3124, 8
  %3126 = sub i64 %3125, 1
  %3127 = and i64 %3126, -8
  %3128 = icmp ule i64 %3127, 1536
  br i1 %3128, label %3129, label %3131

3129:                                             ; preds = %3121
  %3130 = call noalias ptr @_emalloc_1536() #13
  br label %3205

3131:                                             ; preds = %3121
  %3132 = load i64, ptr %36, align 8
  %3133 = add i64 24, %3132
  %3134 = add i64 %3133, 1
  %3135 = add i64 %3134, 8
  %3136 = sub i64 %3135, 1
  %3137 = and i64 %3136, -8
  %3138 = icmp ule i64 %3137, 1792
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3131
  %3140 = call noalias ptr @_emalloc_1792() #13
  br label %3203

3141:                                             ; preds = %3131
  %3142 = load i64, ptr %36, align 8
  %3143 = add i64 24, %3142
  %3144 = add i64 %3143, 1
  %3145 = add i64 %3144, 8
  %3146 = sub i64 %3145, 1
  %3147 = and i64 %3146, -8
  %3148 = icmp ule i64 %3147, 2048
  br i1 %3148, label %3149, label %3151

3149:                                             ; preds = %3141
  %3150 = call noalias ptr @_emalloc_2048() #13
  br label %3201

3151:                                             ; preds = %3141
  %3152 = load i64, ptr %36, align 8
  %3153 = add i64 24, %3152
  %3154 = add i64 %3153, 1
  %3155 = add i64 %3154, 8
  %3156 = sub i64 %3155, 1
  %3157 = and i64 %3156, -8
  %3158 = icmp ule i64 %3157, 2560
  br i1 %3158, label %3159, label %3161

3159:                                             ; preds = %3151
  %3160 = call noalias ptr @_emalloc_2560() #13
  br label %3199

3161:                                             ; preds = %3151
  %3162 = load i64, ptr %36, align 8
  %3163 = add i64 24, %3162
  %3164 = add i64 %3163, 1
  %3165 = add i64 %3164, 8
  %3166 = sub i64 %3165, 1
  %3167 = and i64 %3166, -8
  %3168 = icmp ule i64 %3167, 3072
  br i1 %3168, label %3169, label %3171

3169:                                             ; preds = %3161
  %3170 = call noalias ptr @_emalloc_3072() #13
  br label %3197

3171:                                             ; preds = %3161
  %3172 = load i64, ptr %36, align 8
  %3173 = add i64 24, %3172
  %3174 = add i64 %3173, 1
  %3175 = add i64 %3174, 8
  %3176 = sub i64 %3175, 1
  %3177 = and i64 %3176, -8
  %3178 = icmp ule i64 %3177, 2093056
  br i1 %3178, label %3179, label %3187

3179:                                             ; preds = %3171
  %3180 = load i64, ptr %36, align 8
  %3181 = add i64 24, %3180
  %3182 = add i64 %3181, 1
  %3183 = add i64 %3182, 8
  %3184 = sub i64 %3183, 1
  %3185 = and i64 %3184, -8
  %3186 = call noalias ptr @_emalloc_large(i64 noundef %3185) #17
  br label %3195

3187:                                             ; preds = %3171
  %3188 = load i64, ptr %36, align 8
  %3189 = add i64 24, %3188
  %3190 = add i64 %3189, 1
  %3191 = add i64 %3190, 8
  %3192 = sub i64 %3191, 1
  %3193 = and i64 %3192, -8
  %3194 = call noalias ptr @_emalloc_huge(i64 noundef %3193) #17
  br label %3195

3195:                                             ; preds = %3187, %3179
  %3196 = phi ptr [ %3186, %3179 ], [ %3194, %3187 ]
  br label %3197

3197:                                             ; preds = %3195, %3169
  %3198 = phi ptr [ %3170, %3169 ], [ %3196, %3195 ]
  br label %3199

3199:                                             ; preds = %3197, %3159
  %3200 = phi ptr [ %3160, %3159 ], [ %3198, %3197 ]
  br label %3201

3201:                                             ; preds = %3199, %3149
  %3202 = phi ptr [ %3150, %3149 ], [ %3200, %3199 ]
  br label %3203

3203:                                             ; preds = %3201, %3139
  %3204 = phi ptr [ %3140, %3139 ], [ %3202, %3201 ]
  br label %3205

3205:                                             ; preds = %3203, %3129
  %3206 = phi ptr [ %3130, %3129 ], [ %3204, %3203 ]
  br label %3207

3207:                                             ; preds = %3205, %3119
  %3208 = phi ptr [ %3120, %3119 ], [ %3206, %3205 ]
  br label %3209

3209:                                             ; preds = %3207, %3109
  %3210 = phi ptr [ %3110, %3109 ], [ %3208, %3207 ]
  br label %3211

3211:                                             ; preds = %3209, %3099
  %3212 = phi ptr [ %3100, %3099 ], [ %3210, %3209 ]
  br label %3213

3213:                                             ; preds = %3211, %3089
  %3214 = phi ptr [ %3090, %3089 ], [ %3212, %3211 ]
  br label %3215

3215:                                             ; preds = %3213, %3079
  %3216 = phi ptr [ %3080, %3079 ], [ %3214, %3213 ]
  br label %3217

3217:                                             ; preds = %3215, %3069
  %3218 = phi ptr [ %3070, %3069 ], [ %3216, %3215 ]
  br label %3219

3219:                                             ; preds = %3217, %3059
  %3220 = phi ptr [ %3060, %3059 ], [ %3218, %3217 ]
  br label %3221

3221:                                             ; preds = %3219, %3049
  %3222 = phi ptr [ %3050, %3049 ], [ %3220, %3219 ]
  br label %3223

3223:                                             ; preds = %3221, %3039
  %3224 = phi ptr [ %3040, %3039 ], [ %3222, %3221 ]
  br label %3225

3225:                                             ; preds = %3223, %3029
  %3226 = phi ptr [ %3030, %3029 ], [ %3224, %3223 ]
  br label %3227

3227:                                             ; preds = %3225, %3019
  %3228 = phi ptr [ %3020, %3019 ], [ %3226, %3225 ]
  br label %3229

3229:                                             ; preds = %3227, %3009
  %3230 = phi ptr [ %3010, %3009 ], [ %3228, %3227 ]
  br label %3231

3231:                                             ; preds = %3229, %2999
  %3232 = phi ptr [ %3000, %2999 ], [ %3230, %3229 ]
  br label %3233

3233:                                             ; preds = %3231, %2989
  %3234 = phi ptr [ %2990, %2989 ], [ %3232, %3231 ]
  br label %3235

3235:                                             ; preds = %3233, %2979
  %3236 = phi ptr [ %2980, %2979 ], [ %3234, %3233 ]
  br label %3237

3237:                                             ; preds = %3235, %2969
  %3238 = phi ptr [ %2970, %2969 ], [ %3236, %3235 ]
  br label %3239

3239:                                             ; preds = %3237, %2959
  %3240 = phi ptr [ %2960, %2959 ], [ %3238, %3237 ]
  br label %3241

3241:                                             ; preds = %3239, %2949
  %3242 = phi ptr [ %2950, %2949 ], [ %3240, %3239 ]
  br label %3243

3243:                                             ; preds = %3241, %2939
  %3244 = phi ptr [ %2940, %2939 ], [ %3242, %3241 ]
  br label %3245

3245:                                             ; preds = %3243, %2929
  %3246 = phi ptr [ %2930, %2929 ], [ %3244, %3243 ]
  br label %3247

3247:                                             ; preds = %3245, %2919
  %3248 = phi ptr [ %2920, %2919 ], [ %3246, %3245 ]
  br label %3249

3249:                                             ; preds = %3247, %2909
  %3250 = phi ptr [ %2910, %2909 ], [ %3248, %3247 ]
  br label %3251

3251:                                             ; preds = %3249, %2899
  %3252 = phi ptr [ %2900, %2899 ], [ %3250, %3249 ]
  br label %3253

3253:                                             ; preds = %3251, %2889
  %3254 = phi ptr [ %2890, %2889 ], [ %3252, %3251 ]
  br label %3255

3255:                                             ; preds = %3253, %2879
  %3256 = phi ptr [ %2880, %2879 ], [ %3254, %3253 ]
  br label %3265

3257:                                             ; preds = %2863
  %3258 = load i64, ptr %36, align 8
  %3259 = add i64 24, %3258
  %3260 = add i64 %3259, 1
  %3261 = add i64 %3260, 8
  %3262 = sub i64 %3261, 1
  %3263 = and i64 %3262, -8
  %3264 = call noalias ptr @_emalloc(i64 noundef %3263) #17
  br label %3265

3265:                                             ; preds = %3257, %3255
  %3266 = phi ptr [ %3256, %3255 ], [ %3264, %3257 ]
  br label %3267

3267:                                             ; preds = %3265, %2855
  %3268 = phi ptr [ %2862, %2855 ], [ %3266, %3265 ]
  store ptr %3268, ptr %38, align 8
  %3269 = load ptr, ptr %38, align 8
  store ptr %3269, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %3270 = load i32, ptr %15, align 4
  %3271 = load ptr, ptr %14, align 8
  store i32 %3270, ptr %3271, align 4
  %3272 = load i8, ptr %37, align 1
  %3273 = trunc i8 %3272 to i1
  %3274 = select i1 %3273, i32 128, i32 0
  %3275 = or i32 22, %3274
  %3276 = load ptr, ptr %38, align 8
  %3277 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3276, i32 0, i32 1
  store i32 %3275, ptr %3277, align 4
  %3278 = load ptr, ptr %38, align 8
  %3279 = getelementptr inbounds %struct._zend_string, ptr %3278, i32 0, i32 1
  store i64 0, ptr %3279, align 8
  %3280 = load i64, ptr %36, align 8
  %3281 = load ptr, ptr %38, align 8
  %3282 = getelementptr inbounds %struct._zend_string, ptr %3281, i32 0, i32 2
  store i64 %3280, ptr %3282, align 8
  %3283 = load ptr, ptr %38, align 8
  store ptr %3283, ptr %83, align 8
  %3284 = load ptr, ptr %83, align 8
  %3285 = getelementptr inbounds %struct._zend_string, ptr %3284, i32 0, i32 3
  %3286 = load ptr, ptr %80, align 8
  %3287 = load i64, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3285, ptr align 1 %3286, i64 %3287, i1 false)
  %3288 = load ptr, ptr %83, align 8
  %3289 = getelementptr inbounds %struct._zend_string, ptr %3288, i32 0, i32 3
  %3290 = load i64, ptr %81, align 8
  %3291 = getelementptr inbounds [1 x i8], ptr %3289, i64 0, i64 %3290
  store i8 0, ptr %3291, align 1
  %3292 = load ptr, ptr %83, align 8
  %3293 = load ptr, ptr %105, align 8
  %3294 = getelementptr inbounds %struct.php_url, ptr %3293, i32 0, i32 1
  store ptr %3292, ptr %3294, align 8
  %3295 = load ptr, ptr %105, align 8
  %3296 = getelementptr inbounds %struct.php_url, ptr %3295, i32 0, i32 1
  %3297 = load ptr, ptr %3296, align 8
  %3298 = getelementptr inbounds %struct._zend_string, ptr %3297, i32 0, i32 3
  %3299 = getelementptr inbounds [1 x i8], ptr %3298, i64 0, i64 0
  %3300 = load ptr, ptr %105, align 8
  %3301 = getelementptr inbounds %struct.php_url, ptr %3300, i32 0, i32 1
  %3302 = load ptr, ptr %3301, align 8
  %3303 = getelementptr inbounds %struct._zend_string, ptr %3302, i32 0, i32 2
  %3304 = load i64, ptr %3303, align 8
  %3305 = call ptr @php_replace_controlchars_ex(ptr noundef %3299, i64 noundef %3304)
  br label %3306

3306:                                             ; preds = %3267, %2803
  %3307 = load ptr, ptr %108, align 8
  %3308 = getelementptr inbounds i8, ptr %3307, i64 1
  store ptr %3308, ptr %106, align 8
  br label %3309

3309:                                             ; preds = %3306, %1889
  %3310 = load ptr, ptr %106, align 8
  %3311 = load ptr, ptr %110, align 8
  %3312 = icmp ult ptr %3310, %3311
  br i1 %3312, label %3313, label %3325

3313:                                             ; preds = %3309
  %3314 = load ptr, ptr %106, align 8
  %3315 = load i8, ptr %3314, align 1
  %3316 = sext i8 %3315 to i32
  %3317 = icmp eq i32 %3316, 91
  br i1 %3317, label %3318, label %3325

3318:                                             ; preds = %3313
  %3319 = load ptr, ptr %107, align 8
  %3320 = getelementptr inbounds i8, ptr %3319, i64 -1
  %3321 = load i8, ptr %3320, align 1
  %3322 = sext i8 %3321 to i32
  %3323 = icmp eq i32 %3322, 93
  br i1 %3323, label %3324, label %3325

3324:                                             ; preds = %3318
  store ptr null, ptr %108, align 8
  br label %3336

3325:                                             ; preds = %3318, %3313, %3309
  %3326 = load ptr, ptr %106, align 8
  %3327 = load ptr, ptr %107, align 8
  %3328 = load ptr, ptr %106, align 8
  %3329 = ptrtoint ptr %3327 to i64
  %3330 = ptrtoint ptr %3328 to i64
  %3331 = sub i64 %3329, %3330
  store ptr %3326, ptr %57, align 8
  store i32 58, ptr %58, align 4
  store i64 %3331, ptr %59, align 8
  %3332 = load ptr, ptr %57, align 8
  %3333 = load i32, ptr %58, align 4
  %3334 = load i64, ptr %59, align 8
  %3335 = call ptr @memrchr(ptr noundef %3332, i32 noundef %3333, i64 noundef %3334) #15
  store ptr %3335, ptr %108, align 8
  br label %3336

3336:                                             ; preds = %3325, %3324
  %3337 = load ptr, ptr %108, align 8
  %3338 = icmp ne ptr %3337, null
  br i1 %3338, label %3339, label %3401

3339:                                             ; preds = %3336
  %3340 = load ptr, ptr %105, align 8
  %3341 = getelementptr inbounds %struct.php_url, ptr %3340, i32 0, i32 4
  %3342 = load i16, ptr %3341, align 8
  %3343 = icmp ne i16 %3342, 0
  br i1 %3343, label %3400, label %3344

3344:                                             ; preds = %3339
  %3345 = load ptr, ptr %108, align 8
  %3346 = getelementptr inbounds i8, ptr %3345, i32 1
  store ptr %3346, ptr %108, align 8
  %3347 = load ptr, ptr %107, align 8
  %3348 = load ptr, ptr %108, align 8
  %3349 = ptrtoint ptr %3347 to i64
  %3350 = ptrtoint ptr %3348 to i64
  %3351 = sub i64 %3349, %3350
  %3352 = icmp sgt i64 %3351, 5
  br i1 %3352, label %3353, label %3355

3353:                                             ; preds = %3344
  %3354 = load ptr, ptr %105, align 8
  call void @php_url_free(ptr noundef %3354)
  store ptr null, ptr %100, align 8
  br label %5332

3355:                                             ; preds = %3344
  %3356 = load ptr, ptr %107, align 8
  %3357 = load ptr, ptr %108, align 8
  %3358 = ptrtoint ptr %3356 to i64
  %3359 = ptrtoint ptr %3357 to i64
  %3360 = sub i64 %3358, %3359
  %3361 = icmp sgt i64 %3360, 0
  br i1 %3361, label %3362, label %3396

3362:                                             ; preds = %3355
  %3363 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %3364 = load ptr, ptr %108, align 8
  %3365 = load ptr, ptr %107, align 8
  %3366 = load ptr, ptr %108, align 8
  %3367 = ptrtoint ptr %3365 to i64
  %3368 = ptrtoint ptr %3366 to i64
  %3369 = sub i64 %3367, %3368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3363, ptr align 1 %3364, i64 %3369, i1 false)
  %3370 = load ptr, ptr %107, align 8
  %3371 = load ptr, ptr %108, align 8
  %3372 = ptrtoint ptr %3370 to i64
  %3373 = ptrtoint ptr %3371 to i64
  %3374 = sub i64 %3372, %3373
  %3375 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 %3374
  store i8 0, ptr %3375, align 1
  %3376 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %3377 = call i64 @strtoll(ptr noundef %3376, ptr noundef %114, i32 noundef 10) #13
  store i64 %3377, ptr %113, align 8
  %3378 = load i64, ptr %113, align 8
  %3379 = icmp sge i64 %3378, 0
  br i1 %3379, label %3380, label %3393

3380:                                             ; preds = %3362
  %3381 = load i64, ptr %113, align 8
  %3382 = icmp sle i64 %3381, 65535
  br i1 %3382, label %3383, label %3393

3383:                                             ; preds = %3380
  %3384 = load ptr, ptr %114, align 8
  %3385 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %3386 = icmp ne ptr %3384, %3385
  br i1 %3386, label %3387, label %3393

3387:                                             ; preds = %3383
  %3388 = load ptr, ptr %103, align 8
  store i8 1, ptr %3388, align 1
  %3389 = load i64, ptr %113, align 8
  %3390 = trunc i64 %3389 to i16
  %3391 = load ptr, ptr %105, align 8
  %3392 = getelementptr inbounds %struct.php_url, ptr %3391, i32 0, i32 4
  store i16 %3390, ptr %3392, align 8
  br label %3395

3393:                                             ; preds = %3383, %3380, %3362
  %3394 = load ptr, ptr %105, align 8
  call void @php_url_free(ptr noundef %3394)
  store ptr null, ptr %100, align 8
  br label %5332

3395:                                             ; preds = %3387
  br label %3396

3396:                                             ; preds = %3395, %3355
  br label %3397

3397:                                             ; preds = %3396
  %3398 = load ptr, ptr %108, align 8
  %3399 = getelementptr inbounds i8, ptr %3398, i32 -1
  store ptr %3399, ptr %108, align 8
  br label %3400

3400:                                             ; preds = %3397, %3339
  br label %3403

3401:                                             ; preds = %3336
  %3402 = load ptr, ptr %107, align 8
  store ptr %3402, ptr %108, align 8
  br label %3403

3403:                                             ; preds = %3401, %3400
  %3404 = load ptr, ptr %108, align 8
  %3405 = load ptr, ptr %106, align 8
  %3406 = ptrtoint ptr %3404 to i64
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = sub i64 %3406, %3407
  %3409 = icmp slt i64 %3408, 1
  br i1 %3409, label %3410, label %3412

3410:                                             ; preds = %3403
  %3411 = load ptr, ptr %105, align 8
  call void @php_url_free(ptr noundef %3411)
  store ptr null, ptr %100, align 8
  br label %5332

3412:                                             ; preds = %3403
  %3413 = load ptr, ptr %106, align 8
  %3414 = load ptr, ptr %108, align 8
  %3415 = load ptr, ptr %106, align 8
  %3416 = ptrtoint ptr %3414 to i64
  %3417 = ptrtoint ptr %3415 to i64
  %3418 = sub i64 %3416, %3417
  store ptr %3413, ptr %84, align 8
  store i64 %3418, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %3419 = load i64, ptr %85, align 8
  %3420 = load i8, ptr %86, align 1
  %3421 = trunc i8 %3420 to i1
  store i64 %3419, ptr %33, align 8
  %3422 = zext i1 %3421 to i8
  store i8 %3422, ptr %34, align 1
  %3423 = load i8, ptr %34, align 1
  %3424 = trunc i8 %3423 to i1
  br i1 %3424, label %3425, label %3433

3425:                                             ; preds = %3412
  %3426 = load i64, ptr %33, align 8
  %3427 = add i64 24, %3426
  %3428 = add i64 %3427, 1
  %3429 = add i64 %3428, 8
  %3430 = sub i64 %3429, 1
  %3431 = and i64 %3430, -8
  %3432 = call noalias ptr @__zend_malloc(i64 noundef %3431) #17
  br label %3837

3433:                                             ; preds = %3412
  %3434 = load i64, ptr %33, align 8
  %3435 = add i64 24, %3434
  %3436 = add i64 %3435, 1
  %3437 = add i64 %3436, 8
  %3438 = sub i64 %3437, 1
  %3439 = and i64 %3438, -8
  %3440 = call i1 @llvm.is.constant.i64(i64 %3439)
  br i1 %3440, label %3441, label %3827

3441:                                             ; preds = %3433
  %3442 = load i64, ptr %33, align 8
  %3443 = add i64 24, %3442
  %3444 = add i64 %3443, 1
  %3445 = add i64 %3444, 8
  %3446 = sub i64 %3445, 1
  %3447 = and i64 %3446, -8
  %3448 = icmp ule i64 %3447, 8
  br i1 %3448, label %3449, label %3451

3449:                                             ; preds = %3441
  %3450 = call noalias ptr @_emalloc_8() #13
  br label %3825

3451:                                             ; preds = %3441
  %3452 = load i64, ptr %33, align 8
  %3453 = add i64 24, %3452
  %3454 = add i64 %3453, 1
  %3455 = add i64 %3454, 8
  %3456 = sub i64 %3455, 1
  %3457 = and i64 %3456, -8
  %3458 = icmp ule i64 %3457, 16
  br i1 %3458, label %3459, label %3461

3459:                                             ; preds = %3451
  %3460 = call noalias ptr @_emalloc_16() #13
  br label %3823

3461:                                             ; preds = %3451
  %3462 = load i64, ptr %33, align 8
  %3463 = add i64 24, %3462
  %3464 = add i64 %3463, 1
  %3465 = add i64 %3464, 8
  %3466 = sub i64 %3465, 1
  %3467 = and i64 %3466, -8
  %3468 = icmp ule i64 %3467, 24
  br i1 %3468, label %3469, label %3471

3469:                                             ; preds = %3461
  %3470 = call noalias ptr @_emalloc_24() #13
  br label %3821

3471:                                             ; preds = %3461
  %3472 = load i64, ptr %33, align 8
  %3473 = add i64 24, %3472
  %3474 = add i64 %3473, 1
  %3475 = add i64 %3474, 8
  %3476 = sub i64 %3475, 1
  %3477 = and i64 %3476, -8
  %3478 = icmp ule i64 %3477, 32
  br i1 %3478, label %3479, label %3481

3479:                                             ; preds = %3471
  %3480 = call noalias ptr @_emalloc_32() #13
  br label %3819

3481:                                             ; preds = %3471
  %3482 = load i64, ptr %33, align 8
  %3483 = add i64 24, %3482
  %3484 = add i64 %3483, 1
  %3485 = add i64 %3484, 8
  %3486 = sub i64 %3485, 1
  %3487 = and i64 %3486, -8
  %3488 = icmp ule i64 %3487, 40
  br i1 %3488, label %3489, label %3491

3489:                                             ; preds = %3481
  %3490 = call noalias ptr @_emalloc_40() #13
  br label %3817

3491:                                             ; preds = %3481
  %3492 = load i64, ptr %33, align 8
  %3493 = add i64 24, %3492
  %3494 = add i64 %3493, 1
  %3495 = add i64 %3494, 8
  %3496 = sub i64 %3495, 1
  %3497 = and i64 %3496, -8
  %3498 = icmp ule i64 %3497, 48
  br i1 %3498, label %3499, label %3501

3499:                                             ; preds = %3491
  %3500 = call noalias ptr @_emalloc_48() #13
  br label %3815

3501:                                             ; preds = %3491
  %3502 = load i64, ptr %33, align 8
  %3503 = add i64 24, %3502
  %3504 = add i64 %3503, 1
  %3505 = add i64 %3504, 8
  %3506 = sub i64 %3505, 1
  %3507 = and i64 %3506, -8
  %3508 = icmp ule i64 %3507, 56
  br i1 %3508, label %3509, label %3511

3509:                                             ; preds = %3501
  %3510 = call noalias ptr @_emalloc_56() #13
  br label %3813

3511:                                             ; preds = %3501
  %3512 = load i64, ptr %33, align 8
  %3513 = add i64 24, %3512
  %3514 = add i64 %3513, 1
  %3515 = add i64 %3514, 8
  %3516 = sub i64 %3515, 1
  %3517 = and i64 %3516, -8
  %3518 = icmp ule i64 %3517, 64
  br i1 %3518, label %3519, label %3521

3519:                                             ; preds = %3511
  %3520 = call noalias ptr @_emalloc_64() #13
  br label %3811

3521:                                             ; preds = %3511
  %3522 = load i64, ptr %33, align 8
  %3523 = add i64 24, %3522
  %3524 = add i64 %3523, 1
  %3525 = add i64 %3524, 8
  %3526 = sub i64 %3525, 1
  %3527 = and i64 %3526, -8
  %3528 = icmp ule i64 %3527, 80
  br i1 %3528, label %3529, label %3531

3529:                                             ; preds = %3521
  %3530 = call noalias ptr @_emalloc_80() #13
  br label %3809

3531:                                             ; preds = %3521
  %3532 = load i64, ptr %33, align 8
  %3533 = add i64 24, %3532
  %3534 = add i64 %3533, 1
  %3535 = add i64 %3534, 8
  %3536 = sub i64 %3535, 1
  %3537 = and i64 %3536, -8
  %3538 = icmp ule i64 %3537, 96
  br i1 %3538, label %3539, label %3541

3539:                                             ; preds = %3531
  %3540 = call noalias ptr @_emalloc_96() #13
  br label %3807

3541:                                             ; preds = %3531
  %3542 = load i64, ptr %33, align 8
  %3543 = add i64 24, %3542
  %3544 = add i64 %3543, 1
  %3545 = add i64 %3544, 8
  %3546 = sub i64 %3545, 1
  %3547 = and i64 %3546, -8
  %3548 = icmp ule i64 %3547, 112
  br i1 %3548, label %3549, label %3551

3549:                                             ; preds = %3541
  %3550 = call noalias ptr @_emalloc_112() #13
  br label %3805

3551:                                             ; preds = %3541
  %3552 = load i64, ptr %33, align 8
  %3553 = add i64 24, %3552
  %3554 = add i64 %3553, 1
  %3555 = add i64 %3554, 8
  %3556 = sub i64 %3555, 1
  %3557 = and i64 %3556, -8
  %3558 = icmp ule i64 %3557, 128
  br i1 %3558, label %3559, label %3561

3559:                                             ; preds = %3551
  %3560 = call noalias ptr @_emalloc_128() #13
  br label %3803

3561:                                             ; preds = %3551
  %3562 = load i64, ptr %33, align 8
  %3563 = add i64 24, %3562
  %3564 = add i64 %3563, 1
  %3565 = add i64 %3564, 8
  %3566 = sub i64 %3565, 1
  %3567 = and i64 %3566, -8
  %3568 = icmp ule i64 %3567, 160
  br i1 %3568, label %3569, label %3571

3569:                                             ; preds = %3561
  %3570 = call noalias ptr @_emalloc_160() #13
  br label %3801

3571:                                             ; preds = %3561
  %3572 = load i64, ptr %33, align 8
  %3573 = add i64 24, %3572
  %3574 = add i64 %3573, 1
  %3575 = add i64 %3574, 8
  %3576 = sub i64 %3575, 1
  %3577 = and i64 %3576, -8
  %3578 = icmp ule i64 %3577, 192
  br i1 %3578, label %3579, label %3581

3579:                                             ; preds = %3571
  %3580 = call noalias ptr @_emalloc_192() #13
  br label %3799

3581:                                             ; preds = %3571
  %3582 = load i64, ptr %33, align 8
  %3583 = add i64 24, %3582
  %3584 = add i64 %3583, 1
  %3585 = add i64 %3584, 8
  %3586 = sub i64 %3585, 1
  %3587 = and i64 %3586, -8
  %3588 = icmp ule i64 %3587, 224
  br i1 %3588, label %3589, label %3591

3589:                                             ; preds = %3581
  %3590 = call noalias ptr @_emalloc_224() #13
  br label %3797

3591:                                             ; preds = %3581
  %3592 = load i64, ptr %33, align 8
  %3593 = add i64 24, %3592
  %3594 = add i64 %3593, 1
  %3595 = add i64 %3594, 8
  %3596 = sub i64 %3595, 1
  %3597 = and i64 %3596, -8
  %3598 = icmp ule i64 %3597, 256
  br i1 %3598, label %3599, label %3601

3599:                                             ; preds = %3591
  %3600 = call noalias ptr @_emalloc_256() #13
  br label %3795

3601:                                             ; preds = %3591
  %3602 = load i64, ptr %33, align 8
  %3603 = add i64 24, %3602
  %3604 = add i64 %3603, 1
  %3605 = add i64 %3604, 8
  %3606 = sub i64 %3605, 1
  %3607 = and i64 %3606, -8
  %3608 = icmp ule i64 %3607, 320
  br i1 %3608, label %3609, label %3611

3609:                                             ; preds = %3601
  %3610 = call noalias ptr @_emalloc_320() #13
  br label %3793

3611:                                             ; preds = %3601
  %3612 = load i64, ptr %33, align 8
  %3613 = add i64 24, %3612
  %3614 = add i64 %3613, 1
  %3615 = add i64 %3614, 8
  %3616 = sub i64 %3615, 1
  %3617 = and i64 %3616, -8
  %3618 = icmp ule i64 %3617, 384
  br i1 %3618, label %3619, label %3621

3619:                                             ; preds = %3611
  %3620 = call noalias ptr @_emalloc_384() #13
  br label %3791

3621:                                             ; preds = %3611
  %3622 = load i64, ptr %33, align 8
  %3623 = add i64 24, %3622
  %3624 = add i64 %3623, 1
  %3625 = add i64 %3624, 8
  %3626 = sub i64 %3625, 1
  %3627 = and i64 %3626, -8
  %3628 = icmp ule i64 %3627, 448
  br i1 %3628, label %3629, label %3631

3629:                                             ; preds = %3621
  %3630 = call noalias ptr @_emalloc_448() #13
  br label %3789

3631:                                             ; preds = %3621
  %3632 = load i64, ptr %33, align 8
  %3633 = add i64 24, %3632
  %3634 = add i64 %3633, 1
  %3635 = add i64 %3634, 8
  %3636 = sub i64 %3635, 1
  %3637 = and i64 %3636, -8
  %3638 = icmp ule i64 %3637, 512
  br i1 %3638, label %3639, label %3641

3639:                                             ; preds = %3631
  %3640 = call noalias ptr @_emalloc_512() #13
  br label %3787

3641:                                             ; preds = %3631
  %3642 = load i64, ptr %33, align 8
  %3643 = add i64 24, %3642
  %3644 = add i64 %3643, 1
  %3645 = add i64 %3644, 8
  %3646 = sub i64 %3645, 1
  %3647 = and i64 %3646, -8
  %3648 = icmp ule i64 %3647, 640
  br i1 %3648, label %3649, label %3651

3649:                                             ; preds = %3641
  %3650 = call noalias ptr @_emalloc_640() #13
  br label %3785

3651:                                             ; preds = %3641
  %3652 = load i64, ptr %33, align 8
  %3653 = add i64 24, %3652
  %3654 = add i64 %3653, 1
  %3655 = add i64 %3654, 8
  %3656 = sub i64 %3655, 1
  %3657 = and i64 %3656, -8
  %3658 = icmp ule i64 %3657, 768
  br i1 %3658, label %3659, label %3661

3659:                                             ; preds = %3651
  %3660 = call noalias ptr @_emalloc_768() #13
  br label %3783

3661:                                             ; preds = %3651
  %3662 = load i64, ptr %33, align 8
  %3663 = add i64 24, %3662
  %3664 = add i64 %3663, 1
  %3665 = add i64 %3664, 8
  %3666 = sub i64 %3665, 1
  %3667 = and i64 %3666, -8
  %3668 = icmp ule i64 %3667, 896
  br i1 %3668, label %3669, label %3671

3669:                                             ; preds = %3661
  %3670 = call noalias ptr @_emalloc_896() #13
  br label %3781

3671:                                             ; preds = %3661
  %3672 = load i64, ptr %33, align 8
  %3673 = add i64 24, %3672
  %3674 = add i64 %3673, 1
  %3675 = add i64 %3674, 8
  %3676 = sub i64 %3675, 1
  %3677 = and i64 %3676, -8
  %3678 = icmp ule i64 %3677, 1024
  br i1 %3678, label %3679, label %3681

3679:                                             ; preds = %3671
  %3680 = call noalias ptr @_emalloc_1024() #13
  br label %3779

3681:                                             ; preds = %3671
  %3682 = load i64, ptr %33, align 8
  %3683 = add i64 24, %3682
  %3684 = add i64 %3683, 1
  %3685 = add i64 %3684, 8
  %3686 = sub i64 %3685, 1
  %3687 = and i64 %3686, -8
  %3688 = icmp ule i64 %3687, 1280
  br i1 %3688, label %3689, label %3691

3689:                                             ; preds = %3681
  %3690 = call noalias ptr @_emalloc_1280() #13
  br label %3777

3691:                                             ; preds = %3681
  %3692 = load i64, ptr %33, align 8
  %3693 = add i64 24, %3692
  %3694 = add i64 %3693, 1
  %3695 = add i64 %3694, 8
  %3696 = sub i64 %3695, 1
  %3697 = and i64 %3696, -8
  %3698 = icmp ule i64 %3697, 1536
  br i1 %3698, label %3699, label %3701

3699:                                             ; preds = %3691
  %3700 = call noalias ptr @_emalloc_1536() #13
  br label %3775

3701:                                             ; preds = %3691
  %3702 = load i64, ptr %33, align 8
  %3703 = add i64 24, %3702
  %3704 = add i64 %3703, 1
  %3705 = add i64 %3704, 8
  %3706 = sub i64 %3705, 1
  %3707 = and i64 %3706, -8
  %3708 = icmp ule i64 %3707, 1792
  br i1 %3708, label %3709, label %3711

3709:                                             ; preds = %3701
  %3710 = call noalias ptr @_emalloc_1792() #13
  br label %3773

3711:                                             ; preds = %3701
  %3712 = load i64, ptr %33, align 8
  %3713 = add i64 24, %3712
  %3714 = add i64 %3713, 1
  %3715 = add i64 %3714, 8
  %3716 = sub i64 %3715, 1
  %3717 = and i64 %3716, -8
  %3718 = icmp ule i64 %3717, 2048
  br i1 %3718, label %3719, label %3721

3719:                                             ; preds = %3711
  %3720 = call noalias ptr @_emalloc_2048() #13
  br label %3771

3721:                                             ; preds = %3711
  %3722 = load i64, ptr %33, align 8
  %3723 = add i64 24, %3722
  %3724 = add i64 %3723, 1
  %3725 = add i64 %3724, 8
  %3726 = sub i64 %3725, 1
  %3727 = and i64 %3726, -8
  %3728 = icmp ule i64 %3727, 2560
  br i1 %3728, label %3729, label %3731

3729:                                             ; preds = %3721
  %3730 = call noalias ptr @_emalloc_2560() #13
  br label %3769

3731:                                             ; preds = %3721
  %3732 = load i64, ptr %33, align 8
  %3733 = add i64 24, %3732
  %3734 = add i64 %3733, 1
  %3735 = add i64 %3734, 8
  %3736 = sub i64 %3735, 1
  %3737 = and i64 %3736, -8
  %3738 = icmp ule i64 %3737, 3072
  br i1 %3738, label %3739, label %3741

3739:                                             ; preds = %3731
  %3740 = call noalias ptr @_emalloc_3072() #13
  br label %3767

3741:                                             ; preds = %3731
  %3742 = load i64, ptr %33, align 8
  %3743 = add i64 24, %3742
  %3744 = add i64 %3743, 1
  %3745 = add i64 %3744, 8
  %3746 = sub i64 %3745, 1
  %3747 = and i64 %3746, -8
  %3748 = icmp ule i64 %3747, 2093056
  br i1 %3748, label %3749, label %3757

3749:                                             ; preds = %3741
  %3750 = load i64, ptr %33, align 8
  %3751 = add i64 24, %3750
  %3752 = add i64 %3751, 1
  %3753 = add i64 %3752, 8
  %3754 = sub i64 %3753, 1
  %3755 = and i64 %3754, -8
  %3756 = call noalias ptr @_emalloc_large(i64 noundef %3755) #17
  br label %3765

3757:                                             ; preds = %3741
  %3758 = load i64, ptr %33, align 8
  %3759 = add i64 24, %3758
  %3760 = add i64 %3759, 1
  %3761 = add i64 %3760, 8
  %3762 = sub i64 %3761, 1
  %3763 = and i64 %3762, -8
  %3764 = call noalias ptr @_emalloc_huge(i64 noundef %3763) #17
  br label %3765

3765:                                             ; preds = %3757, %3749
  %3766 = phi ptr [ %3756, %3749 ], [ %3764, %3757 ]
  br label %3767

3767:                                             ; preds = %3765, %3739
  %3768 = phi ptr [ %3740, %3739 ], [ %3766, %3765 ]
  br label %3769

3769:                                             ; preds = %3767, %3729
  %3770 = phi ptr [ %3730, %3729 ], [ %3768, %3767 ]
  br label %3771

3771:                                             ; preds = %3769, %3719
  %3772 = phi ptr [ %3720, %3719 ], [ %3770, %3769 ]
  br label %3773

3773:                                             ; preds = %3771, %3709
  %3774 = phi ptr [ %3710, %3709 ], [ %3772, %3771 ]
  br label %3775

3775:                                             ; preds = %3773, %3699
  %3776 = phi ptr [ %3700, %3699 ], [ %3774, %3773 ]
  br label %3777

3777:                                             ; preds = %3775, %3689
  %3778 = phi ptr [ %3690, %3689 ], [ %3776, %3775 ]
  br label %3779

3779:                                             ; preds = %3777, %3679
  %3780 = phi ptr [ %3680, %3679 ], [ %3778, %3777 ]
  br label %3781

3781:                                             ; preds = %3779, %3669
  %3782 = phi ptr [ %3670, %3669 ], [ %3780, %3779 ]
  br label %3783

3783:                                             ; preds = %3781, %3659
  %3784 = phi ptr [ %3660, %3659 ], [ %3782, %3781 ]
  br label %3785

3785:                                             ; preds = %3783, %3649
  %3786 = phi ptr [ %3650, %3649 ], [ %3784, %3783 ]
  br label %3787

3787:                                             ; preds = %3785, %3639
  %3788 = phi ptr [ %3640, %3639 ], [ %3786, %3785 ]
  br label %3789

3789:                                             ; preds = %3787, %3629
  %3790 = phi ptr [ %3630, %3629 ], [ %3788, %3787 ]
  br label %3791

3791:                                             ; preds = %3789, %3619
  %3792 = phi ptr [ %3620, %3619 ], [ %3790, %3789 ]
  br label %3793

3793:                                             ; preds = %3791, %3609
  %3794 = phi ptr [ %3610, %3609 ], [ %3792, %3791 ]
  br label %3795

3795:                                             ; preds = %3793, %3599
  %3796 = phi ptr [ %3600, %3599 ], [ %3794, %3793 ]
  br label %3797

3797:                                             ; preds = %3795, %3589
  %3798 = phi ptr [ %3590, %3589 ], [ %3796, %3795 ]
  br label %3799

3799:                                             ; preds = %3797, %3579
  %3800 = phi ptr [ %3580, %3579 ], [ %3798, %3797 ]
  br label %3801

3801:                                             ; preds = %3799, %3569
  %3802 = phi ptr [ %3570, %3569 ], [ %3800, %3799 ]
  br label %3803

3803:                                             ; preds = %3801, %3559
  %3804 = phi ptr [ %3560, %3559 ], [ %3802, %3801 ]
  br label %3805

3805:                                             ; preds = %3803, %3549
  %3806 = phi ptr [ %3550, %3549 ], [ %3804, %3803 ]
  br label %3807

3807:                                             ; preds = %3805, %3539
  %3808 = phi ptr [ %3540, %3539 ], [ %3806, %3805 ]
  br label %3809

3809:                                             ; preds = %3807, %3529
  %3810 = phi ptr [ %3530, %3529 ], [ %3808, %3807 ]
  br label %3811

3811:                                             ; preds = %3809, %3519
  %3812 = phi ptr [ %3520, %3519 ], [ %3810, %3809 ]
  br label %3813

3813:                                             ; preds = %3811, %3509
  %3814 = phi ptr [ %3510, %3509 ], [ %3812, %3811 ]
  br label %3815

3815:                                             ; preds = %3813, %3499
  %3816 = phi ptr [ %3500, %3499 ], [ %3814, %3813 ]
  br label %3817

3817:                                             ; preds = %3815, %3489
  %3818 = phi ptr [ %3490, %3489 ], [ %3816, %3815 ]
  br label %3819

3819:                                             ; preds = %3817, %3479
  %3820 = phi ptr [ %3480, %3479 ], [ %3818, %3817 ]
  br label %3821

3821:                                             ; preds = %3819, %3469
  %3822 = phi ptr [ %3470, %3469 ], [ %3820, %3819 ]
  br label %3823

3823:                                             ; preds = %3821, %3459
  %3824 = phi ptr [ %3460, %3459 ], [ %3822, %3821 ]
  br label %3825

3825:                                             ; preds = %3823, %3449
  %3826 = phi ptr [ %3450, %3449 ], [ %3824, %3823 ]
  br label %3835

3827:                                             ; preds = %3433
  %3828 = load i64, ptr %33, align 8
  %3829 = add i64 24, %3828
  %3830 = add i64 %3829, 1
  %3831 = add i64 %3830, 8
  %3832 = sub i64 %3831, 1
  %3833 = and i64 %3832, -8
  %3834 = call noalias ptr @_emalloc(i64 noundef %3833) #17
  br label %3835

3835:                                             ; preds = %3827, %3825
  %3836 = phi ptr [ %3826, %3825 ], [ %3834, %3827 ]
  br label %3837

3837:                                             ; preds = %3835, %3425
  %3838 = phi ptr [ %3432, %3425 ], [ %3836, %3835 ]
  store ptr %3838, ptr %35, align 8
  %3839 = load ptr, ptr %35, align 8
  store ptr %3839, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %3840 = load i32, ptr %17, align 4
  %3841 = load ptr, ptr %16, align 8
  store i32 %3840, ptr %3841, align 4
  %3842 = load i8, ptr %34, align 1
  %3843 = trunc i8 %3842 to i1
  %3844 = select i1 %3843, i32 128, i32 0
  %3845 = or i32 22, %3844
  %3846 = load ptr, ptr %35, align 8
  %3847 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3846, i32 0, i32 1
  store i32 %3845, ptr %3847, align 4
  %3848 = load ptr, ptr %35, align 8
  %3849 = getelementptr inbounds %struct._zend_string, ptr %3848, i32 0, i32 1
  store i64 0, ptr %3849, align 8
  %3850 = load i64, ptr %33, align 8
  %3851 = load ptr, ptr %35, align 8
  %3852 = getelementptr inbounds %struct._zend_string, ptr %3851, i32 0, i32 2
  store i64 %3850, ptr %3852, align 8
  %3853 = load ptr, ptr %35, align 8
  store ptr %3853, ptr %87, align 8
  %3854 = load ptr, ptr %87, align 8
  %3855 = getelementptr inbounds %struct._zend_string, ptr %3854, i32 0, i32 3
  %3856 = load ptr, ptr %84, align 8
  %3857 = load i64, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3855, ptr align 1 %3856, i64 %3857, i1 false)
  %3858 = load ptr, ptr %87, align 8
  %3859 = getelementptr inbounds %struct._zend_string, ptr %3858, i32 0, i32 3
  %3860 = load i64, ptr %85, align 8
  %3861 = getelementptr inbounds [1 x i8], ptr %3859, i64 0, i64 %3860
  store i8 0, ptr %3861, align 1
  %3862 = load ptr, ptr %87, align 8
  %3863 = load ptr, ptr %105, align 8
  %3864 = getelementptr inbounds %struct.php_url, ptr %3863, i32 0, i32 3
  store ptr %3862, ptr %3864, align 8
  %3865 = load ptr, ptr %105, align 8
  %3866 = getelementptr inbounds %struct.php_url, ptr %3865, i32 0, i32 3
  %3867 = load ptr, ptr %3866, align 8
  %3868 = getelementptr inbounds %struct._zend_string, ptr %3867, i32 0, i32 3
  %3869 = getelementptr inbounds [1 x i8], ptr %3868, i64 0, i64 0
  %3870 = load ptr, ptr %105, align 8
  %3871 = getelementptr inbounds %struct.php_url, ptr %3870, i32 0, i32 3
  %3872 = load ptr, ptr %3871, align 8
  %3873 = getelementptr inbounds %struct._zend_string, ptr %3872, i32 0, i32 2
  %3874 = load i64, ptr %3873, align 8
  %3875 = call ptr @php_replace_controlchars_ex(ptr noundef %3869, i64 noundef %3874)
  %3876 = load ptr, ptr %107, align 8
  %3877 = load ptr, ptr %110, align 8
  %3878 = icmp eq ptr %3876, %3877
  br i1 %3878, label %3879, label %3881

3879:                                             ; preds = %3837
  %3880 = load ptr, ptr %105, align 8
  store ptr %3880, ptr %100, align 8
  br label %5332

3881:                                             ; preds = %3837
  %3882 = load ptr, ptr %107, align 8
  store ptr %3882, ptr %106, align 8
  br label %3883

3883:                                             ; preds = %3881, %1885, %1862, %1716, %1713, %1151, %205
  %3884 = load ptr, ptr %110, align 8
  store ptr %3884, ptr %107, align 8
  %3885 = load ptr, ptr %106, align 8
  %3886 = load ptr, ptr %107, align 8
  %3887 = load ptr, ptr %106, align 8
  %3888 = ptrtoint ptr %3886 to i64
  %3889 = ptrtoint ptr %3887 to i64
  %3890 = sub i64 %3888, %3889
  %3891 = call ptr @memchr(ptr noundef %3885, i32 noundef 35, i64 noundef %3890) #15
  store ptr %3891, ptr %108, align 8
  %3892 = load ptr, ptr %108, align 8
  %3893 = icmp ne ptr %3892, null
  br i1 %3893, label %3894, label %4371

3894:                                             ; preds = %3883
  %3895 = load ptr, ptr %108, align 8
  %3896 = getelementptr inbounds i8, ptr %3895, i32 1
  store ptr %3896, ptr %108, align 8
  %3897 = load ptr, ptr %108, align 8
  %3898 = load ptr, ptr %107, align 8
  %3899 = icmp ult ptr %3897, %3898
  br i1 %3899, label %3900, label %4364

3900:                                             ; preds = %3894
  %3901 = load ptr, ptr %108, align 8
  %3902 = load ptr, ptr %107, align 8
  %3903 = load ptr, ptr %108, align 8
  %3904 = ptrtoint ptr %3902 to i64
  %3905 = ptrtoint ptr %3903 to i64
  %3906 = sub i64 %3904, %3905
  store ptr %3901, ptr %88, align 8
  store i64 %3906, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %3907 = load i64, ptr %89, align 8
  %3908 = load i8, ptr %90, align 1
  %3909 = trunc i8 %3908 to i1
  store i64 %3907, ptr %30, align 8
  %3910 = zext i1 %3909 to i8
  store i8 %3910, ptr %31, align 1
  %3911 = load i8, ptr %31, align 1
  %3912 = trunc i8 %3911 to i1
  br i1 %3912, label %3913, label %3921

3913:                                             ; preds = %3900
  %3914 = load i64, ptr %30, align 8
  %3915 = add i64 24, %3914
  %3916 = add i64 %3915, 1
  %3917 = add i64 %3916, 8
  %3918 = sub i64 %3917, 1
  %3919 = and i64 %3918, -8
  %3920 = call noalias ptr @__zend_malloc(i64 noundef %3919) #17
  br label %4325

3921:                                             ; preds = %3900
  %3922 = load i64, ptr %30, align 8
  %3923 = add i64 24, %3922
  %3924 = add i64 %3923, 1
  %3925 = add i64 %3924, 8
  %3926 = sub i64 %3925, 1
  %3927 = and i64 %3926, -8
  %3928 = call i1 @llvm.is.constant.i64(i64 %3927)
  br i1 %3928, label %3929, label %4315

3929:                                             ; preds = %3921
  %3930 = load i64, ptr %30, align 8
  %3931 = add i64 24, %3930
  %3932 = add i64 %3931, 1
  %3933 = add i64 %3932, 8
  %3934 = sub i64 %3933, 1
  %3935 = and i64 %3934, -8
  %3936 = icmp ule i64 %3935, 8
  br i1 %3936, label %3937, label %3939

3937:                                             ; preds = %3929
  %3938 = call noalias ptr @_emalloc_8() #13
  br label %4313

3939:                                             ; preds = %3929
  %3940 = load i64, ptr %30, align 8
  %3941 = add i64 24, %3940
  %3942 = add i64 %3941, 1
  %3943 = add i64 %3942, 8
  %3944 = sub i64 %3943, 1
  %3945 = and i64 %3944, -8
  %3946 = icmp ule i64 %3945, 16
  br i1 %3946, label %3947, label %3949

3947:                                             ; preds = %3939
  %3948 = call noalias ptr @_emalloc_16() #13
  br label %4311

3949:                                             ; preds = %3939
  %3950 = load i64, ptr %30, align 8
  %3951 = add i64 24, %3950
  %3952 = add i64 %3951, 1
  %3953 = add i64 %3952, 8
  %3954 = sub i64 %3953, 1
  %3955 = and i64 %3954, -8
  %3956 = icmp ule i64 %3955, 24
  br i1 %3956, label %3957, label %3959

3957:                                             ; preds = %3949
  %3958 = call noalias ptr @_emalloc_24() #13
  br label %4309

3959:                                             ; preds = %3949
  %3960 = load i64, ptr %30, align 8
  %3961 = add i64 24, %3960
  %3962 = add i64 %3961, 1
  %3963 = add i64 %3962, 8
  %3964 = sub i64 %3963, 1
  %3965 = and i64 %3964, -8
  %3966 = icmp ule i64 %3965, 32
  br i1 %3966, label %3967, label %3969

3967:                                             ; preds = %3959
  %3968 = call noalias ptr @_emalloc_32() #13
  br label %4307

3969:                                             ; preds = %3959
  %3970 = load i64, ptr %30, align 8
  %3971 = add i64 24, %3970
  %3972 = add i64 %3971, 1
  %3973 = add i64 %3972, 8
  %3974 = sub i64 %3973, 1
  %3975 = and i64 %3974, -8
  %3976 = icmp ule i64 %3975, 40
  br i1 %3976, label %3977, label %3979

3977:                                             ; preds = %3969
  %3978 = call noalias ptr @_emalloc_40() #13
  br label %4305

3979:                                             ; preds = %3969
  %3980 = load i64, ptr %30, align 8
  %3981 = add i64 24, %3980
  %3982 = add i64 %3981, 1
  %3983 = add i64 %3982, 8
  %3984 = sub i64 %3983, 1
  %3985 = and i64 %3984, -8
  %3986 = icmp ule i64 %3985, 48
  br i1 %3986, label %3987, label %3989

3987:                                             ; preds = %3979
  %3988 = call noalias ptr @_emalloc_48() #13
  br label %4303

3989:                                             ; preds = %3979
  %3990 = load i64, ptr %30, align 8
  %3991 = add i64 24, %3990
  %3992 = add i64 %3991, 1
  %3993 = add i64 %3992, 8
  %3994 = sub i64 %3993, 1
  %3995 = and i64 %3994, -8
  %3996 = icmp ule i64 %3995, 56
  br i1 %3996, label %3997, label %3999

3997:                                             ; preds = %3989
  %3998 = call noalias ptr @_emalloc_56() #13
  br label %4301

3999:                                             ; preds = %3989
  %4000 = load i64, ptr %30, align 8
  %4001 = add i64 24, %4000
  %4002 = add i64 %4001, 1
  %4003 = add i64 %4002, 8
  %4004 = sub i64 %4003, 1
  %4005 = and i64 %4004, -8
  %4006 = icmp ule i64 %4005, 64
  br i1 %4006, label %4007, label %4009

4007:                                             ; preds = %3999
  %4008 = call noalias ptr @_emalloc_64() #13
  br label %4299

4009:                                             ; preds = %3999
  %4010 = load i64, ptr %30, align 8
  %4011 = add i64 24, %4010
  %4012 = add i64 %4011, 1
  %4013 = add i64 %4012, 8
  %4014 = sub i64 %4013, 1
  %4015 = and i64 %4014, -8
  %4016 = icmp ule i64 %4015, 80
  br i1 %4016, label %4017, label %4019

4017:                                             ; preds = %4009
  %4018 = call noalias ptr @_emalloc_80() #13
  br label %4297

4019:                                             ; preds = %4009
  %4020 = load i64, ptr %30, align 8
  %4021 = add i64 24, %4020
  %4022 = add i64 %4021, 1
  %4023 = add i64 %4022, 8
  %4024 = sub i64 %4023, 1
  %4025 = and i64 %4024, -8
  %4026 = icmp ule i64 %4025, 96
  br i1 %4026, label %4027, label %4029

4027:                                             ; preds = %4019
  %4028 = call noalias ptr @_emalloc_96() #13
  br label %4295

4029:                                             ; preds = %4019
  %4030 = load i64, ptr %30, align 8
  %4031 = add i64 24, %4030
  %4032 = add i64 %4031, 1
  %4033 = add i64 %4032, 8
  %4034 = sub i64 %4033, 1
  %4035 = and i64 %4034, -8
  %4036 = icmp ule i64 %4035, 112
  br i1 %4036, label %4037, label %4039

4037:                                             ; preds = %4029
  %4038 = call noalias ptr @_emalloc_112() #13
  br label %4293

4039:                                             ; preds = %4029
  %4040 = load i64, ptr %30, align 8
  %4041 = add i64 24, %4040
  %4042 = add i64 %4041, 1
  %4043 = add i64 %4042, 8
  %4044 = sub i64 %4043, 1
  %4045 = and i64 %4044, -8
  %4046 = icmp ule i64 %4045, 128
  br i1 %4046, label %4047, label %4049

4047:                                             ; preds = %4039
  %4048 = call noalias ptr @_emalloc_128() #13
  br label %4291

4049:                                             ; preds = %4039
  %4050 = load i64, ptr %30, align 8
  %4051 = add i64 24, %4050
  %4052 = add i64 %4051, 1
  %4053 = add i64 %4052, 8
  %4054 = sub i64 %4053, 1
  %4055 = and i64 %4054, -8
  %4056 = icmp ule i64 %4055, 160
  br i1 %4056, label %4057, label %4059

4057:                                             ; preds = %4049
  %4058 = call noalias ptr @_emalloc_160() #13
  br label %4289

4059:                                             ; preds = %4049
  %4060 = load i64, ptr %30, align 8
  %4061 = add i64 24, %4060
  %4062 = add i64 %4061, 1
  %4063 = add i64 %4062, 8
  %4064 = sub i64 %4063, 1
  %4065 = and i64 %4064, -8
  %4066 = icmp ule i64 %4065, 192
  br i1 %4066, label %4067, label %4069

4067:                                             ; preds = %4059
  %4068 = call noalias ptr @_emalloc_192() #13
  br label %4287

4069:                                             ; preds = %4059
  %4070 = load i64, ptr %30, align 8
  %4071 = add i64 24, %4070
  %4072 = add i64 %4071, 1
  %4073 = add i64 %4072, 8
  %4074 = sub i64 %4073, 1
  %4075 = and i64 %4074, -8
  %4076 = icmp ule i64 %4075, 224
  br i1 %4076, label %4077, label %4079

4077:                                             ; preds = %4069
  %4078 = call noalias ptr @_emalloc_224() #13
  br label %4285

4079:                                             ; preds = %4069
  %4080 = load i64, ptr %30, align 8
  %4081 = add i64 24, %4080
  %4082 = add i64 %4081, 1
  %4083 = add i64 %4082, 8
  %4084 = sub i64 %4083, 1
  %4085 = and i64 %4084, -8
  %4086 = icmp ule i64 %4085, 256
  br i1 %4086, label %4087, label %4089

4087:                                             ; preds = %4079
  %4088 = call noalias ptr @_emalloc_256() #13
  br label %4283

4089:                                             ; preds = %4079
  %4090 = load i64, ptr %30, align 8
  %4091 = add i64 24, %4090
  %4092 = add i64 %4091, 1
  %4093 = add i64 %4092, 8
  %4094 = sub i64 %4093, 1
  %4095 = and i64 %4094, -8
  %4096 = icmp ule i64 %4095, 320
  br i1 %4096, label %4097, label %4099

4097:                                             ; preds = %4089
  %4098 = call noalias ptr @_emalloc_320() #13
  br label %4281

4099:                                             ; preds = %4089
  %4100 = load i64, ptr %30, align 8
  %4101 = add i64 24, %4100
  %4102 = add i64 %4101, 1
  %4103 = add i64 %4102, 8
  %4104 = sub i64 %4103, 1
  %4105 = and i64 %4104, -8
  %4106 = icmp ule i64 %4105, 384
  br i1 %4106, label %4107, label %4109

4107:                                             ; preds = %4099
  %4108 = call noalias ptr @_emalloc_384() #13
  br label %4279

4109:                                             ; preds = %4099
  %4110 = load i64, ptr %30, align 8
  %4111 = add i64 24, %4110
  %4112 = add i64 %4111, 1
  %4113 = add i64 %4112, 8
  %4114 = sub i64 %4113, 1
  %4115 = and i64 %4114, -8
  %4116 = icmp ule i64 %4115, 448
  br i1 %4116, label %4117, label %4119

4117:                                             ; preds = %4109
  %4118 = call noalias ptr @_emalloc_448() #13
  br label %4277

4119:                                             ; preds = %4109
  %4120 = load i64, ptr %30, align 8
  %4121 = add i64 24, %4120
  %4122 = add i64 %4121, 1
  %4123 = add i64 %4122, 8
  %4124 = sub i64 %4123, 1
  %4125 = and i64 %4124, -8
  %4126 = icmp ule i64 %4125, 512
  br i1 %4126, label %4127, label %4129

4127:                                             ; preds = %4119
  %4128 = call noalias ptr @_emalloc_512() #13
  br label %4275

4129:                                             ; preds = %4119
  %4130 = load i64, ptr %30, align 8
  %4131 = add i64 24, %4130
  %4132 = add i64 %4131, 1
  %4133 = add i64 %4132, 8
  %4134 = sub i64 %4133, 1
  %4135 = and i64 %4134, -8
  %4136 = icmp ule i64 %4135, 640
  br i1 %4136, label %4137, label %4139

4137:                                             ; preds = %4129
  %4138 = call noalias ptr @_emalloc_640() #13
  br label %4273

4139:                                             ; preds = %4129
  %4140 = load i64, ptr %30, align 8
  %4141 = add i64 24, %4140
  %4142 = add i64 %4141, 1
  %4143 = add i64 %4142, 8
  %4144 = sub i64 %4143, 1
  %4145 = and i64 %4144, -8
  %4146 = icmp ule i64 %4145, 768
  br i1 %4146, label %4147, label %4149

4147:                                             ; preds = %4139
  %4148 = call noalias ptr @_emalloc_768() #13
  br label %4271

4149:                                             ; preds = %4139
  %4150 = load i64, ptr %30, align 8
  %4151 = add i64 24, %4150
  %4152 = add i64 %4151, 1
  %4153 = add i64 %4152, 8
  %4154 = sub i64 %4153, 1
  %4155 = and i64 %4154, -8
  %4156 = icmp ule i64 %4155, 896
  br i1 %4156, label %4157, label %4159

4157:                                             ; preds = %4149
  %4158 = call noalias ptr @_emalloc_896() #13
  br label %4269

4159:                                             ; preds = %4149
  %4160 = load i64, ptr %30, align 8
  %4161 = add i64 24, %4160
  %4162 = add i64 %4161, 1
  %4163 = add i64 %4162, 8
  %4164 = sub i64 %4163, 1
  %4165 = and i64 %4164, -8
  %4166 = icmp ule i64 %4165, 1024
  br i1 %4166, label %4167, label %4169

4167:                                             ; preds = %4159
  %4168 = call noalias ptr @_emalloc_1024() #13
  br label %4267

4169:                                             ; preds = %4159
  %4170 = load i64, ptr %30, align 8
  %4171 = add i64 24, %4170
  %4172 = add i64 %4171, 1
  %4173 = add i64 %4172, 8
  %4174 = sub i64 %4173, 1
  %4175 = and i64 %4174, -8
  %4176 = icmp ule i64 %4175, 1280
  br i1 %4176, label %4177, label %4179

4177:                                             ; preds = %4169
  %4178 = call noalias ptr @_emalloc_1280() #13
  br label %4265

4179:                                             ; preds = %4169
  %4180 = load i64, ptr %30, align 8
  %4181 = add i64 24, %4180
  %4182 = add i64 %4181, 1
  %4183 = add i64 %4182, 8
  %4184 = sub i64 %4183, 1
  %4185 = and i64 %4184, -8
  %4186 = icmp ule i64 %4185, 1536
  br i1 %4186, label %4187, label %4189

4187:                                             ; preds = %4179
  %4188 = call noalias ptr @_emalloc_1536() #13
  br label %4263

4189:                                             ; preds = %4179
  %4190 = load i64, ptr %30, align 8
  %4191 = add i64 24, %4190
  %4192 = add i64 %4191, 1
  %4193 = add i64 %4192, 8
  %4194 = sub i64 %4193, 1
  %4195 = and i64 %4194, -8
  %4196 = icmp ule i64 %4195, 1792
  br i1 %4196, label %4197, label %4199

4197:                                             ; preds = %4189
  %4198 = call noalias ptr @_emalloc_1792() #13
  br label %4261

4199:                                             ; preds = %4189
  %4200 = load i64, ptr %30, align 8
  %4201 = add i64 24, %4200
  %4202 = add i64 %4201, 1
  %4203 = add i64 %4202, 8
  %4204 = sub i64 %4203, 1
  %4205 = and i64 %4204, -8
  %4206 = icmp ule i64 %4205, 2048
  br i1 %4206, label %4207, label %4209

4207:                                             ; preds = %4199
  %4208 = call noalias ptr @_emalloc_2048() #13
  br label %4259

4209:                                             ; preds = %4199
  %4210 = load i64, ptr %30, align 8
  %4211 = add i64 24, %4210
  %4212 = add i64 %4211, 1
  %4213 = add i64 %4212, 8
  %4214 = sub i64 %4213, 1
  %4215 = and i64 %4214, -8
  %4216 = icmp ule i64 %4215, 2560
  br i1 %4216, label %4217, label %4219

4217:                                             ; preds = %4209
  %4218 = call noalias ptr @_emalloc_2560() #13
  br label %4257

4219:                                             ; preds = %4209
  %4220 = load i64, ptr %30, align 8
  %4221 = add i64 24, %4220
  %4222 = add i64 %4221, 1
  %4223 = add i64 %4222, 8
  %4224 = sub i64 %4223, 1
  %4225 = and i64 %4224, -8
  %4226 = icmp ule i64 %4225, 3072
  br i1 %4226, label %4227, label %4229

4227:                                             ; preds = %4219
  %4228 = call noalias ptr @_emalloc_3072() #13
  br label %4255

4229:                                             ; preds = %4219
  %4230 = load i64, ptr %30, align 8
  %4231 = add i64 24, %4230
  %4232 = add i64 %4231, 1
  %4233 = add i64 %4232, 8
  %4234 = sub i64 %4233, 1
  %4235 = and i64 %4234, -8
  %4236 = icmp ule i64 %4235, 2093056
  br i1 %4236, label %4237, label %4245

4237:                                             ; preds = %4229
  %4238 = load i64, ptr %30, align 8
  %4239 = add i64 24, %4238
  %4240 = add i64 %4239, 1
  %4241 = add i64 %4240, 8
  %4242 = sub i64 %4241, 1
  %4243 = and i64 %4242, -8
  %4244 = call noalias ptr @_emalloc_large(i64 noundef %4243) #17
  br label %4253

4245:                                             ; preds = %4229
  %4246 = load i64, ptr %30, align 8
  %4247 = add i64 24, %4246
  %4248 = add i64 %4247, 1
  %4249 = add i64 %4248, 8
  %4250 = sub i64 %4249, 1
  %4251 = and i64 %4250, -8
  %4252 = call noalias ptr @_emalloc_huge(i64 noundef %4251) #17
  br label %4253

4253:                                             ; preds = %4245, %4237
  %4254 = phi ptr [ %4244, %4237 ], [ %4252, %4245 ]
  br label %4255

4255:                                             ; preds = %4253, %4227
  %4256 = phi ptr [ %4228, %4227 ], [ %4254, %4253 ]
  br label %4257

4257:                                             ; preds = %4255, %4217
  %4258 = phi ptr [ %4218, %4217 ], [ %4256, %4255 ]
  br label %4259

4259:                                             ; preds = %4257, %4207
  %4260 = phi ptr [ %4208, %4207 ], [ %4258, %4257 ]
  br label %4261

4261:                                             ; preds = %4259, %4197
  %4262 = phi ptr [ %4198, %4197 ], [ %4260, %4259 ]
  br label %4263

4263:                                             ; preds = %4261, %4187
  %4264 = phi ptr [ %4188, %4187 ], [ %4262, %4261 ]
  br label %4265

4265:                                             ; preds = %4263, %4177
  %4266 = phi ptr [ %4178, %4177 ], [ %4264, %4263 ]
  br label %4267

4267:                                             ; preds = %4265, %4167
  %4268 = phi ptr [ %4168, %4167 ], [ %4266, %4265 ]
  br label %4269

4269:                                             ; preds = %4267, %4157
  %4270 = phi ptr [ %4158, %4157 ], [ %4268, %4267 ]
  br label %4271

4271:                                             ; preds = %4269, %4147
  %4272 = phi ptr [ %4148, %4147 ], [ %4270, %4269 ]
  br label %4273

4273:                                             ; preds = %4271, %4137
  %4274 = phi ptr [ %4138, %4137 ], [ %4272, %4271 ]
  br label %4275

4275:                                             ; preds = %4273, %4127
  %4276 = phi ptr [ %4128, %4127 ], [ %4274, %4273 ]
  br label %4277

4277:                                             ; preds = %4275, %4117
  %4278 = phi ptr [ %4118, %4117 ], [ %4276, %4275 ]
  br label %4279

4279:                                             ; preds = %4277, %4107
  %4280 = phi ptr [ %4108, %4107 ], [ %4278, %4277 ]
  br label %4281

4281:                                             ; preds = %4279, %4097
  %4282 = phi ptr [ %4098, %4097 ], [ %4280, %4279 ]
  br label %4283

4283:                                             ; preds = %4281, %4087
  %4284 = phi ptr [ %4088, %4087 ], [ %4282, %4281 ]
  br label %4285

4285:                                             ; preds = %4283, %4077
  %4286 = phi ptr [ %4078, %4077 ], [ %4284, %4283 ]
  br label %4287

4287:                                             ; preds = %4285, %4067
  %4288 = phi ptr [ %4068, %4067 ], [ %4286, %4285 ]
  br label %4289

4289:                                             ; preds = %4287, %4057
  %4290 = phi ptr [ %4058, %4057 ], [ %4288, %4287 ]
  br label %4291

4291:                                             ; preds = %4289, %4047
  %4292 = phi ptr [ %4048, %4047 ], [ %4290, %4289 ]
  br label %4293

4293:                                             ; preds = %4291, %4037
  %4294 = phi ptr [ %4038, %4037 ], [ %4292, %4291 ]
  br label %4295

4295:                                             ; preds = %4293, %4027
  %4296 = phi ptr [ %4028, %4027 ], [ %4294, %4293 ]
  br label %4297

4297:                                             ; preds = %4295, %4017
  %4298 = phi ptr [ %4018, %4017 ], [ %4296, %4295 ]
  br label %4299

4299:                                             ; preds = %4297, %4007
  %4300 = phi ptr [ %4008, %4007 ], [ %4298, %4297 ]
  br label %4301

4301:                                             ; preds = %4299, %3997
  %4302 = phi ptr [ %3998, %3997 ], [ %4300, %4299 ]
  br label %4303

4303:                                             ; preds = %4301, %3987
  %4304 = phi ptr [ %3988, %3987 ], [ %4302, %4301 ]
  br label %4305

4305:                                             ; preds = %4303, %3977
  %4306 = phi ptr [ %3978, %3977 ], [ %4304, %4303 ]
  br label %4307

4307:                                             ; preds = %4305, %3967
  %4308 = phi ptr [ %3968, %3967 ], [ %4306, %4305 ]
  br label %4309

4309:                                             ; preds = %4307, %3957
  %4310 = phi ptr [ %3958, %3957 ], [ %4308, %4307 ]
  br label %4311

4311:                                             ; preds = %4309, %3947
  %4312 = phi ptr [ %3948, %3947 ], [ %4310, %4309 ]
  br label %4313

4313:                                             ; preds = %4311, %3937
  %4314 = phi ptr [ %3938, %3937 ], [ %4312, %4311 ]
  br label %4323

4315:                                             ; preds = %3921
  %4316 = load i64, ptr %30, align 8
  %4317 = add i64 24, %4316
  %4318 = add i64 %4317, 1
  %4319 = add i64 %4318, 8
  %4320 = sub i64 %4319, 1
  %4321 = and i64 %4320, -8
  %4322 = call noalias ptr @_emalloc(i64 noundef %4321) #17
  br label %4323

4323:                                             ; preds = %4315, %4313
  %4324 = phi ptr [ %4314, %4313 ], [ %4322, %4315 ]
  br label %4325

4325:                                             ; preds = %4323, %3913
  %4326 = phi ptr [ %3920, %3913 ], [ %4324, %4323 ]
  store ptr %4326, ptr %32, align 8
  %4327 = load ptr, ptr %32, align 8
  store ptr %4327, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %4328 = load i32, ptr %19, align 4
  %4329 = load ptr, ptr %18, align 8
  store i32 %4328, ptr %4329, align 4
  %4330 = load i8, ptr %31, align 1
  %4331 = trunc i8 %4330 to i1
  %4332 = select i1 %4331, i32 128, i32 0
  %4333 = or i32 22, %4332
  %4334 = load ptr, ptr %32, align 8
  %4335 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4334, i32 0, i32 1
  store i32 %4333, ptr %4335, align 4
  %4336 = load ptr, ptr %32, align 8
  %4337 = getelementptr inbounds %struct._zend_string, ptr %4336, i32 0, i32 1
  store i64 0, ptr %4337, align 8
  %4338 = load i64, ptr %30, align 8
  %4339 = load ptr, ptr %32, align 8
  %4340 = getelementptr inbounds %struct._zend_string, ptr %4339, i32 0, i32 2
  store i64 %4338, ptr %4340, align 8
  %4341 = load ptr, ptr %32, align 8
  store ptr %4341, ptr %91, align 8
  %4342 = load ptr, ptr %91, align 8
  %4343 = getelementptr inbounds %struct._zend_string, ptr %4342, i32 0, i32 3
  %4344 = load ptr, ptr %88, align 8
  %4345 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4343, ptr align 1 %4344, i64 %4345, i1 false)
  %4346 = load ptr, ptr %91, align 8
  %4347 = getelementptr inbounds %struct._zend_string, ptr %4346, i32 0, i32 3
  %4348 = load i64, ptr %89, align 8
  %4349 = getelementptr inbounds [1 x i8], ptr %4347, i64 0, i64 %4348
  store i8 0, ptr %4349, align 1
  %4350 = load ptr, ptr %91, align 8
  %4351 = load ptr, ptr %105, align 8
  %4352 = getelementptr inbounds %struct.php_url, ptr %4351, i32 0, i32 7
  store ptr %4350, ptr %4352, align 8
  %4353 = load ptr, ptr %105, align 8
  %4354 = getelementptr inbounds %struct.php_url, ptr %4353, i32 0, i32 7
  %4355 = load ptr, ptr %4354, align 8
  %4356 = getelementptr inbounds %struct._zend_string, ptr %4355, i32 0, i32 3
  %4357 = getelementptr inbounds [1 x i8], ptr %4356, i64 0, i64 0
  %4358 = load ptr, ptr %105, align 8
  %4359 = getelementptr inbounds %struct.php_url, ptr %4358, i32 0, i32 7
  %4360 = load ptr, ptr %4359, align 8
  %4361 = getelementptr inbounds %struct._zend_string, ptr %4360, i32 0, i32 2
  %4362 = load i64, ptr %4361, align 8
  %4363 = call ptr @php_replace_controlchars_ex(ptr noundef %4357, i64 noundef %4362)
  br label %4368

4364:                                             ; preds = %3894
  %4365 = load ptr, ptr @zend_empty_string, align 8
  %4366 = load ptr, ptr %105, align 8
  %4367 = getelementptr inbounds %struct.php_url, ptr %4366, i32 0, i32 7
  store ptr %4365, ptr %4367, align 8
  br label %4368

4368:                                             ; preds = %4364, %4325
  %4369 = load ptr, ptr %108, align 8
  %4370 = getelementptr inbounds i8, ptr %4369, i64 -1
  store ptr %4370, ptr %107, align 8
  br label %4371

4371:                                             ; preds = %4368, %3883
  %4372 = load ptr, ptr %106, align 8
  %4373 = load ptr, ptr %107, align 8
  %4374 = load ptr, ptr %106, align 8
  %4375 = ptrtoint ptr %4373 to i64
  %4376 = ptrtoint ptr %4374 to i64
  %4377 = sub i64 %4375, %4376
  %4378 = call ptr @memchr(ptr noundef %4372, i32 noundef 63, i64 noundef %4377) #15
  store ptr %4378, ptr %108, align 8
  %4379 = load ptr, ptr %108, align 8
  %4380 = icmp ne ptr %4379, null
  br i1 %4380, label %4381, label %4858

4381:                                             ; preds = %4371
  %4382 = load ptr, ptr %108, align 8
  %4383 = getelementptr inbounds i8, ptr %4382, i32 1
  store ptr %4383, ptr %108, align 8
  %4384 = load ptr, ptr %108, align 8
  %4385 = load ptr, ptr %107, align 8
  %4386 = icmp ult ptr %4384, %4385
  br i1 %4386, label %4387, label %4851

4387:                                             ; preds = %4381
  %4388 = load ptr, ptr %108, align 8
  %4389 = load ptr, ptr %107, align 8
  %4390 = load ptr, ptr %108, align 8
  %4391 = ptrtoint ptr %4389 to i64
  %4392 = ptrtoint ptr %4390 to i64
  %4393 = sub i64 %4391, %4392
  store ptr %4388, ptr %92, align 8
  store i64 %4393, ptr %93, align 8
  store i8 0, ptr %94, align 1
  %4394 = load i64, ptr %93, align 8
  %4395 = load i8, ptr %94, align 1
  %4396 = trunc i8 %4395 to i1
  store i64 %4394, ptr %27, align 8
  %4397 = zext i1 %4396 to i8
  store i8 %4397, ptr %28, align 1
  %4398 = load i8, ptr %28, align 1
  %4399 = trunc i8 %4398 to i1
  br i1 %4399, label %4400, label %4408

4400:                                             ; preds = %4387
  %4401 = load i64, ptr %27, align 8
  %4402 = add i64 24, %4401
  %4403 = add i64 %4402, 1
  %4404 = add i64 %4403, 8
  %4405 = sub i64 %4404, 1
  %4406 = and i64 %4405, -8
  %4407 = call noalias ptr @__zend_malloc(i64 noundef %4406) #17
  br label %4812

4408:                                             ; preds = %4387
  %4409 = load i64, ptr %27, align 8
  %4410 = add i64 24, %4409
  %4411 = add i64 %4410, 1
  %4412 = add i64 %4411, 8
  %4413 = sub i64 %4412, 1
  %4414 = and i64 %4413, -8
  %4415 = call i1 @llvm.is.constant.i64(i64 %4414)
  br i1 %4415, label %4416, label %4802

4416:                                             ; preds = %4408
  %4417 = load i64, ptr %27, align 8
  %4418 = add i64 24, %4417
  %4419 = add i64 %4418, 1
  %4420 = add i64 %4419, 8
  %4421 = sub i64 %4420, 1
  %4422 = and i64 %4421, -8
  %4423 = icmp ule i64 %4422, 8
  br i1 %4423, label %4424, label %4426

4424:                                             ; preds = %4416
  %4425 = call noalias ptr @_emalloc_8() #13
  br label %4800

4426:                                             ; preds = %4416
  %4427 = load i64, ptr %27, align 8
  %4428 = add i64 24, %4427
  %4429 = add i64 %4428, 1
  %4430 = add i64 %4429, 8
  %4431 = sub i64 %4430, 1
  %4432 = and i64 %4431, -8
  %4433 = icmp ule i64 %4432, 16
  br i1 %4433, label %4434, label %4436

4434:                                             ; preds = %4426
  %4435 = call noalias ptr @_emalloc_16() #13
  br label %4798

4436:                                             ; preds = %4426
  %4437 = load i64, ptr %27, align 8
  %4438 = add i64 24, %4437
  %4439 = add i64 %4438, 1
  %4440 = add i64 %4439, 8
  %4441 = sub i64 %4440, 1
  %4442 = and i64 %4441, -8
  %4443 = icmp ule i64 %4442, 24
  br i1 %4443, label %4444, label %4446

4444:                                             ; preds = %4436
  %4445 = call noalias ptr @_emalloc_24() #13
  br label %4796

4446:                                             ; preds = %4436
  %4447 = load i64, ptr %27, align 8
  %4448 = add i64 24, %4447
  %4449 = add i64 %4448, 1
  %4450 = add i64 %4449, 8
  %4451 = sub i64 %4450, 1
  %4452 = and i64 %4451, -8
  %4453 = icmp ule i64 %4452, 32
  br i1 %4453, label %4454, label %4456

4454:                                             ; preds = %4446
  %4455 = call noalias ptr @_emalloc_32() #13
  br label %4794

4456:                                             ; preds = %4446
  %4457 = load i64, ptr %27, align 8
  %4458 = add i64 24, %4457
  %4459 = add i64 %4458, 1
  %4460 = add i64 %4459, 8
  %4461 = sub i64 %4460, 1
  %4462 = and i64 %4461, -8
  %4463 = icmp ule i64 %4462, 40
  br i1 %4463, label %4464, label %4466

4464:                                             ; preds = %4456
  %4465 = call noalias ptr @_emalloc_40() #13
  br label %4792

4466:                                             ; preds = %4456
  %4467 = load i64, ptr %27, align 8
  %4468 = add i64 24, %4467
  %4469 = add i64 %4468, 1
  %4470 = add i64 %4469, 8
  %4471 = sub i64 %4470, 1
  %4472 = and i64 %4471, -8
  %4473 = icmp ule i64 %4472, 48
  br i1 %4473, label %4474, label %4476

4474:                                             ; preds = %4466
  %4475 = call noalias ptr @_emalloc_48() #13
  br label %4790

4476:                                             ; preds = %4466
  %4477 = load i64, ptr %27, align 8
  %4478 = add i64 24, %4477
  %4479 = add i64 %4478, 1
  %4480 = add i64 %4479, 8
  %4481 = sub i64 %4480, 1
  %4482 = and i64 %4481, -8
  %4483 = icmp ule i64 %4482, 56
  br i1 %4483, label %4484, label %4486

4484:                                             ; preds = %4476
  %4485 = call noalias ptr @_emalloc_56() #13
  br label %4788

4486:                                             ; preds = %4476
  %4487 = load i64, ptr %27, align 8
  %4488 = add i64 24, %4487
  %4489 = add i64 %4488, 1
  %4490 = add i64 %4489, 8
  %4491 = sub i64 %4490, 1
  %4492 = and i64 %4491, -8
  %4493 = icmp ule i64 %4492, 64
  br i1 %4493, label %4494, label %4496

4494:                                             ; preds = %4486
  %4495 = call noalias ptr @_emalloc_64() #13
  br label %4786

4496:                                             ; preds = %4486
  %4497 = load i64, ptr %27, align 8
  %4498 = add i64 24, %4497
  %4499 = add i64 %4498, 1
  %4500 = add i64 %4499, 8
  %4501 = sub i64 %4500, 1
  %4502 = and i64 %4501, -8
  %4503 = icmp ule i64 %4502, 80
  br i1 %4503, label %4504, label %4506

4504:                                             ; preds = %4496
  %4505 = call noalias ptr @_emalloc_80() #13
  br label %4784

4506:                                             ; preds = %4496
  %4507 = load i64, ptr %27, align 8
  %4508 = add i64 24, %4507
  %4509 = add i64 %4508, 1
  %4510 = add i64 %4509, 8
  %4511 = sub i64 %4510, 1
  %4512 = and i64 %4511, -8
  %4513 = icmp ule i64 %4512, 96
  br i1 %4513, label %4514, label %4516

4514:                                             ; preds = %4506
  %4515 = call noalias ptr @_emalloc_96() #13
  br label %4782

4516:                                             ; preds = %4506
  %4517 = load i64, ptr %27, align 8
  %4518 = add i64 24, %4517
  %4519 = add i64 %4518, 1
  %4520 = add i64 %4519, 8
  %4521 = sub i64 %4520, 1
  %4522 = and i64 %4521, -8
  %4523 = icmp ule i64 %4522, 112
  br i1 %4523, label %4524, label %4526

4524:                                             ; preds = %4516
  %4525 = call noalias ptr @_emalloc_112() #13
  br label %4780

4526:                                             ; preds = %4516
  %4527 = load i64, ptr %27, align 8
  %4528 = add i64 24, %4527
  %4529 = add i64 %4528, 1
  %4530 = add i64 %4529, 8
  %4531 = sub i64 %4530, 1
  %4532 = and i64 %4531, -8
  %4533 = icmp ule i64 %4532, 128
  br i1 %4533, label %4534, label %4536

4534:                                             ; preds = %4526
  %4535 = call noalias ptr @_emalloc_128() #13
  br label %4778

4536:                                             ; preds = %4526
  %4537 = load i64, ptr %27, align 8
  %4538 = add i64 24, %4537
  %4539 = add i64 %4538, 1
  %4540 = add i64 %4539, 8
  %4541 = sub i64 %4540, 1
  %4542 = and i64 %4541, -8
  %4543 = icmp ule i64 %4542, 160
  br i1 %4543, label %4544, label %4546

4544:                                             ; preds = %4536
  %4545 = call noalias ptr @_emalloc_160() #13
  br label %4776

4546:                                             ; preds = %4536
  %4547 = load i64, ptr %27, align 8
  %4548 = add i64 24, %4547
  %4549 = add i64 %4548, 1
  %4550 = add i64 %4549, 8
  %4551 = sub i64 %4550, 1
  %4552 = and i64 %4551, -8
  %4553 = icmp ule i64 %4552, 192
  br i1 %4553, label %4554, label %4556

4554:                                             ; preds = %4546
  %4555 = call noalias ptr @_emalloc_192() #13
  br label %4774

4556:                                             ; preds = %4546
  %4557 = load i64, ptr %27, align 8
  %4558 = add i64 24, %4557
  %4559 = add i64 %4558, 1
  %4560 = add i64 %4559, 8
  %4561 = sub i64 %4560, 1
  %4562 = and i64 %4561, -8
  %4563 = icmp ule i64 %4562, 224
  br i1 %4563, label %4564, label %4566

4564:                                             ; preds = %4556
  %4565 = call noalias ptr @_emalloc_224() #13
  br label %4772

4566:                                             ; preds = %4556
  %4567 = load i64, ptr %27, align 8
  %4568 = add i64 24, %4567
  %4569 = add i64 %4568, 1
  %4570 = add i64 %4569, 8
  %4571 = sub i64 %4570, 1
  %4572 = and i64 %4571, -8
  %4573 = icmp ule i64 %4572, 256
  br i1 %4573, label %4574, label %4576

4574:                                             ; preds = %4566
  %4575 = call noalias ptr @_emalloc_256() #13
  br label %4770

4576:                                             ; preds = %4566
  %4577 = load i64, ptr %27, align 8
  %4578 = add i64 24, %4577
  %4579 = add i64 %4578, 1
  %4580 = add i64 %4579, 8
  %4581 = sub i64 %4580, 1
  %4582 = and i64 %4581, -8
  %4583 = icmp ule i64 %4582, 320
  br i1 %4583, label %4584, label %4586

4584:                                             ; preds = %4576
  %4585 = call noalias ptr @_emalloc_320() #13
  br label %4768

4586:                                             ; preds = %4576
  %4587 = load i64, ptr %27, align 8
  %4588 = add i64 24, %4587
  %4589 = add i64 %4588, 1
  %4590 = add i64 %4589, 8
  %4591 = sub i64 %4590, 1
  %4592 = and i64 %4591, -8
  %4593 = icmp ule i64 %4592, 384
  br i1 %4593, label %4594, label %4596

4594:                                             ; preds = %4586
  %4595 = call noalias ptr @_emalloc_384() #13
  br label %4766

4596:                                             ; preds = %4586
  %4597 = load i64, ptr %27, align 8
  %4598 = add i64 24, %4597
  %4599 = add i64 %4598, 1
  %4600 = add i64 %4599, 8
  %4601 = sub i64 %4600, 1
  %4602 = and i64 %4601, -8
  %4603 = icmp ule i64 %4602, 448
  br i1 %4603, label %4604, label %4606

4604:                                             ; preds = %4596
  %4605 = call noalias ptr @_emalloc_448() #13
  br label %4764

4606:                                             ; preds = %4596
  %4607 = load i64, ptr %27, align 8
  %4608 = add i64 24, %4607
  %4609 = add i64 %4608, 1
  %4610 = add i64 %4609, 8
  %4611 = sub i64 %4610, 1
  %4612 = and i64 %4611, -8
  %4613 = icmp ule i64 %4612, 512
  br i1 %4613, label %4614, label %4616

4614:                                             ; preds = %4606
  %4615 = call noalias ptr @_emalloc_512() #13
  br label %4762

4616:                                             ; preds = %4606
  %4617 = load i64, ptr %27, align 8
  %4618 = add i64 24, %4617
  %4619 = add i64 %4618, 1
  %4620 = add i64 %4619, 8
  %4621 = sub i64 %4620, 1
  %4622 = and i64 %4621, -8
  %4623 = icmp ule i64 %4622, 640
  br i1 %4623, label %4624, label %4626

4624:                                             ; preds = %4616
  %4625 = call noalias ptr @_emalloc_640() #13
  br label %4760

4626:                                             ; preds = %4616
  %4627 = load i64, ptr %27, align 8
  %4628 = add i64 24, %4627
  %4629 = add i64 %4628, 1
  %4630 = add i64 %4629, 8
  %4631 = sub i64 %4630, 1
  %4632 = and i64 %4631, -8
  %4633 = icmp ule i64 %4632, 768
  br i1 %4633, label %4634, label %4636

4634:                                             ; preds = %4626
  %4635 = call noalias ptr @_emalloc_768() #13
  br label %4758

4636:                                             ; preds = %4626
  %4637 = load i64, ptr %27, align 8
  %4638 = add i64 24, %4637
  %4639 = add i64 %4638, 1
  %4640 = add i64 %4639, 8
  %4641 = sub i64 %4640, 1
  %4642 = and i64 %4641, -8
  %4643 = icmp ule i64 %4642, 896
  br i1 %4643, label %4644, label %4646

4644:                                             ; preds = %4636
  %4645 = call noalias ptr @_emalloc_896() #13
  br label %4756

4646:                                             ; preds = %4636
  %4647 = load i64, ptr %27, align 8
  %4648 = add i64 24, %4647
  %4649 = add i64 %4648, 1
  %4650 = add i64 %4649, 8
  %4651 = sub i64 %4650, 1
  %4652 = and i64 %4651, -8
  %4653 = icmp ule i64 %4652, 1024
  br i1 %4653, label %4654, label %4656

4654:                                             ; preds = %4646
  %4655 = call noalias ptr @_emalloc_1024() #13
  br label %4754

4656:                                             ; preds = %4646
  %4657 = load i64, ptr %27, align 8
  %4658 = add i64 24, %4657
  %4659 = add i64 %4658, 1
  %4660 = add i64 %4659, 8
  %4661 = sub i64 %4660, 1
  %4662 = and i64 %4661, -8
  %4663 = icmp ule i64 %4662, 1280
  br i1 %4663, label %4664, label %4666

4664:                                             ; preds = %4656
  %4665 = call noalias ptr @_emalloc_1280() #13
  br label %4752

4666:                                             ; preds = %4656
  %4667 = load i64, ptr %27, align 8
  %4668 = add i64 24, %4667
  %4669 = add i64 %4668, 1
  %4670 = add i64 %4669, 8
  %4671 = sub i64 %4670, 1
  %4672 = and i64 %4671, -8
  %4673 = icmp ule i64 %4672, 1536
  br i1 %4673, label %4674, label %4676

4674:                                             ; preds = %4666
  %4675 = call noalias ptr @_emalloc_1536() #13
  br label %4750

4676:                                             ; preds = %4666
  %4677 = load i64, ptr %27, align 8
  %4678 = add i64 24, %4677
  %4679 = add i64 %4678, 1
  %4680 = add i64 %4679, 8
  %4681 = sub i64 %4680, 1
  %4682 = and i64 %4681, -8
  %4683 = icmp ule i64 %4682, 1792
  br i1 %4683, label %4684, label %4686

4684:                                             ; preds = %4676
  %4685 = call noalias ptr @_emalloc_1792() #13
  br label %4748

4686:                                             ; preds = %4676
  %4687 = load i64, ptr %27, align 8
  %4688 = add i64 24, %4687
  %4689 = add i64 %4688, 1
  %4690 = add i64 %4689, 8
  %4691 = sub i64 %4690, 1
  %4692 = and i64 %4691, -8
  %4693 = icmp ule i64 %4692, 2048
  br i1 %4693, label %4694, label %4696

4694:                                             ; preds = %4686
  %4695 = call noalias ptr @_emalloc_2048() #13
  br label %4746

4696:                                             ; preds = %4686
  %4697 = load i64, ptr %27, align 8
  %4698 = add i64 24, %4697
  %4699 = add i64 %4698, 1
  %4700 = add i64 %4699, 8
  %4701 = sub i64 %4700, 1
  %4702 = and i64 %4701, -8
  %4703 = icmp ule i64 %4702, 2560
  br i1 %4703, label %4704, label %4706

4704:                                             ; preds = %4696
  %4705 = call noalias ptr @_emalloc_2560() #13
  br label %4744

4706:                                             ; preds = %4696
  %4707 = load i64, ptr %27, align 8
  %4708 = add i64 24, %4707
  %4709 = add i64 %4708, 1
  %4710 = add i64 %4709, 8
  %4711 = sub i64 %4710, 1
  %4712 = and i64 %4711, -8
  %4713 = icmp ule i64 %4712, 3072
  br i1 %4713, label %4714, label %4716

4714:                                             ; preds = %4706
  %4715 = call noalias ptr @_emalloc_3072() #13
  br label %4742

4716:                                             ; preds = %4706
  %4717 = load i64, ptr %27, align 8
  %4718 = add i64 24, %4717
  %4719 = add i64 %4718, 1
  %4720 = add i64 %4719, 8
  %4721 = sub i64 %4720, 1
  %4722 = and i64 %4721, -8
  %4723 = icmp ule i64 %4722, 2093056
  br i1 %4723, label %4724, label %4732

4724:                                             ; preds = %4716
  %4725 = load i64, ptr %27, align 8
  %4726 = add i64 24, %4725
  %4727 = add i64 %4726, 1
  %4728 = add i64 %4727, 8
  %4729 = sub i64 %4728, 1
  %4730 = and i64 %4729, -8
  %4731 = call noalias ptr @_emalloc_large(i64 noundef %4730) #17
  br label %4740

4732:                                             ; preds = %4716
  %4733 = load i64, ptr %27, align 8
  %4734 = add i64 24, %4733
  %4735 = add i64 %4734, 1
  %4736 = add i64 %4735, 8
  %4737 = sub i64 %4736, 1
  %4738 = and i64 %4737, -8
  %4739 = call noalias ptr @_emalloc_huge(i64 noundef %4738) #17
  br label %4740

4740:                                             ; preds = %4732, %4724
  %4741 = phi ptr [ %4731, %4724 ], [ %4739, %4732 ]
  br label %4742

4742:                                             ; preds = %4740, %4714
  %4743 = phi ptr [ %4715, %4714 ], [ %4741, %4740 ]
  br label %4744

4744:                                             ; preds = %4742, %4704
  %4745 = phi ptr [ %4705, %4704 ], [ %4743, %4742 ]
  br label %4746

4746:                                             ; preds = %4744, %4694
  %4747 = phi ptr [ %4695, %4694 ], [ %4745, %4744 ]
  br label %4748

4748:                                             ; preds = %4746, %4684
  %4749 = phi ptr [ %4685, %4684 ], [ %4747, %4746 ]
  br label %4750

4750:                                             ; preds = %4748, %4674
  %4751 = phi ptr [ %4675, %4674 ], [ %4749, %4748 ]
  br label %4752

4752:                                             ; preds = %4750, %4664
  %4753 = phi ptr [ %4665, %4664 ], [ %4751, %4750 ]
  br label %4754

4754:                                             ; preds = %4752, %4654
  %4755 = phi ptr [ %4655, %4654 ], [ %4753, %4752 ]
  br label %4756

4756:                                             ; preds = %4754, %4644
  %4757 = phi ptr [ %4645, %4644 ], [ %4755, %4754 ]
  br label %4758

4758:                                             ; preds = %4756, %4634
  %4759 = phi ptr [ %4635, %4634 ], [ %4757, %4756 ]
  br label %4760

4760:                                             ; preds = %4758, %4624
  %4761 = phi ptr [ %4625, %4624 ], [ %4759, %4758 ]
  br label %4762

4762:                                             ; preds = %4760, %4614
  %4763 = phi ptr [ %4615, %4614 ], [ %4761, %4760 ]
  br label %4764

4764:                                             ; preds = %4762, %4604
  %4765 = phi ptr [ %4605, %4604 ], [ %4763, %4762 ]
  br label %4766

4766:                                             ; preds = %4764, %4594
  %4767 = phi ptr [ %4595, %4594 ], [ %4765, %4764 ]
  br label %4768

4768:                                             ; preds = %4766, %4584
  %4769 = phi ptr [ %4585, %4584 ], [ %4767, %4766 ]
  br label %4770

4770:                                             ; preds = %4768, %4574
  %4771 = phi ptr [ %4575, %4574 ], [ %4769, %4768 ]
  br label %4772

4772:                                             ; preds = %4770, %4564
  %4773 = phi ptr [ %4565, %4564 ], [ %4771, %4770 ]
  br label %4774

4774:                                             ; preds = %4772, %4554
  %4775 = phi ptr [ %4555, %4554 ], [ %4773, %4772 ]
  br label %4776

4776:                                             ; preds = %4774, %4544
  %4777 = phi ptr [ %4545, %4544 ], [ %4775, %4774 ]
  br label %4778

4778:                                             ; preds = %4776, %4534
  %4779 = phi ptr [ %4535, %4534 ], [ %4777, %4776 ]
  br label %4780

4780:                                             ; preds = %4778, %4524
  %4781 = phi ptr [ %4525, %4524 ], [ %4779, %4778 ]
  br label %4782

4782:                                             ; preds = %4780, %4514
  %4783 = phi ptr [ %4515, %4514 ], [ %4781, %4780 ]
  br label %4784

4784:                                             ; preds = %4782, %4504
  %4785 = phi ptr [ %4505, %4504 ], [ %4783, %4782 ]
  br label %4786

4786:                                             ; preds = %4784, %4494
  %4787 = phi ptr [ %4495, %4494 ], [ %4785, %4784 ]
  br label %4788

4788:                                             ; preds = %4786, %4484
  %4789 = phi ptr [ %4485, %4484 ], [ %4787, %4786 ]
  br label %4790

4790:                                             ; preds = %4788, %4474
  %4791 = phi ptr [ %4475, %4474 ], [ %4789, %4788 ]
  br label %4792

4792:                                             ; preds = %4790, %4464
  %4793 = phi ptr [ %4465, %4464 ], [ %4791, %4790 ]
  br label %4794

4794:                                             ; preds = %4792, %4454
  %4795 = phi ptr [ %4455, %4454 ], [ %4793, %4792 ]
  br label %4796

4796:                                             ; preds = %4794, %4444
  %4797 = phi ptr [ %4445, %4444 ], [ %4795, %4794 ]
  br label %4798

4798:                                             ; preds = %4796, %4434
  %4799 = phi ptr [ %4435, %4434 ], [ %4797, %4796 ]
  br label %4800

4800:                                             ; preds = %4798, %4424
  %4801 = phi ptr [ %4425, %4424 ], [ %4799, %4798 ]
  br label %4810

4802:                                             ; preds = %4408
  %4803 = load i64, ptr %27, align 8
  %4804 = add i64 24, %4803
  %4805 = add i64 %4804, 1
  %4806 = add i64 %4805, 8
  %4807 = sub i64 %4806, 1
  %4808 = and i64 %4807, -8
  %4809 = call noalias ptr @_emalloc(i64 noundef %4808) #17
  br label %4810

4810:                                             ; preds = %4802, %4800
  %4811 = phi ptr [ %4801, %4800 ], [ %4809, %4802 ]
  br label %4812

4812:                                             ; preds = %4810, %4400
  %4813 = phi ptr [ %4407, %4400 ], [ %4811, %4810 ]
  store ptr %4813, ptr %29, align 8
  %4814 = load ptr, ptr %29, align 8
  store ptr %4814, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %4815 = load i32, ptr %21, align 4
  %4816 = load ptr, ptr %20, align 8
  store i32 %4815, ptr %4816, align 4
  %4817 = load i8, ptr %28, align 1
  %4818 = trunc i8 %4817 to i1
  %4819 = select i1 %4818, i32 128, i32 0
  %4820 = or i32 22, %4819
  %4821 = load ptr, ptr %29, align 8
  %4822 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4821, i32 0, i32 1
  store i32 %4820, ptr %4822, align 4
  %4823 = load ptr, ptr %29, align 8
  %4824 = getelementptr inbounds %struct._zend_string, ptr %4823, i32 0, i32 1
  store i64 0, ptr %4824, align 8
  %4825 = load i64, ptr %27, align 8
  %4826 = load ptr, ptr %29, align 8
  %4827 = getelementptr inbounds %struct._zend_string, ptr %4826, i32 0, i32 2
  store i64 %4825, ptr %4827, align 8
  %4828 = load ptr, ptr %29, align 8
  store ptr %4828, ptr %95, align 8
  %4829 = load ptr, ptr %95, align 8
  %4830 = getelementptr inbounds %struct._zend_string, ptr %4829, i32 0, i32 3
  %4831 = load ptr, ptr %92, align 8
  %4832 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4830, ptr align 1 %4831, i64 %4832, i1 false)
  %4833 = load ptr, ptr %95, align 8
  %4834 = getelementptr inbounds %struct._zend_string, ptr %4833, i32 0, i32 3
  %4835 = load i64, ptr %93, align 8
  %4836 = getelementptr inbounds [1 x i8], ptr %4834, i64 0, i64 %4835
  store i8 0, ptr %4836, align 1
  %4837 = load ptr, ptr %95, align 8
  %4838 = load ptr, ptr %105, align 8
  %4839 = getelementptr inbounds %struct.php_url, ptr %4838, i32 0, i32 6
  store ptr %4837, ptr %4839, align 8
  %4840 = load ptr, ptr %105, align 8
  %4841 = getelementptr inbounds %struct.php_url, ptr %4840, i32 0, i32 6
  %4842 = load ptr, ptr %4841, align 8
  %4843 = getelementptr inbounds %struct._zend_string, ptr %4842, i32 0, i32 3
  %4844 = getelementptr inbounds [1 x i8], ptr %4843, i64 0, i64 0
  %4845 = load ptr, ptr %105, align 8
  %4846 = getelementptr inbounds %struct.php_url, ptr %4845, i32 0, i32 6
  %4847 = load ptr, ptr %4846, align 8
  %4848 = getelementptr inbounds %struct._zend_string, ptr %4847, i32 0, i32 2
  %4849 = load i64, ptr %4848, align 8
  %4850 = call ptr @php_replace_controlchars_ex(ptr noundef %4844, i64 noundef %4849)
  br label %4855

4851:                                             ; preds = %4381
  %4852 = load ptr, ptr @zend_empty_string, align 8
  %4853 = load ptr, ptr %105, align 8
  %4854 = getelementptr inbounds %struct.php_url, ptr %4853, i32 0, i32 6
  store ptr %4852, ptr %4854, align 8
  br label %4855

4855:                                             ; preds = %4851, %4812
  %4856 = load ptr, ptr %108, align 8
  %4857 = getelementptr inbounds i8, ptr %4856, i64 -1
  store ptr %4857, ptr %107, align 8
  br label %4858

4858:                                             ; preds = %4855, %4371
  %4859 = load ptr, ptr %106, align 8
  %4860 = load ptr, ptr %107, align 8
  %4861 = icmp ult ptr %4859, %4860
  br i1 %4861, label %4866, label %4862

4862:                                             ; preds = %4858
  %4863 = load ptr, ptr %106, align 8
  %4864 = load ptr, ptr %110, align 8
  %4865 = icmp eq ptr %4863, %4864
  br i1 %4865, label %4866, label %5330

4866:                                             ; preds = %4862, %4858
  %4867 = load ptr, ptr %106, align 8
  %4868 = load ptr, ptr %107, align 8
  %4869 = load ptr, ptr %106, align 8
  %4870 = ptrtoint ptr %4868 to i64
  %4871 = ptrtoint ptr %4869 to i64
  %4872 = sub i64 %4870, %4871
  store ptr %4867, ptr %96, align 8
  store i64 %4872, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %4873 = load i64, ptr %97, align 8
  %4874 = load i8, ptr %98, align 1
  %4875 = trunc i8 %4874 to i1
  store i64 %4873, ptr %24, align 8
  %4876 = zext i1 %4875 to i8
  store i8 %4876, ptr %25, align 1
  %4877 = load i8, ptr %25, align 1
  %4878 = trunc i8 %4877 to i1
  br i1 %4878, label %4879, label %4887

4879:                                             ; preds = %4866
  %4880 = load i64, ptr %24, align 8
  %4881 = add i64 24, %4880
  %4882 = add i64 %4881, 1
  %4883 = add i64 %4882, 8
  %4884 = sub i64 %4883, 1
  %4885 = and i64 %4884, -8
  %4886 = call noalias ptr @__zend_malloc(i64 noundef %4885) #17
  br label %5291

4887:                                             ; preds = %4866
  %4888 = load i64, ptr %24, align 8
  %4889 = add i64 24, %4888
  %4890 = add i64 %4889, 1
  %4891 = add i64 %4890, 8
  %4892 = sub i64 %4891, 1
  %4893 = and i64 %4892, -8
  %4894 = call i1 @llvm.is.constant.i64(i64 %4893)
  br i1 %4894, label %4895, label %5281

4895:                                             ; preds = %4887
  %4896 = load i64, ptr %24, align 8
  %4897 = add i64 24, %4896
  %4898 = add i64 %4897, 1
  %4899 = add i64 %4898, 8
  %4900 = sub i64 %4899, 1
  %4901 = and i64 %4900, -8
  %4902 = icmp ule i64 %4901, 8
  br i1 %4902, label %4903, label %4905

4903:                                             ; preds = %4895
  %4904 = call noalias ptr @_emalloc_8() #13
  br label %5279

4905:                                             ; preds = %4895
  %4906 = load i64, ptr %24, align 8
  %4907 = add i64 24, %4906
  %4908 = add i64 %4907, 1
  %4909 = add i64 %4908, 8
  %4910 = sub i64 %4909, 1
  %4911 = and i64 %4910, -8
  %4912 = icmp ule i64 %4911, 16
  br i1 %4912, label %4913, label %4915

4913:                                             ; preds = %4905
  %4914 = call noalias ptr @_emalloc_16() #13
  br label %5277

4915:                                             ; preds = %4905
  %4916 = load i64, ptr %24, align 8
  %4917 = add i64 24, %4916
  %4918 = add i64 %4917, 1
  %4919 = add i64 %4918, 8
  %4920 = sub i64 %4919, 1
  %4921 = and i64 %4920, -8
  %4922 = icmp ule i64 %4921, 24
  br i1 %4922, label %4923, label %4925

4923:                                             ; preds = %4915
  %4924 = call noalias ptr @_emalloc_24() #13
  br label %5275

4925:                                             ; preds = %4915
  %4926 = load i64, ptr %24, align 8
  %4927 = add i64 24, %4926
  %4928 = add i64 %4927, 1
  %4929 = add i64 %4928, 8
  %4930 = sub i64 %4929, 1
  %4931 = and i64 %4930, -8
  %4932 = icmp ule i64 %4931, 32
  br i1 %4932, label %4933, label %4935

4933:                                             ; preds = %4925
  %4934 = call noalias ptr @_emalloc_32() #13
  br label %5273

4935:                                             ; preds = %4925
  %4936 = load i64, ptr %24, align 8
  %4937 = add i64 24, %4936
  %4938 = add i64 %4937, 1
  %4939 = add i64 %4938, 8
  %4940 = sub i64 %4939, 1
  %4941 = and i64 %4940, -8
  %4942 = icmp ule i64 %4941, 40
  br i1 %4942, label %4943, label %4945

4943:                                             ; preds = %4935
  %4944 = call noalias ptr @_emalloc_40() #13
  br label %5271

4945:                                             ; preds = %4935
  %4946 = load i64, ptr %24, align 8
  %4947 = add i64 24, %4946
  %4948 = add i64 %4947, 1
  %4949 = add i64 %4948, 8
  %4950 = sub i64 %4949, 1
  %4951 = and i64 %4950, -8
  %4952 = icmp ule i64 %4951, 48
  br i1 %4952, label %4953, label %4955

4953:                                             ; preds = %4945
  %4954 = call noalias ptr @_emalloc_48() #13
  br label %5269

4955:                                             ; preds = %4945
  %4956 = load i64, ptr %24, align 8
  %4957 = add i64 24, %4956
  %4958 = add i64 %4957, 1
  %4959 = add i64 %4958, 8
  %4960 = sub i64 %4959, 1
  %4961 = and i64 %4960, -8
  %4962 = icmp ule i64 %4961, 56
  br i1 %4962, label %4963, label %4965

4963:                                             ; preds = %4955
  %4964 = call noalias ptr @_emalloc_56() #13
  br label %5267

4965:                                             ; preds = %4955
  %4966 = load i64, ptr %24, align 8
  %4967 = add i64 24, %4966
  %4968 = add i64 %4967, 1
  %4969 = add i64 %4968, 8
  %4970 = sub i64 %4969, 1
  %4971 = and i64 %4970, -8
  %4972 = icmp ule i64 %4971, 64
  br i1 %4972, label %4973, label %4975

4973:                                             ; preds = %4965
  %4974 = call noalias ptr @_emalloc_64() #13
  br label %5265

4975:                                             ; preds = %4965
  %4976 = load i64, ptr %24, align 8
  %4977 = add i64 24, %4976
  %4978 = add i64 %4977, 1
  %4979 = add i64 %4978, 8
  %4980 = sub i64 %4979, 1
  %4981 = and i64 %4980, -8
  %4982 = icmp ule i64 %4981, 80
  br i1 %4982, label %4983, label %4985

4983:                                             ; preds = %4975
  %4984 = call noalias ptr @_emalloc_80() #13
  br label %5263

4985:                                             ; preds = %4975
  %4986 = load i64, ptr %24, align 8
  %4987 = add i64 24, %4986
  %4988 = add i64 %4987, 1
  %4989 = add i64 %4988, 8
  %4990 = sub i64 %4989, 1
  %4991 = and i64 %4990, -8
  %4992 = icmp ule i64 %4991, 96
  br i1 %4992, label %4993, label %4995

4993:                                             ; preds = %4985
  %4994 = call noalias ptr @_emalloc_96() #13
  br label %5261

4995:                                             ; preds = %4985
  %4996 = load i64, ptr %24, align 8
  %4997 = add i64 24, %4996
  %4998 = add i64 %4997, 1
  %4999 = add i64 %4998, 8
  %5000 = sub i64 %4999, 1
  %5001 = and i64 %5000, -8
  %5002 = icmp ule i64 %5001, 112
  br i1 %5002, label %5003, label %5005

5003:                                             ; preds = %4995
  %5004 = call noalias ptr @_emalloc_112() #13
  br label %5259

5005:                                             ; preds = %4995
  %5006 = load i64, ptr %24, align 8
  %5007 = add i64 24, %5006
  %5008 = add i64 %5007, 1
  %5009 = add i64 %5008, 8
  %5010 = sub i64 %5009, 1
  %5011 = and i64 %5010, -8
  %5012 = icmp ule i64 %5011, 128
  br i1 %5012, label %5013, label %5015

5013:                                             ; preds = %5005
  %5014 = call noalias ptr @_emalloc_128() #13
  br label %5257

5015:                                             ; preds = %5005
  %5016 = load i64, ptr %24, align 8
  %5017 = add i64 24, %5016
  %5018 = add i64 %5017, 1
  %5019 = add i64 %5018, 8
  %5020 = sub i64 %5019, 1
  %5021 = and i64 %5020, -8
  %5022 = icmp ule i64 %5021, 160
  br i1 %5022, label %5023, label %5025

5023:                                             ; preds = %5015
  %5024 = call noalias ptr @_emalloc_160() #13
  br label %5255

5025:                                             ; preds = %5015
  %5026 = load i64, ptr %24, align 8
  %5027 = add i64 24, %5026
  %5028 = add i64 %5027, 1
  %5029 = add i64 %5028, 8
  %5030 = sub i64 %5029, 1
  %5031 = and i64 %5030, -8
  %5032 = icmp ule i64 %5031, 192
  br i1 %5032, label %5033, label %5035

5033:                                             ; preds = %5025
  %5034 = call noalias ptr @_emalloc_192() #13
  br label %5253

5035:                                             ; preds = %5025
  %5036 = load i64, ptr %24, align 8
  %5037 = add i64 24, %5036
  %5038 = add i64 %5037, 1
  %5039 = add i64 %5038, 8
  %5040 = sub i64 %5039, 1
  %5041 = and i64 %5040, -8
  %5042 = icmp ule i64 %5041, 224
  br i1 %5042, label %5043, label %5045

5043:                                             ; preds = %5035
  %5044 = call noalias ptr @_emalloc_224() #13
  br label %5251

5045:                                             ; preds = %5035
  %5046 = load i64, ptr %24, align 8
  %5047 = add i64 24, %5046
  %5048 = add i64 %5047, 1
  %5049 = add i64 %5048, 8
  %5050 = sub i64 %5049, 1
  %5051 = and i64 %5050, -8
  %5052 = icmp ule i64 %5051, 256
  br i1 %5052, label %5053, label %5055

5053:                                             ; preds = %5045
  %5054 = call noalias ptr @_emalloc_256() #13
  br label %5249

5055:                                             ; preds = %5045
  %5056 = load i64, ptr %24, align 8
  %5057 = add i64 24, %5056
  %5058 = add i64 %5057, 1
  %5059 = add i64 %5058, 8
  %5060 = sub i64 %5059, 1
  %5061 = and i64 %5060, -8
  %5062 = icmp ule i64 %5061, 320
  br i1 %5062, label %5063, label %5065

5063:                                             ; preds = %5055
  %5064 = call noalias ptr @_emalloc_320() #13
  br label %5247

5065:                                             ; preds = %5055
  %5066 = load i64, ptr %24, align 8
  %5067 = add i64 24, %5066
  %5068 = add i64 %5067, 1
  %5069 = add i64 %5068, 8
  %5070 = sub i64 %5069, 1
  %5071 = and i64 %5070, -8
  %5072 = icmp ule i64 %5071, 384
  br i1 %5072, label %5073, label %5075

5073:                                             ; preds = %5065
  %5074 = call noalias ptr @_emalloc_384() #13
  br label %5245

5075:                                             ; preds = %5065
  %5076 = load i64, ptr %24, align 8
  %5077 = add i64 24, %5076
  %5078 = add i64 %5077, 1
  %5079 = add i64 %5078, 8
  %5080 = sub i64 %5079, 1
  %5081 = and i64 %5080, -8
  %5082 = icmp ule i64 %5081, 448
  br i1 %5082, label %5083, label %5085

5083:                                             ; preds = %5075
  %5084 = call noalias ptr @_emalloc_448() #13
  br label %5243

5085:                                             ; preds = %5075
  %5086 = load i64, ptr %24, align 8
  %5087 = add i64 24, %5086
  %5088 = add i64 %5087, 1
  %5089 = add i64 %5088, 8
  %5090 = sub i64 %5089, 1
  %5091 = and i64 %5090, -8
  %5092 = icmp ule i64 %5091, 512
  br i1 %5092, label %5093, label %5095

5093:                                             ; preds = %5085
  %5094 = call noalias ptr @_emalloc_512() #13
  br label %5241

5095:                                             ; preds = %5085
  %5096 = load i64, ptr %24, align 8
  %5097 = add i64 24, %5096
  %5098 = add i64 %5097, 1
  %5099 = add i64 %5098, 8
  %5100 = sub i64 %5099, 1
  %5101 = and i64 %5100, -8
  %5102 = icmp ule i64 %5101, 640
  br i1 %5102, label %5103, label %5105

5103:                                             ; preds = %5095
  %5104 = call noalias ptr @_emalloc_640() #13
  br label %5239

5105:                                             ; preds = %5095
  %5106 = load i64, ptr %24, align 8
  %5107 = add i64 24, %5106
  %5108 = add i64 %5107, 1
  %5109 = add i64 %5108, 8
  %5110 = sub i64 %5109, 1
  %5111 = and i64 %5110, -8
  %5112 = icmp ule i64 %5111, 768
  br i1 %5112, label %5113, label %5115

5113:                                             ; preds = %5105
  %5114 = call noalias ptr @_emalloc_768() #13
  br label %5237

5115:                                             ; preds = %5105
  %5116 = load i64, ptr %24, align 8
  %5117 = add i64 24, %5116
  %5118 = add i64 %5117, 1
  %5119 = add i64 %5118, 8
  %5120 = sub i64 %5119, 1
  %5121 = and i64 %5120, -8
  %5122 = icmp ule i64 %5121, 896
  br i1 %5122, label %5123, label %5125

5123:                                             ; preds = %5115
  %5124 = call noalias ptr @_emalloc_896() #13
  br label %5235

5125:                                             ; preds = %5115
  %5126 = load i64, ptr %24, align 8
  %5127 = add i64 24, %5126
  %5128 = add i64 %5127, 1
  %5129 = add i64 %5128, 8
  %5130 = sub i64 %5129, 1
  %5131 = and i64 %5130, -8
  %5132 = icmp ule i64 %5131, 1024
  br i1 %5132, label %5133, label %5135

5133:                                             ; preds = %5125
  %5134 = call noalias ptr @_emalloc_1024() #13
  br label %5233

5135:                                             ; preds = %5125
  %5136 = load i64, ptr %24, align 8
  %5137 = add i64 24, %5136
  %5138 = add i64 %5137, 1
  %5139 = add i64 %5138, 8
  %5140 = sub i64 %5139, 1
  %5141 = and i64 %5140, -8
  %5142 = icmp ule i64 %5141, 1280
  br i1 %5142, label %5143, label %5145

5143:                                             ; preds = %5135
  %5144 = call noalias ptr @_emalloc_1280() #13
  br label %5231

5145:                                             ; preds = %5135
  %5146 = load i64, ptr %24, align 8
  %5147 = add i64 24, %5146
  %5148 = add i64 %5147, 1
  %5149 = add i64 %5148, 8
  %5150 = sub i64 %5149, 1
  %5151 = and i64 %5150, -8
  %5152 = icmp ule i64 %5151, 1536
  br i1 %5152, label %5153, label %5155

5153:                                             ; preds = %5145
  %5154 = call noalias ptr @_emalloc_1536() #13
  br label %5229

5155:                                             ; preds = %5145
  %5156 = load i64, ptr %24, align 8
  %5157 = add i64 24, %5156
  %5158 = add i64 %5157, 1
  %5159 = add i64 %5158, 8
  %5160 = sub i64 %5159, 1
  %5161 = and i64 %5160, -8
  %5162 = icmp ule i64 %5161, 1792
  br i1 %5162, label %5163, label %5165

5163:                                             ; preds = %5155
  %5164 = call noalias ptr @_emalloc_1792() #13
  br label %5227

5165:                                             ; preds = %5155
  %5166 = load i64, ptr %24, align 8
  %5167 = add i64 24, %5166
  %5168 = add i64 %5167, 1
  %5169 = add i64 %5168, 8
  %5170 = sub i64 %5169, 1
  %5171 = and i64 %5170, -8
  %5172 = icmp ule i64 %5171, 2048
  br i1 %5172, label %5173, label %5175

5173:                                             ; preds = %5165
  %5174 = call noalias ptr @_emalloc_2048() #13
  br label %5225

5175:                                             ; preds = %5165
  %5176 = load i64, ptr %24, align 8
  %5177 = add i64 24, %5176
  %5178 = add i64 %5177, 1
  %5179 = add i64 %5178, 8
  %5180 = sub i64 %5179, 1
  %5181 = and i64 %5180, -8
  %5182 = icmp ule i64 %5181, 2560
  br i1 %5182, label %5183, label %5185

5183:                                             ; preds = %5175
  %5184 = call noalias ptr @_emalloc_2560() #13
  br label %5223

5185:                                             ; preds = %5175
  %5186 = load i64, ptr %24, align 8
  %5187 = add i64 24, %5186
  %5188 = add i64 %5187, 1
  %5189 = add i64 %5188, 8
  %5190 = sub i64 %5189, 1
  %5191 = and i64 %5190, -8
  %5192 = icmp ule i64 %5191, 3072
  br i1 %5192, label %5193, label %5195

5193:                                             ; preds = %5185
  %5194 = call noalias ptr @_emalloc_3072() #13
  br label %5221

5195:                                             ; preds = %5185
  %5196 = load i64, ptr %24, align 8
  %5197 = add i64 24, %5196
  %5198 = add i64 %5197, 1
  %5199 = add i64 %5198, 8
  %5200 = sub i64 %5199, 1
  %5201 = and i64 %5200, -8
  %5202 = icmp ule i64 %5201, 2093056
  br i1 %5202, label %5203, label %5211

5203:                                             ; preds = %5195
  %5204 = load i64, ptr %24, align 8
  %5205 = add i64 24, %5204
  %5206 = add i64 %5205, 1
  %5207 = add i64 %5206, 8
  %5208 = sub i64 %5207, 1
  %5209 = and i64 %5208, -8
  %5210 = call noalias ptr @_emalloc_large(i64 noundef %5209) #17
  br label %5219

5211:                                             ; preds = %5195
  %5212 = load i64, ptr %24, align 8
  %5213 = add i64 24, %5212
  %5214 = add i64 %5213, 1
  %5215 = add i64 %5214, 8
  %5216 = sub i64 %5215, 1
  %5217 = and i64 %5216, -8
  %5218 = call noalias ptr @_emalloc_huge(i64 noundef %5217) #17
  br label %5219

5219:                                             ; preds = %5211, %5203
  %5220 = phi ptr [ %5210, %5203 ], [ %5218, %5211 ]
  br label %5221

5221:                                             ; preds = %5219, %5193
  %5222 = phi ptr [ %5194, %5193 ], [ %5220, %5219 ]
  br label %5223

5223:                                             ; preds = %5221, %5183
  %5224 = phi ptr [ %5184, %5183 ], [ %5222, %5221 ]
  br label %5225

5225:                                             ; preds = %5223, %5173
  %5226 = phi ptr [ %5174, %5173 ], [ %5224, %5223 ]
  br label %5227

5227:                                             ; preds = %5225, %5163
  %5228 = phi ptr [ %5164, %5163 ], [ %5226, %5225 ]
  br label %5229

5229:                                             ; preds = %5227, %5153
  %5230 = phi ptr [ %5154, %5153 ], [ %5228, %5227 ]
  br label %5231

5231:                                             ; preds = %5229, %5143
  %5232 = phi ptr [ %5144, %5143 ], [ %5230, %5229 ]
  br label %5233

5233:                                             ; preds = %5231, %5133
  %5234 = phi ptr [ %5134, %5133 ], [ %5232, %5231 ]
  br label %5235

5235:                                             ; preds = %5233, %5123
  %5236 = phi ptr [ %5124, %5123 ], [ %5234, %5233 ]
  br label %5237

5237:                                             ; preds = %5235, %5113
  %5238 = phi ptr [ %5114, %5113 ], [ %5236, %5235 ]
  br label %5239

5239:                                             ; preds = %5237, %5103
  %5240 = phi ptr [ %5104, %5103 ], [ %5238, %5237 ]
  br label %5241

5241:                                             ; preds = %5239, %5093
  %5242 = phi ptr [ %5094, %5093 ], [ %5240, %5239 ]
  br label %5243

5243:                                             ; preds = %5241, %5083
  %5244 = phi ptr [ %5084, %5083 ], [ %5242, %5241 ]
  br label %5245

5245:                                             ; preds = %5243, %5073
  %5246 = phi ptr [ %5074, %5073 ], [ %5244, %5243 ]
  br label %5247

5247:                                             ; preds = %5245, %5063
  %5248 = phi ptr [ %5064, %5063 ], [ %5246, %5245 ]
  br label %5249

5249:                                             ; preds = %5247, %5053
  %5250 = phi ptr [ %5054, %5053 ], [ %5248, %5247 ]
  br label %5251

5251:                                             ; preds = %5249, %5043
  %5252 = phi ptr [ %5044, %5043 ], [ %5250, %5249 ]
  br label %5253

5253:                                             ; preds = %5251, %5033
  %5254 = phi ptr [ %5034, %5033 ], [ %5252, %5251 ]
  br label %5255

5255:                                             ; preds = %5253, %5023
  %5256 = phi ptr [ %5024, %5023 ], [ %5254, %5253 ]
  br label %5257

5257:                                             ; preds = %5255, %5013
  %5258 = phi ptr [ %5014, %5013 ], [ %5256, %5255 ]
  br label %5259

5259:                                             ; preds = %5257, %5003
  %5260 = phi ptr [ %5004, %5003 ], [ %5258, %5257 ]
  br label %5261

5261:                                             ; preds = %5259, %4993
  %5262 = phi ptr [ %4994, %4993 ], [ %5260, %5259 ]
  br label %5263

5263:                                             ; preds = %5261, %4983
  %5264 = phi ptr [ %4984, %4983 ], [ %5262, %5261 ]
  br label %5265

5265:                                             ; preds = %5263, %4973
  %5266 = phi ptr [ %4974, %4973 ], [ %5264, %5263 ]
  br label %5267

5267:                                             ; preds = %5265, %4963
  %5268 = phi ptr [ %4964, %4963 ], [ %5266, %5265 ]
  br label %5269

5269:                                             ; preds = %5267, %4953
  %5270 = phi ptr [ %4954, %4953 ], [ %5268, %5267 ]
  br label %5271

5271:                                             ; preds = %5269, %4943
  %5272 = phi ptr [ %4944, %4943 ], [ %5270, %5269 ]
  br label %5273

5273:                                             ; preds = %5271, %4933
  %5274 = phi ptr [ %4934, %4933 ], [ %5272, %5271 ]
  br label %5275

5275:                                             ; preds = %5273, %4923
  %5276 = phi ptr [ %4924, %4923 ], [ %5274, %5273 ]
  br label %5277

5277:                                             ; preds = %5275, %4913
  %5278 = phi ptr [ %4914, %4913 ], [ %5276, %5275 ]
  br label %5279

5279:                                             ; preds = %5277, %4903
  %5280 = phi ptr [ %4904, %4903 ], [ %5278, %5277 ]
  br label %5289

5281:                                             ; preds = %4887
  %5282 = load i64, ptr %24, align 8
  %5283 = add i64 24, %5282
  %5284 = add i64 %5283, 1
  %5285 = add i64 %5284, 8
  %5286 = sub i64 %5285, 1
  %5287 = and i64 %5286, -8
  %5288 = call noalias ptr @_emalloc(i64 noundef %5287) #17
  br label %5289

5289:                                             ; preds = %5281, %5279
  %5290 = phi ptr [ %5280, %5279 ], [ %5288, %5281 ]
  br label %5291

5291:                                             ; preds = %5289, %4879
  %5292 = phi ptr [ %4886, %4879 ], [ %5290, %5289 ]
  store ptr %5292, ptr %26, align 8
  %5293 = load ptr, ptr %26, align 8
  store ptr %5293, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %5294 = load i32, ptr %23, align 4
  %5295 = load ptr, ptr %22, align 8
  store i32 %5294, ptr %5295, align 4
  %5296 = load i8, ptr %25, align 1
  %5297 = trunc i8 %5296 to i1
  %5298 = select i1 %5297, i32 128, i32 0
  %5299 = or i32 22, %5298
  %5300 = load ptr, ptr %26, align 8
  %5301 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5300, i32 0, i32 1
  store i32 %5299, ptr %5301, align 4
  %5302 = load ptr, ptr %26, align 8
  %5303 = getelementptr inbounds %struct._zend_string, ptr %5302, i32 0, i32 1
  store i64 0, ptr %5303, align 8
  %5304 = load i64, ptr %24, align 8
  %5305 = load ptr, ptr %26, align 8
  %5306 = getelementptr inbounds %struct._zend_string, ptr %5305, i32 0, i32 2
  store i64 %5304, ptr %5306, align 8
  %5307 = load ptr, ptr %26, align 8
  store ptr %5307, ptr %99, align 8
  %5308 = load ptr, ptr %99, align 8
  %5309 = getelementptr inbounds %struct._zend_string, ptr %5308, i32 0, i32 3
  %5310 = load ptr, ptr %96, align 8
  %5311 = load i64, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5309, ptr align 1 %5310, i64 %5311, i1 false)
  %5312 = load ptr, ptr %99, align 8
  %5313 = getelementptr inbounds %struct._zend_string, ptr %5312, i32 0, i32 3
  %5314 = load i64, ptr %97, align 8
  %5315 = getelementptr inbounds [1 x i8], ptr %5313, i64 0, i64 %5314
  store i8 0, ptr %5315, align 1
  %5316 = load ptr, ptr %99, align 8
  %5317 = load ptr, ptr %105, align 8
  %5318 = getelementptr inbounds %struct.php_url, ptr %5317, i32 0, i32 5
  store ptr %5316, ptr %5318, align 8
  %5319 = load ptr, ptr %105, align 8
  %5320 = getelementptr inbounds %struct.php_url, ptr %5319, i32 0, i32 5
  %5321 = load ptr, ptr %5320, align 8
  %5322 = getelementptr inbounds %struct._zend_string, ptr %5321, i32 0, i32 3
  %5323 = getelementptr inbounds [1 x i8], ptr %5322, i64 0, i64 0
  %5324 = load ptr, ptr %105, align 8
  %5325 = getelementptr inbounds %struct.php_url, ptr %5324, i32 0, i32 5
  %5326 = load ptr, ptr %5325, align 8
  %5327 = getelementptr inbounds %struct._zend_string, ptr %5326, i32 0, i32 2
  %5328 = load i64, ptr %5327, align 8
  %5329 = call ptr @php_replace_controlchars_ex(ptr noundef %5323, i64 noundef %5328)
  br label %5330

5330:                                             ; preds = %5291, %4862
  %5331 = load ptr, ptr %105, align 8
  store ptr %5331, ptr %100, align 8
  br label %5332

5332:                                             ; preds = %5330, %3879, %3410, %3393, %3353, %1841, %1830, %639
  %5333 = load ptr, ptr %100, align 8
  ret ptr %5333
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @binary_strcspn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call ptr @memchr(ptr noundef %13, i32 noundef %16, i64 noundef %21) #15
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %8

30:                                               ; preds = %8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_url(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct._zval_struct, align 8
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
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
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i64 -1, ptr %69, align 8
  br label %116

116:                                              ; preds = %2
  store i32 0, ptr %72, align 4
  store i32 1, ptr %73, align 4
  store i32 2, ptr %74, align 4
  %117 = load ptr, ptr %64, align 8
  %118 = getelementptr inbounds %struct._zend_execute_data, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i8 0, ptr %81, align 1
  store i8 0, ptr %82, align 1
  store i32 0, ptr %83, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %75, align 4
  %123 = load i32, ptr %73, align 4
  %124 = icmp ult i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %75, align 4
  %132 = load i32, ptr %74, align 4
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130, %121
  %140 = load i32, ptr %73, align 4
  %141 = load i32, ptr %74, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %140, i32 noundef %141)
  store i32 1, ptr %83, align 4
  br label %373

142:                                              ; preds = %130
  %143 = load ptr, ptr %64, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i64 4
  store ptr %144, ptr %77, align 8
  %145 = load i32, ptr %76, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %76, align 4
  %147 = load i32, ptr %76, align 4
  %148 = load i32, ptr %73, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = load i8, ptr %82, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 1
  br label %155

155:                                              ; preds = %150, %142
  %156 = phi i1 [ true, %142 ], [ %154, %150 ]
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %76, align 4
  %158 = load i32, ptr %73, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load i8, ptr %82, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ true, %155 ], [ %164, %160 ]
  call void @llvm.assume(i1 %166)
  %167 = load i8, ptr %82, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %76, align 4
  %171 = load i32, ptr %75, align 4
  %172 = icmp ugt i32 %170, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %373

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %165
  %181 = load ptr, ptr %77, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 1
  store ptr %182, ptr %77, align 8
  %183 = load ptr, ptr %77, align 8
  store ptr %183, ptr %78, align 8
  %184 = load ptr, ptr %78, align 8
  %185 = load i32, ptr %76, align 4
  store ptr %184, ptr %58, align 8
  store ptr %66, ptr %59, align 8
  store ptr %67, ptr %60, align 8
  store i8 0, ptr %61, align 1
  store i32 %185, ptr %62, align 4
  %186 = load ptr, ptr %58, align 8
  %187 = load i8, ptr %61, align 1
  %188 = trunc i8 %187 to i1
  %189 = load i32, ptr %62, align 4
  store ptr %186, ptr %20, align 8
  store ptr %63, ptr %21, align 8
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %22, align 1
  store i32 %189, ptr %23, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load i8, ptr %22, align 1
  %194 = trunc i8 %193 to i1
  %195 = load i32, ptr %23, align 4
  store ptr %191, ptr %6, align 8
  store ptr %192, ptr %7, align 8
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %8, align 1
  store i32 %195, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %3, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %207

203:                                              ; preds = %180
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  store ptr %205, ptr %206, align 8
  br label %232

207:                                              ; preds = %180
  %208 = load i8, ptr %8, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  store ptr %211, ptr %4, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8
  store ptr null, ptr %218, align 8
  br label %232

219:                                              ; preds = %210, %207
  %220 = load i8, ptr %10, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %223, ptr noundef %224, i32 noundef %225) #13
  store i1 %226, ptr %5, align 1
  br label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %228, ptr noundef %229, i32 noundef %230) #13
  store i1 %231, ptr %5, align 1
  br label %233

232:                                              ; preds = %217, %203
  store i1 true, ptr %5, align 1
  br label %233

233:                                              ; preds = %232, %227, %222
  %234 = load i1, ptr %5, align 1
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  store i1 false, ptr %57, align 1
  br label %255

236:                                              ; preds = %233
  %237 = load i8, ptr %61, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr %63, align 8
  %241 = icmp ne ptr %240, null
  %242 = xor i1 %241, true
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %59, align 8
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %60, align 8
  store i64 0, ptr %245, align 8
  br label %254

246:                                              ; preds = %239, %236
  %247 = load ptr, ptr %63, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %59, align 8
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %63, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %60, align 8
  store i64 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %246, %243
  store i1 true, ptr %57, align 1
  br label %255

255:                                              ; preds = %254, %235
  %256 = load i1, ptr %57, align 1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 4, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %373

264:                                              ; preds = %255
  store i8 1, ptr %82, align 1
  %265 = load i32, ptr %76, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %76, align 4
  %267 = load i32, ptr %76, align 4
  %268 = load i32, ptr %73, align 4
  %269 = icmp ule i32 %267, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %264
  %271 = load i8, ptr %82, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 1
  br label %275

275:                                              ; preds = %270, %264
  %276 = phi i1 [ true, %264 ], [ %274, %270 ]
  call void @llvm.assume(i1 %276)
  %277 = load i32, ptr %76, align 4
  %278 = load i32, ptr %73, align 4
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %82, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = icmp eq i32 %283, 0
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i1 [ true, %275 ], [ %284, %280 ]
  call void @llvm.assume(i1 %286)
  %287 = load i8, ptr %82, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = load i32, ptr %76, align 4
  %291 = load i32, ptr %75, align 4
  %292 = icmp ugt i32 %290, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  br label %373

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %285
  %301 = load ptr, ptr %77, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 1
  store ptr %302, ptr %77, align 8
  %303 = load ptr, ptr %77, align 8
  store ptr %303, ptr %78, align 8
  %304 = load ptr, ptr %78, align 8
  %305 = load i32, ptr %76, align 4
  store ptr %304, ptr %52, align 8
  store ptr %69, ptr %53, align 8
  store ptr %81, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i32 %305, ptr %56, align 4
  %306 = load ptr, ptr %52, align 8
  %307 = load ptr, ptr %53, align 8
  %308 = load ptr, ptr %54, align 8
  %309 = load i8, ptr %55, align 1
  %310 = trunc i8 %309 to i1
  %311 = load i32, ptr %56, align 4
  store ptr %306, ptr %14, align 8
  store ptr %307, ptr %15, align 8
  store ptr %308, ptr %16, align 8
  %312 = zext i1 %310 to i8
  store i8 %312, ptr %17, align 1
  store i32 %311, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %313 = load i8, ptr %17, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %317

315:                                              ; preds = %300
  %316 = load ptr, ptr %16, align 8
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %315, %300
  %318 = load ptr, ptr %14, align 8
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %14, align 8
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %15, align 8
  store i64 %326, ptr %327, align 8
  br label %354

328:                                              ; preds = %317
  %329 = load i8, ptr %17, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = load ptr, ptr %14, align 8
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load ptr, ptr %16, align 8
  store i8 1, ptr %339, align 1
  %340 = load ptr, ptr %15, align 8
  store i64 0, ptr %340, align 8
  br label %354

341:                                              ; preds = %331, %328
  %342 = load i8, ptr %19, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr %18, align 4
  %348 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %345, ptr noundef %346, i32 noundef %347) #13
  store i1 %348, ptr %13, align 1
  br label %355

349:                                              ; preds = %341
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %18, align 4
  %353 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %350, ptr noundef %351, i32 noundef %352) #13
  store i1 %353, ptr %13, align 1
  br label %355

354:                                              ; preds = %338, %324
  store i1 true, ptr %13, align 1
  br label %355

355:                                              ; preds = %354, %349, %344
  %356 = load i1, ptr %13, align 1
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 0, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %373

364:                                              ; preds = %355
  %365 = load i32, ptr %76, align 4
  %366 = load i32, ptr %74, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %74, align 4
  %370 = icmp eq i32 %369, -1
  br label %371

371:                                              ; preds = %368, %364
  %372 = phi i1 [ true, %364 ], [ %370, %368 ]
  call void @llvm.assume(i1 %372)
  br label %373

373:                                              ; preds = %371, %363, %298, %263, %178, %139
  %374 = load i32, ptr %83, align 4
  %375 = icmp ne i32 %374, 0
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = load i32, ptr %83, align 4
  %383 = load i32, ptr %76, align 4
  %384 = load ptr, ptr %80, align 8
  %385 = load i32, ptr %79, align 4
  %386 = load ptr, ptr %78, align 8
  call void @zend_wrong_parameter_error(i32 noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386)
  br label %997

387:                                              ; preds = %373
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %66, align 8
  %390 = load i64, ptr %67, align 8
  %391 = call ptr @php_url_parse_ex2(ptr noundef %389, i64 noundef %390, ptr noundef %71)
  store ptr %391, ptr %68, align 8
  %392 = load ptr, ptr %68, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %401

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %65, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 2, ptr %398, align 8
  br label %399

399:                                              ; preds = %396
  br label %997

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %388
  %402 = load i64, ptr %69, align 8
  %403 = icmp sgt i64 %402, -1
  br i1 %403, label %404, label %677

404:                                              ; preds = %401
  %405 = load i64, ptr %69, align 8
  switch i64 %405, label %674 [
    i64 0, label %406
    i64 1, label %442
    i64 2, label %478
    i64 3, label %494
    i64 4, label %530
    i64 5, label %566
    i64 6, label %602
    i64 7, label %638
  ]

406:                                              ; preds = %404
  %407 = load ptr, ptr %68, align 8
  %408 = getelementptr inbounds %struct.php_url, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %441

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %65, align 8
  store ptr %413, ptr %84, align 8
  %414 = load ptr, ptr %68, align 8
  %415 = getelementptr inbounds %struct.php_url, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %85, align 8
  %417 = load ptr, ptr %85, align 8
  %418 = load ptr, ptr %84, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 0
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %85, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct._zend_refcounted_h, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %38, align 4
  %424 = load i32, ptr %38, align 4
  %425 = and i32 %424, 1008
  %426 = and i32 %425, 64
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %412
  %429 = load ptr, ptr %84, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  store i32 6, ptr %430, align 8
  br label %439

431:                                              ; preds = %412
  %432 = load ptr, ptr %85, align 8
  %433 = getelementptr inbounds %struct._zend_string, ptr %432, i32 0, i32 0
  store ptr %433, ptr %24, align 8
  %434 = load ptr, ptr %24, align 8
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4
  %437 = load ptr, ptr %84, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 1
  store i32 262, ptr %438, align 8
  br label %439

439:                                              ; preds = %431, %428
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %406
  br label %676

442:                                              ; preds = %404
  %443 = load ptr, ptr %68, align 8
  %444 = getelementptr inbounds %struct.php_url, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %477

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %65, align 8
  store ptr %449, ptr %86, align 8
  %450 = load ptr, ptr %68, align 8
  %451 = getelementptr inbounds %struct.php_url, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %87, align 8
  %453 = load ptr, ptr %87, align 8
  %454 = load ptr, ptr %86, align 8
  %455 = getelementptr inbounds %struct._zval_struct, ptr %454, i32 0, i32 0
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %87, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %39, align 4
  %460 = load i32, ptr %39, align 4
  %461 = and i32 %460, 1008
  %462 = and i32 %461, 64
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %448
  %465 = load ptr, ptr %86, align 8
  %466 = getelementptr inbounds %struct._zval_struct, ptr %465, i32 0, i32 1
  store i32 6, ptr %466, align 8
  br label %475

467:                                              ; preds = %448
  %468 = load ptr, ptr %87, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 0
  store ptr %469, ptr %25, align 8
  %470 = load ptr, ptr %25, align 8
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = load ptr, ptr %86, align 8
  %474 = getelementptr inbounds %struct._zval_struct, ptr %473, i32 0, i32 1
  store i32 262, ptr %474, align 8
  br label %475

475:                                              ; preds = %467, %464
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %442
  br label %676

478:                                              ; preds = %404
  %479 = load i8, ptr %71, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %65, align 8
  store ptr %483, ptr %88, align 8
  %484 = load ptr, ptr %68, align 8
  %485 = getelementptr inbounds %struct.php_url, ptr %484, i32 0, i32 4
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i64
  %488 = load ptr, ptr %88, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %88, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 4, ptr %491, align 8
  br label %492

492:                                              ; preds = %482
  br label %493

493:                                              ; preds = %492, %478
  br label %676

494:                                              ; preds = %404
  %495 = load ptr, ptr %68, align 8
  %496 = getelementptr inbounds %struct.php_url, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %529

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %65, align 8
  store ptr %501, ptr %89, align 8
  %502 = load ptr, ptr %68, align 8
  %503 = getelementptr inbounds %struct.php_url, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %90, align 8
  %505 = load ptr, ptr %90, align 8
  %506 = load ptr, ptr %89, align 8
  %507 = getelementptr inbounds %struct._zval_struct, ptr %506, i32 0, i32 0
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %90, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %40, align 4
  %512 = load i32, ptr %40, align 4
  %513 = and i32 %512, 1008
  %514 = and i32 %513, 64
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %500
  %517 = load ptr, ptr %89, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 1
  store i32 6, ptr %518, align 8
  br label %527

519:                                              ; preds = %500
  %520 = load ptr, ptr %90, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 0
  store ptr %521, ptr %26, align 8
  %522 = load ptr, ptr %26, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4
  %525 = load ptr, ptr %89, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 1
  store i32 262, ptr %526, align 8
  br label %527

527:                                              ; preds = %519, %516
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %494
  br label %676

530:                                              ; preds = %404
  %531 = load ptr, ptr %68, align 8
  %532 = getelementptr inbounds %struct.php_url, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %565

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %65, align 8
  store ptr %537, ptr %91, align 8
  %538 = load ptr, ptr %68, align 8
  %539 = getelementptr inbounds %struct.php_url, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %92, align 8
  %541 = load ptr, ptr %92, align 8
  %542 = load ptr, ptr %91, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 0
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %92, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %41, align 4
  %548 = load i32, ptr %41, align 4
  %549 = and i32 %548, 1008
  %550 = and i32 %549, 64
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %536
  %553 = load ptr, ptr %91, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 1
  store i32 6, ptr %554, align 8
  br label %563

555:                                              ; preds = %536
  %556 = load ptr, ptr %92, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 0
  store ptr %557, ptr %27, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4
  %561 = load ptr, ptr %91, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 1
  store i32 262, ptr %562, align 8
  br label %563

563:                                              ; preds = %555, %552
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %530
  br label %676

566:                                              ; preds = %404
  %567 = load ptr, ptr %68, align 8
  %568 = getelementptr inbounds %struct.php_url, ptr %567, i32 0, i32 5
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %601

571:                                              ; preds = %566
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %65, align 8
  store ptr %573, ptr %93, align 8
  %574 = load ptr, ptr %68, align 8
  %575 = getelementptr inbounds %struct.php_url, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %94, align 8
  %577 = load ptr, ptr %94, align 8
  %578 = load ptr, ptr %93, align 8
  %579 = getelementptr inbounds %struct._zval_struct, ptr %578, i32 0, i32 0
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %94, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds %struct._zend_refcounted_h, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %42, align 4
  %584 = load i32, ptr %42, align 4
  %585 = and i32 %584, 1008
  %586 = and i32 %585, 64
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %572
  %589 = load ptr, ptr %93, align 8
  %590 = getelementptr inbounds %struct._zval_struct, ptr %589, i32 0, i32 1
  store i32 6, ptr %590, align 8
  br label %599

591:                                              ; preds = %572
  %592 = load ptr, ptr %94, align 8
  %593 = getelementptr inbounds %struct._zend_string, ptr %592, i32 0, i32 0
  store ptr %593, ptr %28, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4
  %597 = load ptr, ptr %93, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 262, ptr %598, align 8
  br label %599

599:                                              ; preds = %591, %588
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %566
  br label %676

602:                                              ; preds = %404
  %603 = load ptr, ptr %68, align 8
  %604 = getelementptr inbounds %struct.php_url, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %637

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %65, align 8
  store ptr %609, ptr %95, align 8
  %610 = load ptr, ptr %68, align 8
  %611 = getelementptr inbounds %struct.php_url, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %96, align 8
  %613 = load ptr, ptr %96, align 8
  %614 = load ptr, ptr %95, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 0
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %96, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %43, align 4
  %620 = load i32, ptr %43, align 4
  %621 = and i32 %620, 1008
  %622 = and i32 %621, 64
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %608
  %625 = load ptr, ptr %95, align 8
  %626 = getelementptr inbounds %struct._zval_struct, ptr %625, i32 0, i32 1
  store i32 6, ptr %626, align 8
  br label %635

627:                                              ; preds = %608
  %628 = load ptr, ptr %96, align 8
  %629 = getelementptr inbounds %struct._zend_string, ptr %628, i32 0, i32 0
  store ptr %629, ptr %29, align 8
  %630 = load ptr, ptr %29, align 8
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4
  %633 = load ptr, ptr %95, align 8
  %634 = getelementptr inbounds %struct._zval_struct, ptr %633, i32 0, i32 1
  store i32 262, ptr %634, align 8
  br label %635

635:                                              ; preds = %627, %624
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %602
  br label %676

638:                                              ; preds = %404
  %639 = load ptr, ptr %68, align 8
  %640 = getelementptr inbounds %struct.php_url, ptr %639, i32 0, i32 7
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %673

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %65, align 8
  store ptr %645, ptr %97, align 8
  %646 = load ptr, ptr %68, align 8
  %647 = getelementptr inbounds %struct.php_url, ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %98, align 8
  %649 = load ptr, ptr %98, align 8
  %650 = load ptr, ptr %97, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 0
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %98, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct._zend_refcounted_h, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %44, align 4
  %656 = load i32, ptr %44, align 4
  %657 = and i32 %656, 1008
  %658 = and i32 %657, 64
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %644
  %661 = load ptr, ptr %97, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 1
  store i32 6, ptr %662, align 8
  br label %671

663:                                              ; preds = %644
  %664 = load ptr, ptr %98, align 8
  %665 = getelementptr inbounds %struct._zend_string, ptr %664, i32 0, i32 0
  store ptr %665, ptr %30, align 8
  %666 = load ptr, ptr %30, align 8
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %666, align 4
  %669 = load ptr, ptr %97, align 8
  %670 = getelementptr inbounds %struct._zval_struct, ptr %669, i32 0, i32 1
  store i32 262, ptr %670, align 8
  br label %671

671:                                              ; preds = %663, %660
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %638
  br label %676

674:                                              ; preds = %404
  %675 = load i64, ptr %69, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3, i64 noundef %675)
  br label %676

676:                                              ; preds = %674, %673, %637, %601, %565, %529, %493, %477, %441
  br label %995

677:                                              ; preds = %401
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_zend_new_array_0()
  store ptr %679, ptr %99, align 8
  %680 = load ptr, ptr %65, align 8
  store ptr %680, ptr %100, align 8
  %681 = load ptr, ptr %99, align 8
  %682 = load ptr, ptr %100, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 0
  store ptr %681, ptr %683, align 8
  %684 = load ptr, ptr %100, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 1
  store i32 775, ptr %685, align 8
  br label %686

686:                                              ; preds = %678
  %687 = load ptr, ptr %68, align 8
  %688 = getelementptr inbounds %struct.php_url, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %727

691:                                              ; preds = %686
  br label %692

692:                                              ; preds = %691
  store ptr %70, ptr %101, align 8
  %693 = load ptr, ptr %68, align 8
  %694 = getelementptr inbounds %struct.php_url, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %102, align 8
  %696 = load ptr, ptr %102, align 8
  %697 = load ptr, ptr %101, align 8
  %698 = getelementptr inbounds %struct._zval_struct, ptr %697, i32 0, i32 0
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %102, align 8
  %700 = getelementptr inbounds %struct._zend_string, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct._zend_refcounted_h, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %45, align 4
  %703 = load i32, ptr %45, align 4
  %704 = and i32 %703, 1008
  %705 = and i32 %704, 64
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %692
  %708 = load ptr, ptr %101, align 8
  %709 = getelementptr inbounds %struct._zval_struct, ptr %708, i32 0, i32 1
  store i32 6, ptr %709, align 8
  br label %718

710:                                              ; preds = %692
  %711 = load ptr, ptr %102, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 0
  store ptr %712, ptr %31, align 8
  %713 = load ptr, ptr %31, align 8
  %714 = load i32, ptr %713, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 4
  %716 = load ptr, ptr %101, align 8
  %717 = getelementptr inbounds %struct._zval_struct, ptr %716, i32 0, i32 1
  store i32 262, ptr %717, align 8
  br label %718

718:                                              ; preds = %710, %707
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %65, align 8
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr @zend_known_strings, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 29
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @zend_hash_add_new(ptr noundef %722, ptr noundef %725, ptr noundef %70)
  br label %727

727:                                              ; preds = %719, %686
  %728 = load ptr, ptr %68, align 8
  %729 = getelementptr inbounds %struct.php_url, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %768

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732
  store ptr %70, ptr %103, align 8
  %734 = load ptr, ptr %68, align 8
  %735 = getelementptr inbounds %struct.php_url, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %104, align 8
  %737 = load ptr, ptr %104, align 8
  %738 = load ptr, ptr %103, align 8
  %739 = getelementptr inbounds %struct._zval_struct, ptr %738, i32 0, i32 0
  store ptr %737, ptr %739, align 8
  %740 = load ptr, ptr %104, align 8
  %741 = getelementptr inbounds %struct._zend_string, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds %struct._zend_refcounted_h, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  store i32 %743, ptr %46, align 4
  %744 = load i32, ptr %46, align 4
  %745 = and i32 %744, 1008
  %746 = and i32 %745, 64
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %751

748:                                              ; preds = %733
  %749 = load ptr, ptr %103, align 8
  %750 = getelementptr inbounds %struct._zval_struct, ptr %749, i32 0, i32 1
  store i32 6, ptr %750, align 8
  br label %759

751:                                              ; preds = %733
  %752 = load ptr, ptr %104, align 8
  %753 = getelementptr inbounds %struct._zend_string, ptr %752, i32 0, i32 0
  store ptr %753, ptr %32, align 8
  %754 = load ptr, ptr %32, align 8
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4
  %757 = load ptr, ptr %103, align 8
  %758 = getelementptr inbounds %struct._zval_struct, ptr %757, i32 0, i32 1
  store i32 262, ptr %758, align 8
  br label %759

759:                                              ; preds = %751, %748
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %65, align 8
  %762 = getelementptr inbounds %struct._zval_struct, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr @zend_known_strings, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 30
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @zend_hash_add_new(ptr noundef %763, ptr noundef %766, ptr noundef %70)
  br label %768

768:                                              ; preds = %760, %727
  %769 = load i8, ptr %71, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %789

771:                                              ; preds = %768
  br label %772

772:                                              ; preds = %771
  store ptr %70, ptr %105, align 8
  %773 = load ptr, ptr %68, align 8
  %774 = getelementptr inbounds %struct.php_url, ptr %773, i32 0, i32 4
  %775 = load i16, ptr %774, align 8
  %776 = zext i16 %775 to i64
  %777 = load ptr, ptr %105, align 8
  %778 = getelementptr inbounds %struct._zval_struct, ptr %777, i32 0, i32 0
  store i64 %776, ptr %778, align 8
  %779 = load ptr, ptr %105, align 8
  %780 = getelementptr inbounds %struct._zval_struct, ptr %779, i32 0, i32 1
  store i32 4, ptr %780, align 8
  br label %781

781:                                              ; preds = %772
  %782 = load ptr, ptr %65, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr @zend_known_strings, align 8
  %786 = getelementptr inbounds ptr, ptr %785, i64 31
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @zend_hash_add_new(ptr noundef %784, ptr noundef %787, ptr noundef %70)
  br label %789

789:                                              ; preds = %781, %768
  %790 = load ptr, ptr %68, align 8
  %791 = getelementptr inbounds %struct.php_url, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %830

794:                                              ; preds = %789
  br label %795

795:                                              ; preds = %794
  store ptr %70, ptr %106, align 8
  %796 = load ptr, ptr %68, align 8
  %797 = getelementptr inbounds %struct.php_url, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %107, align 8
  %799 = load ptr, ptr %107, align 8
  %800 = load ptr, ptr %106, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 0
  store ptr %799, ptr %801, align 8
  %802 = load ptr, ptr %107, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds %struct._zend_refcounted_h, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  store i32 %805, ptr %47, align 4
  %806 = load i32, ptr %47, align 4
  %807 = and i32 %806, 1008
  %808 = and i32 %807, 64
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %795
  %811 = load ptr, ptr %106, align 8
  %812 = getelementptr inbounds %struct._zval_struct, ptr %811, i32 0, i32 1
  store i32 6, ptr %812, align 8
  br label %821

813:                                              ; preds = %795
  %814 = load ptr, ptr %107, align 8
  %815 = getelementptr inbounds %struct._zend_string, ptr %814, i32 0, i32 0
  store ptr %815, ptr %33, align 8
  %816 = load ptr, ptr %33, align 8
  %817 = load i32, ptr %816, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %816, align 4
  %819 = load ptr, ptr %106, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 1
  store i32 262, ptr %820, align 8
  br label %821

821:                                              ; preds = %813, %810
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %65, align 8
  %824 = getelementptr inbounds %struct._zval_struct, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr @zend_known_strings, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8
  %829 = call ptr @zend_hash_add_new(ptr noundef %825, ptr noundef %828, ptr noundef %70)
  br label %830

830:                                              ; preds = %822, %789
  %831 = load ptr, ptr %68, align 8
  %832 = getelementptr inbounds %struct.php_url, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %871

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  store ptr %70, ptr %108, align 8
  %837 = load ptr, ptr %68, align 8
  %838 = getelementptr inbounds %struct.php_url, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  store ptr %839, ptr %109, align 8
  %840 = load ptr, ptr %109, align 8
  %841 = load ptr, ptr %108, align 8
  %842 = getelementptr inbounds %struct._zval_struct, ptr %841, i32 0, i32 0
  store ptr %840, ptr %842, align 8
  %843 = load ptr, ptr %109, align 8
  %844 = getelementptr inbounds %struct._zend_string, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds %struct._zend_refcounted_h, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4
  store i32 %846, ptr %48, align 4
  %847 = load i32, ptr %48, align 4
  %848 = and i32 %847, 1008
  %849 = and i32 %848, 64
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %854

851:                                              ; preds = %836
  %852 = load ptr, ptr %108, align 8
  %853 = getelementptr inbounds %struct._zval_struct, ptr %852, i32 0, i32 1
  store i32 6, ptr %853, align 8
  br label %862

854:                                              ; preds = %836
  %855 = load ptr, ptr %109, align 8
  %856 = getelementptr inbounds %struct._zend_string, ptr %855, i32 0, i32 0
  store ptr %856, ptr %34, align 8
  %857 = load ptr, ptr %34, align 8
  %858 = load i32, ptr %857, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %857, align 4
  %860 = load ptr, ptr %108, align 8
  %861 = getelementptr inbounds %struct._zval_struct, ptr %860, i32 0, i32 1
  store i32 262, ptr %861, align 8
  br label %862

862:                                              ; preds = %854, %851
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr %65, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr @zend_known_strings, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 33
  %869 = load ptr, ptr %868, align 8
  %870 = call ptr @zend_hash_add_new(ptr noundef %866, ptr noundef %869, ptr noundef %70)
  br label %871

871:                                              ; preds = %863, %830
  %872 = load ptr, ptr %68, align 8
  %873 = getelementptr inbounds %struct.php_url, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %912

876:                                              ; preds = %871
  br label %877

877:                                              ; preds = %876
  store ptr %70, ptr %110, align 8
  %878 = load ptr, ptr %68, align 8
  %879 = getelementptr inbounds %struct.php_url, ptr %878, i32 0, i32 5
  %880 = load ptr, ptr %879, align 8
  store ptr %880, ptr %111, align 8
  %881 = load ptr, ptr %111, align 8
  %882 = load ptr, ptr %110, align 8
  %883 = getelementptr inbounds %struct._zval_struct, ptr %882, i32 0, i32 0
  store ptr %881, ptr %883, align 8
  %884 = load ptr, ptr %111, align 8
  %885 = getelementptr inbounds %struct._zend_string, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds %struct._zend_refcounted_h, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %49, align 4
  %888 = load i32, ptr %49, align 4
  %889 = and i32 %888, 1008
  %890 = and i32 %889, 64
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %877
  %893 = load ptr, ptr %110, align 8
  %894 = getelementptr inbounds %struct._zval_struct, ptr %893, i32 0, i32 1
  store i32 6, ptr %894, align 8
  br label %903

895:                                              ; preds = %877
  %896 = load ptr, ptr %111, align 8
  %897 = getelementptr inbounds %struct._zend_string, ptr %896, i32 0, i32 0
  store ptr %897, ptr %35, align 8
  %898 = load ptr, ptr %35, align 8
  %899 = load i32, ptr %898, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %898, align 4
  %901 = load ptr, ptr %110, align 8
  %902 = getelementptr inbounds %struct._zval_struct, ptr %901, i32 0, i32 1
  store i32 262, ptr %902, align 8
  br label %903

903:                                              ; preds = %895, %892
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %65, align 8
  %906 = getelementptr inbounds %struct._zval_struct, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr @zend_known_strings, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 34
  %910 = load ptr, ptr %909, align 8
  %911 = call ptr @zend_hash_add_new(ptr noundef %907, ptr noundef %910, ptr noundef %70)
  br label %912

912:                                              ; preds = %904, %871
  %913 = load ptr, ptr %68, align 8
  %914 = getelementptr inbounds %struct.php_url, ptr %913, i32 0, i32 6
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %953

917:                                              ; preds = %912
  br label %918

918:                                              ; preds = %917
  store ptr %70, ptr %112, align 8
  %919 = load ptr, ptr %68, align 8
  %920 = getelementptr inbounds %struct.php_url, ptr %919, i32 0, i32 6
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %113, align 8
  %922 = load ptr, ptr %113, align 8
  %923 = load ptr, ptr %112, align 8
  %924 = getelementptr inbounds %struct._zval_struct, ptr %923, i32 0, i32 0
  store ptr %922, ptr %924, align 8
  %925 = load ptr, ptr %113, align 8
  %926 = getelementptr inbounds %struct._zend_string, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds %struct._zend_refcounted_h, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %50, align 4
  %930 = and i32 %929, 1008
  %931 = and i32 %930, 64
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %918
  %934 = load ptr, ptr %112, align 8
  %935 = getelementptr inbounds %struct._zval_struct, ptr %934, i32 0, i32 1
  store i32 6, ptr %935, align 8
  br label %944

936:                                              ; preds = %918
  %937 = load ptr, ptr %113, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 0
  store ptr %938, ptr %36, align 8
  %939 = load ptr, ptr %36, align 8
  %940 = load i32, ptr %939, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 4
  %942 = load ptr, ptr %112, align 8
  %943 = getelementptr inbounds %struct._zval_struct, ptr %942, i32 0, i32 1
  store i32 262, ptr %943, align 8
  br label %944

944:                                              ; preds = %936, %933
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %65, align 8
  %947 = getelementptr inbounds %struct._zval_struct, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr @zend_known_strings, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 35
  %951 = load ptr, ptr %950, align 8
  %952 = call ptr @zend_hash_add_new(ptr noundef %948, ptr noundef %951, ptr noundef %70)
  br label %953

953:                                              ; preds = %945, %912
  %954 = load ptr, ptr %68, align 8
  %955 = getelementptr inbounds %struct.php_url, ptr %954, i32 0, i32 7
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %994

958:                                              ; preds = %953
  br label %959

959:                                              ; preds = %958
  store ptr %70, ptr %114, align 8
  %960 = load ptr, ptr %68, align 8
  %961 = getelementptr inbounds %struct.php_url, ptr %960, i32 0, i32 7
  %962 = load ptr, ptr %961, align 8
  store ptr %962, ptr %115, align 8
  %963 = load ptr, ptr %115, align 8
  %964 = load ptr, ptr %114, align 8
  %965 = getelementptr inbounds %struct._zval_struct, ptr %964, i32 0, i32 0
  store ptr %963, ptr %965, align 8
  %966 = load ptr, ptr %115, align 8
  %967 = getelementptr inbounds %struct._zend_string, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds %struct._zend_refcounted_h, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  store i32 %969, ptr %51, align 4
  %970 = load i32, ptr %51, align 4
  %971 = and i32 %970, 1008
  %972 = and i32 %971, 64
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %959
  %975 = load ptr, ptr %114, align 8
  %976 = getelementptr inbounds %struct._zval_struct, ptr %975, i32 0, i32 1
  store i32 6, ptr %976, align 8
  br label %985

977:                                              ; preds = %959
  %978 = load ptr, ptr %115, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 0
  store ptr %979, ptr %37, align 8
  %980 = load ptr, ptr %37, align 8
  %981 = load i32, ptr %980, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %980, align 4
  %983 = load ptr, ptr %114, align 8
  %984 = getelementptr inbounds %struct._zval_struct, ptr %983, i32 0, i32 1
  store i32 262, ptr %984, align 8
  br label %985

985:                                              ; preds = %977, %974
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %65, align 8
  %988 = getelementptr inbounds %struct._zval_struct, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr @zend_known_strings, align 8
  %991 = getelementptr inbounds ptr, ptr %990, i64 36
  %992 = load ptr, ptr %991, align 8
  %993 = call ptr @zend_hash_add_new(ptr noundef %989, ptr noundef %992, ptr noundef %70)
  br label %994

994:                                              ; preds = %986, %953
  br label %995

995:                                              ; preds = %994, %676
  %996 = load ptr, ptr %68, align 8
  call void @php_url_free(ptr noundef %996)
  br label %997

997:                                              ; preds = %995, %399, %381
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_url_encode(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca <16 x i8>, align 16
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca <16 x i8>, align 16
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca <16 x i8>, align 16
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca <16 x i8>, align 16
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca <16 x i8>, align 16
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca <16 x i8>, align 16
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca <16 x i8>, align 16
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca <16 x i8>, align 16
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca <16 x i8>, align 16
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca <16 x i8>, align 16
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca <16 x i8>, align 16
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca <16 x i8>, align 16
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca <2 x i64>, align 16
  %224 = alloca ptr, align 8
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <2 x i64>, align 16
  %267 = alloca <2 x i64>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca <2 x i64>, align 16
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <2 x i64>, align 16
  %274 = alloca <2 x i64>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <2 x i64>, align 16
  %279 = alloca <2 x i64>, align 16
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca i8, align 1
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  %291 = alloca i8, align 1
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i64, align 8
  %302 = alloca i8, align 1
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca <2 x i64>, align 16
  %309 = alloca i32, align 4
  %310 = alloca <2 x i64>, align 16
  %311 = alloca <2 x i64>, align 16
  %312 = alloca <2 x i64>, align 16
  %313 = alloca <2 x i64>, align 16
  %314 = alloca <2 x i64>, align 16
  %315 = alloca <2 x i64>, align 16
  %316 = alloca <2 x i64>, align 16
  %317 = alloca <2 x i64>, align 16
  %318 = alloca <2 x i64>, align 16
  %319 = alloca <2 x i64>, align 16
  %320 = alloca <2 x i64>, align 16
  %321 = alloca <2 x i64>, align 16
  %322 = alloca <2 x i64>, align 16
  %323 = alloca <2 x i64>, align 16
  %324 = alloca <2 x i64>, align 16
  %325 = alloca i32, align 4
  %326 = alloca [16 x i8], align 16
  %327 = alloca ptr, align 8
  %328 = alloca i64, align 8
  store ptr %0, ptr %327, align 8
  store i64 %1, ptr %328, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = load i64, ptr %328, align 8
  store ptr %329, ptr %300, align 8
  store i64 %330, ptr %301, align 8
  store i8 0, ptr %302, align 1
  %331 = load ptr, ptr %300, align 8
  store ptr %331, ptr %305, align 8
  %332 = load ptr, ptr %300, align 8
  %333 = load i64, ptr %301, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %306, align 8
  %335 = load i64, ptr %301, align 8
  store i64 3, ptr %295, align 8
  store i64 %335, ptr %296, align 8
  store i64 0, ptr %297, align 8
  store i8 0, ptr %298, align 1
  %336 = load i8, ptr %298, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %348

338:                                              ; preds = %2
  %339 = load i64, ptr %295, align 8
  %340 = load i64, ptr %296, align 8
  %341 = load i64, ptr %297, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = call noalias ptr @_safe_malloc(i64 noundef %339, i64 noundef %340, i64 noundef %346) #13
  br label %358

348:                                              ; preds = %2
  %349 = load i64, ptr %295, align 8
  %350 = load i64, ptr %296, align 8
  %351 = load i64, ptr %297, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = call noalias ptr @_safe_emalloc(i64 noundef %349, i64 noundef %350, i64 noundef %356) #13
  br label %358

358:                                              ; preds = %348, %338
  %359 = phi ptr [ %347, %338 ], [ %357, %348 ]
  store ptr %359, ptr %299, align 8
  %360 = load ptr, ptr %299, align 8
  store ptr %360, ptr %293, align 8
  store i32 1, ptr %294, align 4
  %361 = load i32, ptr %294, align 4
  %362 = load ptr, ptr %293, align 8
  store i32 %361, ptr %362, align 4
  %363 = load i8, ptr %298, align 1
  %364 = trunc i8 %363 to i1
  %365 = select i1 %364, i32 128, i32 0
  %366 = or i32 22, %365
  %367 = load ptr, ptr %299, align 8
  %368 = getelementptr inbounds %struct._zend_refcounted_h, ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %299, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 1
  store i64 0, ptr %370, align 8
  %371 = load i64, ptr %295, align 8
  %372 = load i64, ptr %296, align 8
  %373 = mul i64 %371, %372
  %374 = load i64, ptr %297, align 8
  %375 = add i64 %373, %374
  %376 = load ptr, ptr %299, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  store i64 %375, ptr %377, align 8
  %378 = load ptr, ptr %299, align 8
  store ptr %378, ptr %307, align 8
  %379 = load ptr, ptr %307, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 3
  store ptr %380, ptr %304, align 8
  br label %381

381:                                              ; preds = %1228, %358
  %382 = load ptr, ptr %305, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %306, align 8
  %385 = icmp ult ptr %383, %384
  br i1 %385, label %386, label %1231

386:                                              ; preds = %381
  store i8 64, ptr %281, align 1
  %387 = load i8, ptr %281, align 1
  %388 = load i8, ptr %281, align 1
  %389 = load i8, ptr %281, align 1
  %390 = load i8, ptr %281, align 1
  %391 = load i8, ptr %281, align 1
  %392 = load i8, ptr %281, align 1
  %393 = load i8, ptr %281, align 1
  %394 = load i8, ptr %281, align 1
  %395 = load i8, ptr %281, align 1
  %396 = load i8, ptr %281, align 1
  %397 = load i8, ptr %281, align 1
  %398 = load i8, ptr %281, align 1
  %399 = load i8, ptr %281, align 1
  %400 = load i8, ptr %281, align 1
  %401 = load i8, ptr %281, align 1
  %402 = load i8, ptr %281, align 1
  store i8 %387, ptr %192, align 1
  store i8 %388, ptr %193, align 1
  store i8 %389, ptr %194, align 1
  store i8 %390, ptr %195, align 1
  store i8 %391, ptr %196, align 1
  store i8 %392, ptr %197, align 1
  store i8 %393, ptr %198, align 1
  store i8 %394, ptr %199, align 1
  store i8 %395, ptr %200, align 1
  store i8 %396, ptr %201, align 1
  store i8 %397, ptr %202, align 1
  store i8 %398, ptr %203, align 1
  store i8 %399, ptr %204, align 1
  store i8 %400, ptr %205, align 1
  store i8 %401, ptr %206, align 1
  store i8 %402, ptr %207, align 1
  %403 = load i8, ptr %207, align 1
  %404 = insertelement <16 x i8> poison, i8 %403, i32 0
  %405 = load i8, ptr %206, align 1
  %406 = insertelement <16 x i8> %404, i8 %405, i32 1
  %407 = load i8, ptr %205, align 1
  %408 = insertelement <16 x i8> %406, i8 %407, i32 2
  %409 = load i8, ptr %204, align 1
  %410 = insertelement <16 x i8> %408, i8 %409, i32 3
  %411 = load i8, ptr %203, align 1
  %412 = insertelement <16 x i8> %410, i8 %411, i32 4
  %413 = load i8, ptr %202, align 1
  %414 = insertelement <16 x i8> %412, i8 %413, i32 5
  %415 = load i8, ptr %201, align 1
  %416 = insertelement <16 x i8> %414, i8 %415, i32 6
  %417 = load i8, ptr %200, align 1
  %418 = insertelement <16 x i8> %416, i8 %417, i32 7
  %419 = load i8, ptr %199, align 1
  %420 = insertelement <16 x i8> %418, i8 %419, i32 8
  %421 = load i8, ptr %198, align 1
  %422 = insertelement <16 x i8> %420, i8 %421, i32 9
  %423 = load i8, ptr %197, align 1
  %424 = insertelement <16 x i8> %422, i8 %423, i32 10
  %425 = load i8, ptr %196, align 1
  %426 = insertelement <16 x i8> %424, i8 %425, i32 11
  %427 = load i8, ptr %195, align 1
  %428 = insertelement <16 x i8> %426, i8 %427, i32 12
  %429 = load i8, ptr %194, align 1
  %430 = insertelement <16 x i8> %428, i8 %429, i32 13
  %431 = load i8, ptr %193, align 1
  %432 = insertelement <16 x i8> %430, i8 %431, i32 14
  %433 = load i8, ptr %192, align 1
  %434 = insertelement <16 x i8> %432, i8 %433, i32 15
  store <16 x i8> %434, ptr %208, align 16
  %435 = load <16 x i8>, ptr %208, align 16
  %436 = bitcast <16 x i8> %435 to <2 x i64>
  store <2 x i64> %436, ptr %310, align 16
  store i8 91, ptr %282, align 1
  %437 = load i8, ptr %282, align 1
  %438 = load i8, ptr %282, align 1
  %439 = load i8, ptr %282, align 1
  %440 = load i8, ptr %282, align 1
  %441 = load i8, ptr %282, align 1
  %442 = load i8, ptr %282, align 1
  %443 = load i8, ptr %282, align 1
  %444 = load i8, ptr %282, align 1
  %445 = load i8, ptr %282, align 1
  %446 = load i8, ptr %282, align 1
  %447 = load i8, ptr %282, align 1
  %448 = load i8, ptr %282, align 1
  %449 = load i8, ptr %282, align 1
  %450 = load i8, ptr %282, align 1
  %451 = load i8, ptr %282, align 1
  %452 = load i8, ptr %282, align 1
  store i8 %437, ptr %175, align 1
  store i8 %438, ptr %176, align 1
  store i8 %439, ptr %177, align 1
  store i8 %440, ptr %178, align 1
  store i8 %441, ptr %179, align 1
  store i8 %442, ptr %180, align 1
  store i8 %443, ptr %181, align 1
  store i8 %444, ptr %182, align 1
  store i8 %445, ptr %183, align 1
  store i8 %446, ptr %184, align 1
  store i8 %447, ptr %185, align 1
  store i8 %448, ptr %186, align 1
  store i8 %449, ptr %187, align 1
  store i8 %450, ptr %188, align 1
  store i8 %451, ptr %189, align 1
  store i8 %452, ptr %190, align 1
  %453 = load i8, ptr %190, align 1
  %454 = insertelement <16 x i8> poison, i8 %453, i32 0
  %455 = load i8, ptr %189, align 1
  %456 = insertelement <16 x i8> %454, i8 %455, i32 1
  %457 = load i8, ptr %188, align 1
  %458 = insertelement <16 x i8> %456, i8 %457, i32 2
  %459 = load i8, ptr %187, align 1
  %460 = insertelement <16 x i8> %458, i8 %459, i32 3
  %461 = load i8, ptr %186, align 1
  %462 = insertelement <16 x i8> %460, i8 %461, i32 4
  %463 = load i8, ptr %185, align 1
  %464 = insertelement <16 x i8> %462, i8 %463, i32 5
  %465 = load i8, ptr %184, align 1
  %466 = insertelement <16 x i8> %464, i8 %465, i32 6
  %467 = load i8, ptr %183, align 1
  %468 = insertelement <16 x i8> %466, i8 %467, i32 7
  %469 = load i8, ptr %182, align 1
  %470 = insertelement <16 x i8> %468, i8 %469, i32 8
  %471 = load i8, ptr %181, align 1
  %472 = insertelement <16 x i8> %470, i8 %471, i32 9
  %473 = load i8, ptr %180, align 1
  %474 = insertelement <16 x i8> %472, i8 %473, i32 10
  %475 = load i8, ptr %179, align 1
  %476 = insertelement <16 x i8> %474, i8 %475, i32 11
  %477 = load i8, ptr %178, align 1
  %478 = insertelement <16 x i8> %476, i8 %477, i32 12
  %479 = load i8, ptr %177, align 1
  %480 = insertelement <16 x i8> %478, i8 %479, i32 13
  %481 = load i8, ptr %176, align 1
  %482 = insertelement <16 x i8> %480, i8 %481, i32 14
  %483 = load i8, ptr %175, align 1
  %484 = insertelement <16 x i8> %482, i8 %483, i32 15
  store <16 x i8> %484, ptr %191, align 16
  %485 = load <16 x i8>, ptr %191, align 16
  %486 = bitcast <16 x i8> %485 to <2 x i64>
  store <2 x i64> %486, ptr %311, align 16
  store i8 96, ptr %283, align 1
  %487 = load i8, ptr %283, align 1
  %488 = load i8, ptr %283, align 1
  %489 = load i8, ptr %283, align 1
  %490 = load i8, ptr %283, align 1
  %491 = load i8, ptr %283, align 1
  %492 = load i8, ptr %283, align 1
  %493 = load i8, ptr %283, align 1
  %494 = load i8, ptr %283, align 1
  %495 = load i8, ptr %283, align 1
  %496 = load i8, ptr %283, align 1
  %497 = load i8, ptr %283, align 1
  %498 = load i8, ptr %283, align 1
  %499 = load i8, ptr %283, align 1
  %500 = load i8, ptr %283, align 1
  %501 = load i8, ptr %283, align 1
  %502 = load i8, ptr %283, align 1
  store i8 %487, ptr %158, align 1
  store i8 %488, ptr %159, align 1
  store i8 %489, ptr %160, align 1
  store i8 %490, ptr %161, align 1
  store i8 %491, ptr %162, align 1
  store i8 %492, ptr %163, align 1
  store i8 %493, ptr %164, align 1
  store i8 %494, ptr %165, align 1
  store i8 %495, ptr %166, align 1
  store i8 %496, ptr %167, align 1
  store i8 %497, ptr %168, align 1
  store i8 %498, ptr %169, align 1
  store i8 %499, ptr %170, align 1
  store i8 %500, ptr %171, align 1
  store i8 %501, ptr %172, align 1
  store i8 %502, ptr %173, align 1
  %503 = load i8, ptr %173, align 1
  %504 = insertelement <16 x i8> poison, i8 %503, i32 0
  %505 = load i8, ptr %172, align 1
  %506 = insertelement <16 x i8> %504, i8 %505, i32 1
  %507 = load i8, ptr %171, align 1
  %508 = insertelement <16 x i8> %506, i8 %507, i32 2
  %509 = load i8, ptr %170, align 1
  %510 = insertelement <16 x i8> %508, i8 %509, i32 3
  %511 = load i8, ptr %169, align 1
  %512 = insertelement <16 x i8> %510, i8 %511, i32 4
  %513 = load i8, ptr %168, align 1
  %514 = insertelement <16 x i8> %512, i8 %513, i32 5
  %515 = load i8, ptr %167, align 1
  %516 = insertelement <16 x i8> %514, i8 %515, i32 6
  %517 = load i8, ptr %166, align 1
  %518 = insertelement <16 x i8> %516, i8 %517, i32 7
  %519 = load i8, ptr %165, align 1
  %520 = insertelement <16 x i8> %518, i8 %519, i32 8
  %521 = load i8, ptr %164, align 1
  %522 = insertelement <16 x i8> %520, i8 %521, i32 9
  %523 = load i8, ptr %163, align 1
  %524 = insertelement <16 x i8> %522, i8 %523, i32 10
  %525 = load i8, ptr %162, align 1
  %526 = insertelement <16 x i8> %524, i8 %525, i32 11
  %527 = load i8, ptr %161, align 1
  %528 = insertelement <16 x i8> %526, i8 %527, i32 12
  %529 = load i8, ptr %160, align 1
  %530 = insertelement <16 x i8> %528, i8 %529, i32 13
  %531 = load i8, ptr %159, align 1
  %532 = insertelement <16 x i8> %530, i8 %531, i32 14
  %533 = load i8, ptr %158, align 1
  %534 = insertelement <16 x i8> %532, i8 %533, i32 15
  store <16 x i8> %534, ptr %174, align 16
  %535 = load <16 x i8>, ptr %174, align 16
  %536 = bitcast <16 x i8> %535 to <2 x i64>
  store <2 x i64> %536, ptr %312, align 16
  store i8 123, ptr %284, align 1
  %537 = load i8, ptr %284, align 1
  %538 = load i8, ptr %284, align 1
  %539 = load i8, ptr %284, align 1
  %540 = load i8, ptr %284, align 1
  %541 = load i8, ptr %284, align 1
  %542 = load i8, ptr %284, align 1
  %543 = load i8, ptr %284, align 1
  %544 = load i8, ptr %284, align 1
  %545 = load i8, ptr %284, align 1
  %546 = load i8, ptr %284, align 1
  %547 = load i8, ptr %284, align 1
  %548 = load i8, ptr %284, align 1
  %549 = load i8, ptr %284, align 1
  %550 = load i8, ptr %284, align 1
  %551 = load i8, ptr %284, align 1
  %552 = load i8, ptr %284, align 1
  store i8 %537, ptr %141, align 1
  store i8 %538, ptr %142, align 1
  store i8 %539, ptr %143, align 1
  store i8 %540, ptr %144, align 1
  store i8 %541, ptr %145, align 1
  store i8 %542, ptr %146, align 1
  store i8 %543, ptr %147, align 1
  store i8 %544, ptr %148, align 1
  store i8 %545, ptr %149, align 1
  store i8 %546, ptr %150, align 1
  store i8 %547, ptr %151, align 1
  store i8 %548, ptr %152, align 1
  store i8 %549, ptr %153, align 1
  store i8 %550, ptr %154, align 1
  store i8 %551, ptr %155, align 1
  store i8 %552, ptr %156, align 1
  %553 = load i8, ptr %156, align 1
  %554 = insertelement <16 x i8> poison, i8 %553, i32 0
  %555 = load i8, ptr %155, align 1
  %556 = insertelement <16 x i8> %554, i8 %555, i32 1
  %557 = load i8, ptr %154, align 1
  %558 = insertelement <16 x i8> %556, i8 %557, i32 2
  %559 = load i8, ptr %153, align 1
  %560 = insertelement <16 x i8> %558, i8 %559, i32 3
  %561 = load i8, ptr %152, align 1
  %562 = insertelement <16 x i8> %560, i8 %561, i32 4
  %563 = load i8, ptr %151, align 1
  %564 = insertelement <16 x i8> %562, i8 %563, i32 5
  %565 = load i8, ptr %150, align 1
  %566 = insertelement <16 x i8> %564, i8 %565, i32 6
  %567 = load i8, ptr %149, align 1
  %568 = insertelement <16 x i8> %566, i8 %567, i32 7
  %569 = load i8, ptr %148, align 1
  %570 = insertelement <16 x i8> %568, i8 %569, i32 8
  %571 = load i8, ptr %147, align 1
  %572 = insertelement <16 x i8> %570, i8 %571, i32 9
  %573 = load i8, ptr %146, align 1
  %574 = insertelement <16 x i8> %572, i8 %573, i32 10
  %575 = load i8, ptr %145, align 1
  %576 = insertelement <16 x i8> %574, i8 %575, i32 11
  %577 = load i8, ptr %144, align 1
  %578 = insertelement <16 x i8> %576, i8 %577, i32 12
  %579 = load i8, ptr %143, align 1
  %580 = insertelement <16 x i8> %578, i8 %579, i32 13
  %581 = load i8, ptr %142, align 1
  %582 = insertelement <16 x i8> %580, i8 %581, i32 14
  %583 = load i8, ptr %141, align 1
  %584 = insertelement <16 x i8> %582, i8 %583, i32 15
  store <16 x i8> %584, ptr %157, align 16
  %585 = load <16 x i8>, ptr %157, align 16
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  store <2 x i64> %586, ptr %313, align 16
  store i8 47, ptr %285, align 1
  %587 = load i8, ptr %285, align 1
  %588 = load i8, ptr %285, align 1
  %589 = load i8, ptr %285, align 1
  %590 = load i8, ptr %285, align 1
  %591 = load i8, ptr %285, align 1
  %592 = load i8, ptr %285, align 1
  %593 = load i8, ptr %285, align 1
  %594 = load i8, ptr %285, align 1
  %595 = load i8, ptr %285, align 1
  %596 = load i8, ptr %285, align 1
  %597 = load i8, ptr %285, align 1
  %598 = load i8, ptr %285, align 1
  %599 = load i8, ptr %285, align 1
  %600 = load i8, ptr %285, align 1
  %601 = load i8, ptr %285, align 1
  %602 = load i8, ptr %285, align 1
  store i8 %587, ptr %124, align 1
  store i8 %588, ptr %125, align 1
  store i8 %589, ptr %126, align 1
  store i8 %590, ptr %127, align 1
  store i8 %591, ptr %128, align 1
  store i8 %592, ptr %129, align 1
  store i8 %593, ptr %130, align 1
  store i8 %594, ptr %131, align 1
  store i8 %595, ptr %132, align 1
  store i8 %596, ptr %133, align 1
  store i8 %597, ptr %134, align 1
  store i8 %598, ptr %135, align 1
  store i8 %599, ptr %136, align 1
  store i8 %600, ptr %137, align 1
  store i8 %601, ptr %138, align 1
  store i8 %602, ptr %139, align 1
  %603 = load i8, ptr %139, align 1
  %604 = insertelement <16 x i8> poison, i8 %603, i32 0
  %605 = load i8, ptr %138, align 1
  %606 = insertelement <16 x i8> %604, i8 %605, i32 1
  %607 = load i8, ptr %137, align 1
  %608 = insertelement <16 x i8> %606, i8 %607, i32 2
  %609 = load i8, ptr %136, align 1
  %610 = insertelement <16 x i8> %608, i8 %609, i32 3
  %611 = load i8, ptr %135, align 1
  %612 = insertelement <16 x i8> %610, i8 %611, i32 4
  %613 = load i8, ptr %134, align 1
  %614 = insertelement <16 x i8> %612, i8 %613, i32 5
  %615 = load i8, ptr %133, align 1
  %616 = insertelement <16 x i8> %614, i8 %615, i32 6
  %617 = load i8, ptr %132, align 1
  %618 = insertelement <16 x i8> %616, i8 %617, i32 7
  %619 = load i8, ptr %131, align 1
  %620 = insertelement <16 x i8> %618, i8 %619, i32 8
  %621 = load i8, ptr %130, align 1
  %622 = insertelement <16 x i8> %620, i8 %621, i32 9
  %623 = load i8, ptr %129, align 1
  %624 = insertelement <16 x i8> %622, i8 %623, i32 10
  %625 = load i8, ptr %128, align 1
  %626 = insertelement <16 x i8> %624, i8 %625, i32 11
  %627 = load i8, ptr %127, align 1
  %628 = insertelement <16 x i8> %626, i8 %627, i32 12
  %629 = load i8, ptr %126, align 1
  %630 = insertelement <16 x i8> %628, i8 %629, i32 13
  %631 = load i8, ptr %125, align 1
  %632 = insertelement <16 x i8> %630, i8 %631, i32 14
  %633 = load i8, ptr %124, align 1
  %634 = insertelement <16 x i8> %632, i8 %633, i32 15
  store <16 x i8> %634, ptr %140, align 16
  %635 = load <16 x i8>, ptr %140, align 16
  %636 = bitcast <16 x i8> %635 to <2 x i64>
  store <2 x i64> %636, ptr %314, align 16
  store i8 58, ptr %286, align 1
  %637 = load i8, ptr %286, align 1
  %638 = load i8, ptr %286, align 1
  %639 = load i8, ptr %286, align 1
  %640 = load i8, ptr %286, align 1
  %641 = load i8, ptr %286, align 1
  %642 = load i8, ptr %286, align 1
  %643 = load i8, ptr %286, align 1
  %644 = load i8, ptr %286, align 1
  %645 = load i8, ptr %286, align 1
  %646 = load i8, ptr %286, align 1
  %647 = load i8, ptr %286, align 1
  %648 = load i8, ptr %286, align 1
  %649 = load i8, ptr %286, align 1
  %650 = load i8, ptr %286, align 1
  %651 = load i8, ptr %286, align 1
  %652 = load i8, ptr %286, align 1
  store i8 %637, ptr %107, align 1
  store i8 %638, ptr %108, align 1
  store i8 %639, ptr %109, align 1
  store i8 %640, ptr %110, align 1
  store i8 %641, ptr %111, align 1
  store i8 %642, ptr %112, align 1
  store i8 %643, ptr %113, align 1
  store i8 %644, ptr %114, align 1
  store i8 %645, ptr %115, align 1
  store i8 %646, ptr %116, align 1
  store i8 %647, ptr %117, align 1
  store i8 %648, ptr %118, align 1
  store i8 %649, ptr %119, align 1
  store i8 %650, ptr %120, align 1
  store i8 %651, ptr %121, align 1
  store i8 %652, ptr %122, align 1
  %653 = load i8, ptr %122, align 1
  %654 = insertelement <16 x i8> poison, i8 %653, i32 0
  %655 = load i8, ptr %121, align 1
  %656 = insertelement <16 x i8> %654, i8 %655, i32 1
  %657 = load i8, ptr %120, align 1
  %658 = insertelement <16 x i8> %656, i8 %657, i32 2
  %659 = load i8, ptr %119, align 1
  %660 = insertelement <16 x i8> %658, i8 %659, i32 3
  %661 = load i8, ptr %118, align 1
  %662 = insertelement <16 x i8> %660, i8 %661, i32 4
  %663 = load i8, ptr %117, align 1
  %664 = insertelement <16 x i8> %662, i8 %663, i32 5
  %665 = load i8, ptr %116, align 1
  %666 = insertelement <16 x i8> %664, i8 %665, i32 6
  %667 = load i8, ptr %115, align 1
  %668 = insertelement <16 x i8> %666, i8 %667, i32 7
  %669 = load i8, ptr %114, align 1
  %670 = insertelement <16 x i8> %668, i8 %669, i32 8
  %671 = load i8, ptr %113, align 1
  %672 = insertelement <16 x i8> %670, i8 %671, i32 9
  %673 = load i8, ptr %112, align 1
  %674 = insertelement <16 x i8> %672, i8 %673, i32 10
  %675 = load i8, ptr %111, align 1
  %676 = insertelement <16 x i8> %674, i8 %675, i32 11
  %677 = load i8, ptr %110, align 1
  %678 = insertelement <16 x i8> %676, i8 %677, i32 12
  %679 = load i8, ptr %109, align 1
  %680 = insertelement <16 x i8> %678, i8 %679, i32 13
  %681 = load i8, ptr %108, align 1
  %682 = insertelement <16 x i8> %680, i8 %681, i32 14
  %683 = load i8, ptr %107, align 1
  %684 = insertelement <16 x i8> %682, i8 %683, i32 15
  store <16 x i8> %684, ptr %123, align 16
  %685 = load <16 x i8>, ptr %123, align 16
  %686 = bitcast <16 x i8> %685 to <2 x i64>
  store <2 x i64> %686, ptr %315, align 16
  store i8 46, ptr %287, align 1
  %687 = load i8, ptr %287, align 1
  %688 = load i8, ptr %287, align 1
  %689 = load i8, ptr %287, align 1
  %690 = load i8, ptr %287, align 1
  %691 = load i8, ptr %287, align 1
  %692 = load i8, ptr %287, align 1
  %693 = load i8, ptr %287, align 1
  %694 = load i8, ptr %287, align 1
  %695 = load i8, ptr %287, align 1
  %696 = load i8, ptr %287, align 1
  %697 = load i8, ptr %287, align 1
  %698 = load i8, ptr %287, align 1
  %699 = load i8, ptr %287, align 1
  %700 = load i8, ptr %287, align 1
  %701 = load i8, ptr %287, align 1
  %702 = load i8, ptr %287, align 1
  store i8 %687, ptr %90, align 1
  store i8 %688, ptr %91, align 1
  store i8 %689, ptr %92, align 1
  store i8 %690, ptr %93, align 1
  store i8 %691, ptr %94, align 1
  store i8 %692, ptr %95, align 1
  store i8 %693, ptr %96, align 1
  store i8 %694, ptr %97, align 1
  store i8 %695, ptr %98, align 1
  store i8 %696, ptr %99, align 1
  store i8 %697, ptr %100, align 1
  store i8 %698, ptr %101, align 1
  store i8 %699, ptr %102, align 1
  store i8 %700, ptr %103, align 1
  store i8 %701, ptr %104, align 1
  store i8 %702, ptr %105, align 1
  %703 = load i8, ptr %105, align 1
  %704 = insertelement <16 x i8> poison, i8 %703, i32 0
  %705 = load i8, ptr %104, align 1
  %706 = insertelement <16 x i8> %704, i8 %705, i32 1
  %707 = load i8, ptr %103, align 1
  %708 = insertelement <16 x i8> %706, i8 %707, i32 2
  %709 = load i8, ptr %102, align 1
  %710 = insertelement <16 x i8> %708, i8 %709, i32 3
  %711 = load i8, ptr %101, align 1
  %712 = insertelement <16 x i8> %710, i8 %711, i32 4
  %713 = load i8, ptr %100, align 1
  %714 = insertelement <16 x i8> %712, i8 %713, i32 5
  %715 = load i8, ptr %99, align 1
  %716 = insertelement <16 x i8> %714, i8 %715, i32 6
  %717 = load i8, ptr %98, align 1
  %718 = insertelement <16 x i8> %716, i8 %717, i32 7
  %719 = load i8, ptr %97, align 1
  %720 = insertelement <16 x i8> %718, i8 %719, i32 8
  %721 = load i8, ptr %96, align 1
  %722 = insertelement <16 x i8> %720, i8 %721, i32 9
  %723 = load i8, ptr %95, align 1
  %724 = insertelement <16 x i8> %722, i8 %723, i32 10
  %725 = load i8, ptr %94, align 1
  %726 = insertelement <16 x i8> %724, i8 %725, i32 11
  %727 = load i8, ptr %93, align 1
  %728 = insertelement <16 x i8> %726, i8 %727, i32 12
  %729 = load i8, ptr %92, align 1
  %730 = insertelement <16 x i8> %728, i8 %729, i32 13
  %731 = load i8, ptr %91, align 1
  %732 = insertelement <16 x i8> %730, i8 %731, i32 14
  %733 = load i8, ptr %90, align 1
  %734 = insertelement <16 x i8> %732, i8 %733, i32 15
  store <16 x i8> %734, ptr %106, align 16
  %735 = load <16 x i8>, ptr %106, align 16
  %736 = bitcast <16 x i8> %735 to <2 x i64>
  store <2 x i64> %736, ptr %316, align 16
  store i8 45, ptr %288, align 1
  %737 = load i8, ptr %288, align 1
  %738 = load i8, ptr %288, align 1
  %739 = load i8, ptr %288, align 1
  %740 = load i8, ptr %288, align 1
  %741 = load i8, ptr %288, align 1
  %742 = load i8, ptr %288, align 1
  %743 = load i8, ptr %288, align 1
  %744 = load i8, ptr %288, align 1
  %745 = load i8, ptr %288, align 1
  %746 = load i8, ptr %288, align 1
  %747 = load i8, ptr %288, align 1
  %748 = load i8, ptr %288, align 1
  %749 = load i8, ptr %288, align 1
  %750 = load i8, ptr %288, align 1
  %751 = load i8, ptr %288, align 1
  %752 = load i8, ptr %288, align 1
  store i8 %737, ptr %73, align 1
  store i8 %738, ptr %74, align 1
  store i8 %739, ptr %75, align 1
  store i8 %740, ptr %76, align 1
  store i8 %741, ptr %77, align 1
  store i8 %742, ptr %78, align 1
  store i8 %743, ptr %79, align 1
  store i8 %744, ptr %80, align 1
  store i8 %745, ptr %81, align 1
  store i8 %746, ptr %82, align 1
  store i8 %747, ptr %83, align 1
  store i8 %748, ptr %84, align 1
  store i8 %749, ptr %85, align 1
  store i8 %750, ptr %86, align 1
  store i8 %751, ptr %87, align 1
  store i8 %752, ptr %88, align 1
  %753 = load i8, ptr %88, align 1
  %754 = insertelement <16 x i8> poison, i8 %753, i32 0
  %755 = load i8, ptr %87, align 1
  %756 = insertelement <16 x i8> %754, i8 %755, i32 1
  %757 = load i8, ptr %86, align 1
  %758 = insertelement <16 x i8> %756, i8 %757, i32 2
  %759 = load i8, ptr %85, align 1
  %760 = insertelement <16 x i8> %758, i8 %759, i32 3
  %761 = load i8, ptr %84, align 1
  %762 = insertelement <16 x i8> %760, i8 %761, i32 4
  %763 = load i8, ptr %83, align 1
  %764 = insertelement <16 x i8> %762, i8 %763, i32 5
  %765 = load i8, ptr %82, align 1
  %766 = insertelement <16 x i8> %764, i8 %765, i32 6
  %767 = load i8, ptr %81, align 1
  %768 = insertelement <16 x i8> %766, i8 %767, i32 7
  %769 = load i8, ptr %80, align 1
  %770 = insertelement <16 x i8> %768, i8 %769, i32 8
  %771 = load i8, ptr %79, align 1
  %772 = insertelement <16 x i8> %770, i8 %771, i32 9
  %773 = load i8, ptr %78, align 1
  %774 = insertelement <16 x i8> %772, i8 %773, i32 10
  %775 = load i8, ptr %77, align 1
  %776 = insertelement <16 x i8> %774, i8 %775, i32 11
  %777 = load i8, ptr %76, align 1
  %778 = insertelement <16 x i8> %776, i8 %777, i32 12
  %779 = load i8, ptr %75, align 1
  %780 = insertelement <16 x i8> %778, i8 %779, i32 13
  %781 = load i8, ptr %74, align 1
  %782 = insertelement <16 x i8> %780, i8 %781, i32 14
  %783 = load i8, ptr %73, align 1
  %784 = insertelement <16 x i8> %782, i8 %783, i32 15
  store <16 x i8> %784, ptr %89, align 16
  %785 = load <16 x i8>, ptr %89, align 16
  %786 = bitcast <16 x i8> %785 to <2 x i64>
  store <2 x i64> %786, ptr %317, align 16
  store i8 95, ptr %289, align 1
  %787 = load i8, ptr %289, align 1
  %788 = load i8, ptr %289, align 1
  %789 = load i8, ptr %289, align 1
  %790 = load i8, ptr %289, align 1
  %791 = load i8, ptr %289, align 1
  %792 = load i8, ptr %289, align 1
  %793 = load i8, ptr %289, align 1
  %794 = load i8, ptr %289, align 1
  %795 = load i8, ptr %289, align 1
  %796 = load i8, ptr %289, align 1
  %797 = load i8, ptr %289, align 1
  %798 = load i8, ptr %289, align 1
  %799 = load i8, ptr %289, align 1
  %800 = load i8, ptr %289, align 1
  %801 = load i8, ptr %289, align 1
  %802 = load i8, ptr %289, align 1
  store i8 %787, ptr %56, align 1
  store i8 %788, ptr %57, align 1
  store i8 %789, ptr %58, align 1
  store i8 %790, ptr %59, align 1
  store i8 %791, ptr %60, align 1
  store i8 %792, ptr %61, align 1
  store i8 %793, ptr %62, align 1
  store i8 %794, ptr %63, align 1
  store i8 %795, ptr %64, align 1
  store i8 %796, ptr %65, align 1
  store i8 %797, ptr %66, align 1
  store i8 %798, ptr %67, align 1
  store i8 %799, ptr %68, align 1
  store i8 %800, ptr %69, align 1
  store i8 %801, ptr %70, align 1
  store i8 %802, ptr %71, align 1
  %803 = load i8, ptr %71, align 1
  %804 = insertelement <16 x i8> poison, i8 %803, i32 0
  %805 = load i8, ptr %70, align 1
  %806 = insertelement <16 x i8> %804, i8 %805, i32 1
  %807 = load i8, ptr %69, align 1
  %808 = insertelement <16 x i8> %806, i8 %807, i32 2
  %809 = load i8, ptr %68, align 1
  %810 = insertelement <16 x i8> %808, i8 %809, i32 3
  %811 = load i8, ptr %67, align 1
  %812 = insertelement <16 x i8> %810, i8 %811, i32 4
  %813 = load i8, ptr %66, align 1
  %814 = insertelement <16 x i8> %812, i8 %813, i32 5
  %815 = load i8, ptr %65, align 1
  %816 = insertelement <16 x i8> %814, i8 %815, i32 6
  %817 = load i8, ptr %64, align 1
  %818 = insertelement <16 x i8> %816, i8 %817, i32 7
  %819 = load i8, ptr %63, align 1
  %820 = insertelement <16 x i8> %818, i8 %819, i32 8
  %821 = load i8, ptr %62, align 1
  %822 = insertelement <16 x i8> %820, i8 %821, i32 9
  %823 = load i8, ptr %61, align 1
  %824 = insertelement <16 x i8> %822, i8 %823, i32 10
  %825 = load i8, ptr %60, align 1
  %826 = insertelement <16 x i8> %824, i8 %825, i32 11
  %827 = load i8, ptr %59, align 1
  %828 = insertelement <16 x i8> %826, i8 %827, i32 12
  %829 = load i8, ptr %58, align 1
  %830 = insertelement <16 x i8> %828, i8 %829, i32 13
  %831 = load i8, ptr %57, align 1
  %832 = insertelement <16 x i8> %830, i8 %831, i32 14
  %833 = load i8, ptr %56, align 1
  %834 = insertelement <16 x i8> %832, i8 %833, i32 15
  store <16 x i8> %834, ptr %72, align 16
  %835 = load <16 x i8>, ptr %72, align 16
  %836 = bitcast <16 x i8> %835 to <2 x i64>
  store <2 x i64> %836, ptr %318, align 16
  %837 = load ptr, ptr %305, align 8
  store ptr %837, ptr %280, align 8
  %838 = load ptr, ptr %280, align 8
  %839 = load <2 x i64>, ptr %838, align 1
  store <2 x i64> %839, ptr %319, align 16
  %840 = load <2 x i64>, ptr %319, align 16
  %841 = load <2 x i64>, ptr %310, align 16
  store <2 x i64> %840, ptr %274, align 16
  store <2 x i64> %841, ptr %275, align 16
  %842 = load <2 x i64>, ptr %274, align 16
  %843 = bitcast <2 x i64> %842 to <16 x i8>
  %844 = load <2 x i64>, ptr %275, align 16
  %845 = bitcast <2 x i64> %844 to <16 x i8>
  %846 = icmp sgt <16 x i8> %843, %845
  %847 = sext <16 x i1> %846 to <16 x i8>
  %848 = bitcast <16 x i8> %847 to <2 x i64>
  store <2 x i64> %848, ptr %320, align 16
  %849 = load <2 x i64>, ptr %319, align 16
  %850 = load <2 x i64>, ptr %311, align 16
  store <2 x i64> %849, ptr %264, align 16
  store <2 x i64> %850, ptr %265, align 16
  %851 = load <2 x i64>, ptr %265, align 16
  %852 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %851, ptr %262, align 16
  store <2 x i64> %852, ptr %263, align 16
  %853 = load <2 x i64>, ptr %262, align 16
  %854 = bitcast <2 x i64> %853 to <16 x i8>
  %855 = load <2 x i64>, ptr %263, align 16
  %856 = bitcast <2 x i64> %855 to <16 x i8>
  %857 = icmp sgt <16 x i8> %854, %856
  %858 = sext <16 x i1> %857 to <16 x i8>
  %859 = bitcast <16 x i8> %858 to <2 x i64>
  store <2 x i64> %859, ptr %321, align 16
  %860 = load <2 x i64>, ptr %321, align 16
  %861 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %860, ptr %254, align 16
  store <2 x i64> %861, ptr %255, align 16
  %862 = load <2 x i64>, ptr %254, align 16
  %863 = load <2 x i64>, ptr %255, align 16
  %864 = and <2 x i64> %862, %863
  store <2 x i64> %864, ptr %308, align 16
  %865 = load <2 x i64>, ptr %319, align 16
  %866 = load <2 x i64>, ptr %312, align 16
  store <2 x i64> %865, ptr %276, align 16
  store <2 x i64> %866, ptr %277, align 16
  %867 = load <2 x i64>, ptr %276, align 16
  %868 = bitcast <2 x i64> %867 to <16 x i8>
  %869 = load <2 x i64>, ptr %277, align 16
  %870 = bitcast <2 x i64> %869 to <16 x i8>
  %871 = icmp sgt <16 x i8> %868, %870
  %872 = sext <16 x i1> %871 to <16 x i8>
  %873 = bitcast <16 x i8> %872 to <2 x i64>
  store <2 x i64> %873, ptr %320, align 16
  %874 = load <2 x i64>, ptr %319, align 16
  %875 = load <2 x i64>, ptr %313, align 16
  store <2 x i64> %874, ptr %268, align 16
  store <2 x i64> %875, ptr %269, align 16
  %876 = load <2 x i64>, ptr %269, align 16
  %877 = load <2 x i64>, ptr %268, align 16
  store <2 x i64> %876, ptr %266, align 16
  store <2 x i64> %877, ptr %267, align 16
  %878 = load <2 x i64>, ptr %266, align 16
  %879 = bitcast <2 x i64> %878 to <16 x i8>
  %880 = load <2 x i64>, ptr %267, align 16
  %881 = bitcast <2 x i64> %880 to <16 x i8>
  %882 = icmp sgt <16 x i8> %879, %881
  %883 = sext <16 x i1> %882 to <16 x i8>
  %884 = bitcast <16 x i8> %883 to <2 x i64>
  store <2 x i64> %884, ptr %321, align 16
  %885 = load <2 x i64>, ptr %308, align 16
  %886 = load <2 x i64>, ptr %321, align 16
  %887 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %886, ptr %256, align 16
  store <2 x i64> %887, ptr %257, align 16
  %888 = load <2 x i64>, ptr %256, align 16
  %889 = load <2 x i64>, ptr %257, align 16
  %890 = and <2 x i64> %888, %889
  store <2 x i64> %885, ptr %240, align 16
  store <2 x i64> %890, ptr %241, align 16
  %891 = load <2 x i64>, ptr %240, align 16
  %892 = load <2 x i64>, ptr %241, align 16
  %893 = or <2 x i64> %891, %892
  store <2 x i64> %893, ptr %308, align 16
  %894 = load <2 x i64>, ptr %319, align 16
  %895 = load <2 x i64>, ptr %314, align 16
  store <2 x i64> %894, ptr %278, align 16
  store <2 x i64> %895, ptr %279, align 16
  %896 = load <2 x i64>, ptr %278, align 16
  %897 = bitcast <2 x i64> %896 to <16 x i8>
  %898 = load <2 x i64>, ptr %279, align 16
  %899 = bitcast <2 x i64> %898 to <16 x i8>
  %900 = icmp sgt <16 x i8> %897, %899
  %901 = sext <16 x i1> %900 to <16 x i8>
  %902 = bitcast <16 x i8> %901 to <2 x i64>
  store <2 x i64> %902, ptr %320, align 16
  %903 = load <2 x i64>, ptr %319, align 16
  %904 = load <2 x i64>, ptr %315, align 16
  store <2 x i64> %903, ptr %272, align 16
  store <2 x i64> %904, ptr %273, align 16
  %905 = load <2 x i64>, ptr %273, align 16
  %906 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %905, ptr %270, align 16
  store <2 x i64> %906, ptr %271, align 16
  %907 = load <2 x i64>, ptr %270, align 16
  %908 = bitcast <2 x i64> %907 to <16 x i8>
  %909 = load <2 x i64>, ptr %271, align 16
  %910 = bitcast <2 x i64> %909 to <16 x i8>
  %911 = icmp sgt <16 x i8> %908, %910
  %912 = sext <16 x i1> %911 to <16 x i8>
  %913 = bitcast <16 x i8> %912 to <2 x i64>
  store <2 x i64> %913, ptr %321, align 16
  %914 = load <2 x i64>, ptr %308, align 16
  %915 = load <2 x i64>, ptr %321, align 16
  %916 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %915, ptr %258, align 16
  store <2 x i64> %916, ptr %259, align 16
  %917 = load <2 x i64>, ptr %258, align 16
  %918 = load <2 x i64>, ptr %259, align 16
  %919 = and <2 x i64> %917, %918
  store <2 x i64> %914, ptr %242, align 16
  store <2 x i64> %919, ptr %243, align 16
  %920 = load <2 x i64>, ptr %242, align 16
  %921 = load <2 x i64>, ptr %243, align 16
  %922 = or <2 x i64> %920, %921
  store <2 x i64> %922, ptr %308, align 16
  %923 = load <2 x i64>, ptr %308, align 16
  %924 = load <2 x i64>, ptr %319, align 16
  %925 = load <2 x i64>, ptr %316, align 16
  store <2 x i64> %924, ptr %230, align 16
  store <2 x i64> %925, ptr %231, align 16
  %926 = load <2 x i64>, ptr %230, align 16
  %927 = bitcast <2 x i64> %926 to <16 x i8>
  %928 = load <2 x i64>, ptr %231, align 16
  %929 = bitcast <2 x i64> %928 to <16 x i8>
  %930 = icmp eq <16 x i8> %927, %929
  %931 = sext <16 x i1> %930 to <16 x i8>
  %932 = bitcast <16 x i8> %931 to <2 x i64>
  store <2 x i64> %923, ptr %244, align 16
  store <2 x i64> %932, ptr %245, align 16
  %933 = load <2 x i64>, ptr %244, align 16
  %934 = load <2 x i64>, ptr %245, align 16
  %935 = or <2 x i64> %933, %934
  store <2 x i64> %935, ptr %308, align 16
  %936 = load <2 x i64>, ptr %308, align 16
  %937 = load <2 x i64>, ptr %319, align 16
  %938 = load <2 x i64>, ptr %317, align 16
  store <2 x i64> %937, ptr %232, align 16
  store <2 x i64> %938, ptr %233, align 16
  %939 = load <2 x i64>, ptr %232, align 16
  %940 = bitcast <2 x i64> %939 to <16 x i8>
  %941 = load <2 x i64>, ptr %233, align 16
  %942 = bitcast <2 x i64> %941 to <16 x i8>
  %943 = icmp eq <16 x i8> %940, %942
  %944 = sext <16 x i1> %943 to <16 x i8>
  %945 = bitcast <16 x i8> %944 to <2 x i64>
  store <2 x i64> %936, ptr %246, align 16
  store <2 x i64> %945, ptr %247, align 16
  %946 = load <2 x i64>, ptr %246, align 16
  %947 = load <2 x i64>, ptr %247, align 16
  %948 = or <2 x i64> %946, %947
  store <2 x i64> %948, ptr %308, align 16
  %949 = load <2 x i64>, ptr %308, align 16
  %950 = load <2 x i64>, ptr %319, align 16
  %951 = load <2 x i64>, ptr %318, align 16
  store <2 x i64> %950, ptr %234, align 16
  store <2 x i64> %951, ptr %235, align 16
  %952 = load <2 x i64>, ptr %234, align 16
  %953 = bitcast <2 x i64> %952 to <16 x i8>
  %954 = load <2 x i64>, ptr %235, align 16
  %955 = bitcast <2 x i64> %954 to <16 x i8>
  %956 = icmp eq <16 x i8> %953, %955
  %957 = sext <16 x i1> %956 to <16 x i8>
  %958 = bitcast <16 x i8> %957 to <2 x i64>
  store <2 x i64> %949, ptr %248, align 16
  store <2 x i64> %958, ptr %249, align 16
  %959 = load <2 x i64>, ptr %248, align 16
  %960 = load <2 x i64>, ptr %249, align 16
  %961 = or <2 x i64> %959, %960
  store <2 x i64> %961, ptr %308, align 16
  %962 = load i8, ptr %302, align 1
  %963 = trunc i8 %962 to i1
  br i1 %963, label %1097, label %964

964:                                              ; preds = %386
  store i8 32, ptr %290, align 1
  %965 = load i8, ptr %290, align 1
  %966 = load i8, ptr %290, align 1
  %967 = load i8, ptr %290, align 1
  %968 = load i8, ptr %290, align 1
  %969 = load i8, ptr %290, align 1
  %970 = load i8, ptr %290, align 1
  %971 = load i8, ptr %290, align 1
  %972 = load i8, ptr %290, align 1
  %973 = load i8, ptr %290, align 1
  %974 = load i8, ptr %290, align 1
  %975 = load i8, ptr %290, align 1
  %976 = load i8, ptr %290, align 1
  %977 = load i8, ptr %290, align 1
  %978 = load i8, ptr %290, align 1
  %979 = load i8, ptr %290, align 1
  %980 = load i8, ptr %290, align 1
  store i8 %965, ptr %39, align 1
  store i8 %966, ptr %40, align 1
  store i8 %967, ptr %41, align 1
  store i8 %968, ptr %42, align 1
  store i8 %969, ptr %43, align 1
  store i8 %970, ptr %44, align 1
  store i8 %971, ptr %45, align 1
  store i8 %972, ptr %46, align 1
  store i8 %973, ptr %47, align 1
  store i8 %974, ptr %48, align 1
  store i8 %975, ptr %49, align 1
  store i8 %976, ptr %50, align 1
  store i8 %977, ptr %51, align 1
  store i8 %978, ptr %52, align 1
  store i8 %979, ptr %53, align 1
  store i8 %980, ptr %54, align 1
  %981 = load i8, ptr %54, align 1
  %982 = insertelement <16 x i8> poison, i8 %981, i32 0
  %983 = load i8, ptr %53, align 1
  %984 = insertelement <16 x i8> %982, i8 %983, i32 1
  %985 = load i8, ptr %52, align 1
  %986 = insertelement <16 x i8> %984, i8 %985, i32 2
  %987 = load i8, ptr %51, align 1
  %988 = insertelement <16 x i8> %986, i8 %987, i32 3
  %989 = load i8, ptr %50, align 1
  %990 = insertelement <16 x i8> %988, i8 %989, i32 4
  %991 = load i8, ptr %49, align 1
  %992 = insertelement <16 x i8> %990, i8 %991, i32 5
  %993 = load i8, ptr %48, align 1
  %994 = insertelement <16 x i8> %992, i8 %993, i32 6
  %995 = load i8, ptr %47, align 1
  %996 = insertelement <16 x i8> %994, i8 %995, i32 7
  %997 = load i8, ptr %46, align 1
  %998 = insertelement <16 x i8> %996, i8 %997, i32 8
  %999 = load i8, ptr %45, align 1
  %1000 = insertelement <16 x i8> %998, i8 %999, i32 9
  %1001 = load i8, ptr %44, align 1
  %1002 = insertelement <16 x i8> %1000, i8 %1001, i32 10
  %1003 = load i8, ptr %43, align 1
  %1004 = insertelement <16 x i8> %1002, i8 %1003, i32 11
  %1005 = load i8, ptr %42, align 1
  %1006 = insertelement <16 x i8> %1004, i8 %1005, i32 12
  %1007 = load i8, ptr %41, align 1
  %1008 = insertelement <16 x i8> %1006, i8 %1007, i32 13
  %1009 = load i8, ptr %40, align 1
  %1010 = insertelement <16 x i8> %1008, i8 %1009, i32 14
  %1011 = load i8, ptr %39, align 1
  %1012 = insertelement <16 x i8> %1010, i8 %1011, i32 15
  store <16 x i8> %1012, ptr %55, align 16
  %1013 = load <16 x i8>, ptr %55, align 16
  %1014 = bitcast <16 x i8> %1013 to <2 x i64>
  store <2 x i64> %1014, ptr %322, align 16
  %1015 = load <2 x i64>, ptr %319, align 16
  %1016 = load <2 x i64>, ptr %322, align 16
  store <2 x i64> %1015, ptr %236, align 16
  store <2 x i64> %1016, ptr %237, align 16
  %1017 = load <2 x i64>, ptr %236, align 16
  %1018 = bitcast <2 x i64> %1017 to <16 x i8>
  %1019 = load <2 x i64>, ptr %237, align 16
  %1020 = bitcast <2 x i64> %1019 to <16 x i8>
  %1021 = icmp eq <16 x i8> %1018, %1020
  %1022 = sext <16 x i1> %1021 to <16 x i8>
  %1023 = bitcast <16 x i8> %1022 to <2 x i64>
  store <2 x i64> %1023, ptr %323, align 16
  %1024 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %1024, ptr %228, align 16
  %1025 = load <2 x i64>, ptr %228, align 16
  %1026 = bitcast <2 x i64> %1025 to <16 x i8>
  %1027 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1026)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1096

1029:                                             ; preds = %964
  %1030 = load <2 x i64>, ptr %319, align 16
  %1031 = load <2 x i64>, ptr %323, align 16
  store i8 11, ptr %292, align 1
  %1032 = load i8, ptr %292, align 1
  %1033 = load i8, ptr %292, align 1
  %1034 = load i8, ptr %292, align 1
  %1035 = load i8, ptr %292, align 1
  %1036 = load i8, ptr %292, align 1
  %1037 = load i8, ptr %292, align 1
  %1038 = load i8, ptr %292, align 1
  %1039 = load i8, ptr %292, align 1
  %1040 = load i8, ptr %292, align 1
  %1041 = load i8, ptr %292, align 1
  %1042 = load i8, ptr %292, align 1
  %1043 = load i8, ptr %292, align 1
  %1044 = load i8, ptr %292, align 1
  %1045 = load i8, ptr %292, align 1
  %1046 = load i8, ptr %292, align 1
  %1047 = load i8, ptr %292, align 1
  store i8 %1032, ptr %5, align 1
  store i8 %1033, ptr %6, align 1
  store i8 %1034, ptr %7, align 1
  store i8 %1035, ptr %8, align 1
  store i8 %1036, ptr %9, align 1
  store i8 %1037, ptr %10, align 1
  store i8 %1038, ptr %11, align 1
  store i8 %1039, ptr %12, align 1
  store i8 %1040, ptr %13, align 1
  store i8 %1041, ptr %14, align 1
  store i8 %1042, ptr %15, align 1
  store i8 %1043, ptr %16, align 1
  store i8 %1044, ptr %17, align 1
  store i8 %1045, ptr %18, align 1
  store i8 %1046, ptr %19, align 1
  store i8 %1047, ptr %20, align 1
  %1048 = load i8, ptr %20, align 1
  %1049 = insertelement <16 x i8> poison, i8 %1048, i32 0
  %1050 = load i8, ptr %19, align 1
  %1051 = insertelement <16 x i8> %1049, i8 %1050, i32 1
  %1052 = load i8, ptr %18, align 1
  %1053 = insertelement <16 x i8> %1051, i8 %1052, i32 2
  %1054 = load i8, ptr %17, align 1
  %1055 = insertelement <16 x i8> %1053, i8 %1054, i32 3
  %1056 = load i8, ptr %16, align 1
  %1057 = insertelement <16 x i8> %1055, i8 %1056, i32 4
  %1058 = load i8, ptr %15, align 1
  %1059 = insertelement <16 x i8> %1057, i8 %1058, i32 5
  %1060 = load i8, ptr %14, align 1
  %1061 = insertelement <16 x i8> %1059, i8 %1060, i32 6
  %1062 = load i8, ptr %13, align 1
  %1063 = insertelement <16 x i8> %1061, i8 %1062, i32 7
  %1064 = load i8, ptr %12, align 1
  %1065 = insertelement <16 x i8> %1063, i8 %1064, i32 8
  %1066 = load i8, ptr %11, align 1
  %1067 = insertelement <16 x i8> %1065, i8 %1066, i32 9
  %1068 = load i8, ptr %10, align 1
  %1069 = insertelement <16 x i8> %1067, i8 %1068, i32 10
  %1070 = load i8, ptr %9, align 1
  %1071 = insertelement <16 x i8> %1069, i8 %1070, i32 11
  %1072 = load i8, ptr %8, align 1
  %1073 = insertelement <16 x i8> %1071, i8 %1072, i32 12
  %1074 = load i8, ptr %7, align 1
  %1075 = insertelement <16 x i8> %1073, i8 %1074, i32 13
  %1076 = load i8, ptr %6, align 1
  %1077 = insertelement <16 x i8> %1075, i8 %1076, i32 14
  %1078 = load i8, ptr %5, align 1
  %1079 = insertelement <16 x i8> %1077, i8 %1078, i32 15
  store <16 x i8> %1079, ptr %21, align 16
  %1080 = load <16 x i8>, ptr %21, align 16
  %1081 = bitcast <16 x i8> %1080 to <2 x i64>
  store <2 x i64> %1031, ptr %260, align 16
  store <2 x i64> %1081, ptr %261, align 16
  %1082 = load <2 x i64>, ptr %260, align 16
  %1083 = load <2 x i64>, ptr %261, align 16
  %1084 = and <2 x i64> %1082, %1083
  store <2 x i64> %1030, ptr %226, align 16
  store <2 x i64> %1084, ptr %227, align 16
  %1085 = load <2 x i64>, ptr %226, align 16
  %1086 = bitcast <2 x i64> %1085 to <16 x i8>
  %1087 = load <2 x i64>, ptr %227, align 16
  %1088 = bitcast <2 x i64> %1087 to <16 x i8>
  %1089 = add <16 x i8> %1086, %1088
  %1090 = bitcast <16 x i8> %1089 to <2 x i64>
  store <2 x i64> %1090, ptr %319, align 16
  %1091 = load <2 x i64>, ptr %308, align 16
  %1092 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %1091, ptr %252, align 16
  store <2 x i64> %1092, ptr %253, align 16
  %1093 = load <2 x i64>, ptr %252, align 16
  %1094 = load <2 x i64>, ptr %253, align 16
  %1095 = or <2 x i64> %1093, %1094
  store <2 x i64> %1095, ptr %308, align 16
  br label %1096

1096:                                             ; preds = %1029, %964
  br label %1097

1097:                                             ; preds = %1096, %386
  %1098 = load i8, ptr %302, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1164

1100:                                             ; preds = %1097
  store i8 126, ptr %291, align 1
  %1101 = load i8, ptr %291, align 1
  %1102 = load i8, ptr %291, align 1
  %1103 = load i8, ptr %291, align 1
  %1104 = load i8, ptr %291, align 1
  %1105 = load i8, ptr %291, align 1
  %1106 = load i8, ptr %291, align 1
  %1107 = load i8, ptr %291, align 1
  %1108 = load i8, ptr %291, align 1
  %1109 = load i8, ptr %291, align 1
  %1110 = load i8, ptr %291, align 1
  %1111 = load i8, ptr %291, align 1
  %1112 = load i8, ptr %291, align 1
  %1113 = load i8, ptr %291, align 1
  %1114 = load i8, ptr %291, align 1
  %1115 = load i8, ptr %291, align 1
  %1116 = load i8, ptr %291, align 1
  store i8 %1101, ptr %22, align 1
  store i8 %1102, ptr %23, align 1
  store i8 %1103, ptr %24, align 1
  store i8 %1104, ptr %25, align 1
  store i8 %1105, ptr %26, align 1
  store i8 %1106, ptr %27, align 1
  store i8 %1107, ptr %28, align 1
  store i8 %1108, ptr %29, align 1
  store i8 %1109, ptr %30, align 1
  store i8 %1110, ptr %31, align 1
  store i8 %1111, ptr %32, align 1
  store i8 %1112, ptr %33, align 1
  store i8 %1113, ptr %34, align 1
  store i8 %1114, ptr %35, align 1
  store i8 %1115, ptr %36, align 1
  store i8 %1116, ptr %37, align 1
  %1117 = load i8, ptr %37, align 1
  %1118 = insertelement <16 x i8> poison, i8 %1117, i32 0
  %1119 = load i8, ptr %36, align 1
  %1120 = insertelement <16 x i8> %1118, i8 %1119, i32 1
  %1121 = load i8, ptr %35, align 1
  %1122 = insertelement <16 x i8> %1120, i8 %1121, i32 2
  %1123 = load i8, ptr %34, align 1
  %1124 = insertelement <16 x i8> %1122, i8 %1123, i32 3
  %1125 = load i8, ptr %33, align 1
  %1126 = insertelement <16 x i8> %1124, i8 %1125, i32 4
  %1127 = load i8, ptr %32, align 1
  %1128 = insertelement <16 x i8> %1126, i8 %1127, i32 5
  %1129 = load i8, ptr %31, align 1
  %1130 = insertelement <16 x i8> %1128, i8 %1129, i32 6
  %1131 = load i8, ptr %30, align 1
  %1132 = insertelement <16 x i8> %1130, i8 %1131, i32 7
  %1133 = load i8, ptr %29, align 1
  %1134 = insertelement <16 x i8> %1132, i8 %1133, i32 8
  %1135 = load i8, ptr %28, align 1
  %1136 = insertelement <16 x i8> %1134, i8 %1135, i32 9
  %1137 = load i8, ptr %27, align 1
  %1138 = insertelement <16 x i8> %1136, i8 %1137, i32 10
  %1139 = load i8, ptr %26, align 1
  %1140 = insertelement <16 x i8> %1138, i8 %1139, i32 11
  %1141 = load i8, ptr %25, align 1
  %1142 = insertelement <16 x i8> %1140, i8 %1141, i32 12
  %1143 = load i8, ptr %24, align 1
  %1144 = insertelement <16 x i8> %1142, i8 %1143, i32 13
  %1145 = load i8, ptr %23, align 1
  %1146 = insertelement <16 x i8> %1144, i8 %1145, i32 14
  %1147 = load i8, ptr %22, align 1
  %1148 = insertelement <16 x i8> %1146, i8 %1147, i32 15
  store <16 x i8> %1148, ptr %38, align 16
  %1149 = load <16 x i8>, ptr %38, align 16
  %1150 = bitcast <16 x i8> %1149 to <2 x i64>
  store <2 x i64> %1150, ptr %324, align 16
  %1151 = load <2 x i64>, ptr %308, align 16
  %1152 = load <2 x i64>, ptr %319, align 16
  %1153 = load <2 x i64>, ptr %324, align 16
  store <2 x i64> %1152, ptr %238, align 16
  store <2 x i64> %1153, ptr %239, align 16
  %1154 = load <2 x i64>, ptr %238, align 16
  %1155 = bitcast <2 x i64> %1154 to <16 x i8>
  %1156 = load <2 x i64>, ptr %239, align 16
  %1157 = bitcast <2 x i64> %1156 to <16 x i8>
  %1158 = icmp eq <16 x i8> %1155, %1157
  %1159 = sext <16 x i1> %1158 to <16 x i8>
  %1160 = bitcast <16 x i8> %1159 to <2 x i64>
  store <2 x i64> %1151, ptr %250, align 16
  store <2 x i64> %1160, ptr %251, align 16
  %1161 = load <2 x i64>, ptr %250, align 16
  %1162 = load <2 x i64>, ptr %251, align 16
  %1163 = or <2 x i64> %1161, %1162
  store <2 x i64> %1163, ptr %308, align 16
  br label %1164

1164:                                             ; preds = %1100, %1097
  %1165 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %1165, ptr %229, align 16
  %1166 = load <2 x i64>, ptr %229, align 16
  %1167 = bitcast <2 x i64> %1166 to <16 x i8>
  %1168 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1167)
  store i32 %1168, ptr %309, align 4
  %1169 = and i32 %1168, 65535
  %1170 = icmp eq i32 %1169, 65535
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %304, align 8
  %1173 = load <2 x i64>, ptr %319, align 16
  store ptr %1172, ptr %224, align 8
  store <2 x i64> %1173, ptr %225, align 16
  %1174 = load <2 x i64>, ptr %225, align 16
  %1175 = load ptr, ptr %224, align 8
  store <2 x i64> %1174, ptr %1175, align 1
  %1176 = load ptr, ptr %304, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  store ptr %1177, ptr %304, align 8
  br label %1228

1178:                                             ; preds = %1164
  %1179 = load <2 x i64>, ptr %319, align 16
  store ptr %326, ptr %222, align 8
  store <2 x i64> %1179, ptr %223, align 16
  %1180 = load <2 x i64>, ptr %223, align 16
  %1181 = load ptr, ptr %222, align 8
  store <2 x i64> %1180, ptr %1181, align 1
  store i32 0, ptr %325, align 4
  br label %1182

1182:                                             ; preds = %1224, %1178
  %1183 = load i32, ptr %325, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = icmp ult i64 %1184, 16
  br i1 %1185, label %1186, label %1227

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %309, align 4
  %1188 = load i32, ptr %325, align 4
  %1189 = shl i32 1, %1188
  %1190 = and i32 %1187, %1189
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1186
  %1193 = load i32, ptr %325, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1
  %1197 = load ptr, ptr %304, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i32 1
  store ptr %1198, ptr %304, align 8
  store i8 %1196, ptr %1197, align 1
  br label %1224

1199:                                             ; preds = %1186
  %1200 = load ptr, ptr %304, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i32 1
  store ptr %1201, ptr %304, align 8
  store i8 37, ptr %1200, align 1
  %1202 = load i32, ptr %325, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = ashr i32 %1206, 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = load ptr, ptr %304, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i32 1
  store ptr %1212, ptr %304, align 8
  store i8 %1210, ptr %1211, align 1
  %1213 = load i32, ptr %325, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = and i32 %1217, 15
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = load ptr, ptr %304, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i32 1
  store ptr %1223, ptr %304, align 8
  store i8 %1221, ptr %1222, align 1
  br label %1224

1224:                                             ; preds = %1199, %1192
  %1225 = load i32, ptr %325, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %325, align 4
  br label %1182

1227:                                             ; preds = %1182
  br label %1228

1228:                                             ; preds = %1227, %1171
  %1229 = load ptr, ptr %305, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 16
  store ptr %1230, ptr %305, align 8
  br label %381

1231:                                             ; preds = %381
  br label %1232

1232:                                             ; preds = %1317, %1231
  %1233 = load ptr, ptr %305, align 8
  %1234 = load ptr, ptr %306, align 8
  %1235 = icmp ult ptr %1233, %1234
  br i1 %1235, label %1236, label %1318

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %305, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i32 1
  store ptr %1238, ptr %305, align 8
  %1239 = load i8, ptr %1237, align 1
  store i8 %1239, ptr %303, align 1
  %1240 = load i8, ptr %302, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1249, label %1242

1242:                                             ; preds = %1236
  %1243 = load i8, ptr %303, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 32
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %304, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i32 1
  store ptr %1248, ptr %304, align 8
  store i8 43, ptr %1247, align 1
  br label %1317

1249:                                             ; preds = %1242, %1236
  %1250 = load i8, ptr %303, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = icmp slt i32 %1251, 48
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1249
  %1254 = load i8, ptr %303, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = icmp ne i32 %1255, 45
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1253
  %1258 = load i8, ptr %303, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = icmp ne i32 %1259, 46
  br i1 %1260, label %1292, label %1261

1261:                                             ; preds = %1257, %1253, %1249
  %1262 = load i8, ptr %303, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = icmp slt i32 %1263, 65
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1261
  %1266 = load i8, ptr %303, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp sgt i32 %1267, 57
  br i1 %1268, label %1292, label %1269

1269:                                             ; preds = %1265, %1261
  %1270 = load i8, ptr %303, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sgt i32 %1271, 90
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1269
  %1274 = load i8, ptr %303, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = icmp slt i32 %1275, 97
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1273
  %1278 = load i8, ptr %303, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = icmp ne i32 %1279, 95
  br i1 %1280, label %1292, label %1281

1281:                                             ; preds = %1277, %1273, %1269
  %1282 = load i8, ptr %303, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = icmp sgt i32 %1283, 122
  br i1 %1284, label %1285, label %1312

1285:                                             ; preds = %1281
  %1286 = load i8, ptr %302, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1285
  %1289 = load i8, ptr %303, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = icmp ne i32 %1290, 126
  br i1 %1291, label %1292, label %1312

1292:                                             ; preds = %1288, %1285, %1277, %1265, %1257
  %1293 = load ptr, ptr %304, align 8
  store i8 37, ptr %1293, align 1
  %1294 = load i8, ptr %303, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = ashr i32 %1295, 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1297
  %1299 = load i8, ptr %1298, align 1
  %1300 = load ptr, ptr %304, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 1
  store i8 %1299, ptr %1301, align 1
  %1302 = load i8, ptr %303, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = and i32 %1303, 15
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1
  %1308 = load ptr, ptr %304, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 2
  store i8 %1307, ptr %1309, align 1
  %1310 = load ptr, ptr %304, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 3
  store ptr %1311, ptr %304, align 8
  br label %1316

1312:                                             ; preds = %1288, %1281
  %1313 = load i8, ptr %303, align 1
  %1314 = load ptr, ptr %304, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i32 1
  store ptr %1315, ptr %304, align 8
  store i8 %1313, ptr %1314, align 1
  br label %1316

1316:                                             ; preds = %1312, %1292
  br label %1317

1317:                                             ; preds = %1316, %1246
  br label %1232

1318:                                             ; preds = %1232
  %1319 = load ptr, ptr %304, align 8
  store i8 0, ptr %1319, align 1
  %1320 = load ptr, ptr %307, align 8
  %1321 = load ptr, ptr %304, align 8
  %1322 = load ptr, ptr %307, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 3
  %1324 = ptrtoint ptr %1321 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  store ptr %1320, ptr %218, align 8
  store i64 %1326, ptr %219, align 8
  store i8 0, ptr %220, align 1
  %1327 = load i64, ptr %219, align 8
  %1328 = load ptr, ptr %218, align 8
  %1329 = getelementptr inbounds %struct._zend_string, ptr %1328, i32 0, i32 2
  %1330 = load i64, ptr %1329, align 8
  %1331 = icmp ule i64 %1327, %1330
  call void @llvm.assume(i1 %1331)
  %1332 = load ptr, ptr %218, align 8
  %1333 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1332, i32 0, i32 1
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %215, align 4
  %1335 = load i32, ptr %215, align 4
  %1336 = and i32 %1335, 1008
  %1337 = and i32 %1336, 64
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1379, label %1339

1339:                                             ; preds = %1318
  %1340 = load ptr, ptr %218, align 8
  store ptr %1340, ptr %4, align 8
  %1341 = load ptr, ptr %4, align 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %1378

1344:                                             ; preds = %1339
  %1345 = load i8, ptr %220, align 1
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %218, align 8
  %1349 = load i64, ptr %219, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = call ptr @__zend_realloc(ptr noundef %1348, i64 noundef %1354) #18
  br label %1365

1356:                                             ; preds = %1344
  %1357 = load ptr, ptr %218, align 8
  %1358 = load i64, ptr %219, align 8
  %1359 = add i64 24, %1358
  %1360 = add i64 %1359, 1
  %1361 = add i64 %1360, 8
  %1362 = sub i64 %1361, 1
  %1363 = and i64 %1362, -8
  %1364 = call ptr @_erealloc(ptr noundef %1357, i64 noundef %1363) #18
  br label %1365

1365:                                             ; preds = %1356, %1347
  %1366 = phi ptr [ %1355, %1347 ], [ %1364, %1356 ]
  store ptr %1366, ptr %221, align 8
  %1367 = load i64, ptr %219, align 8
  %1368 = load ptr, ptr %221, align 8
  %1369 = getelementptr inbounds %struct._zend_string, ptr %1368, i32 0, i32 2
  store i64 %1367, ptr %1369, align 8
  %1370 = load ptr, ptr %221, align 8
  store ptr %1370, ptr %3, align 8
  %1371 = load ptr, ptr %3, align 8
  %1372 = getelementptr inbounds %struct._zend_string, ptr %1371, i32 0, i32 1
  store i64 0, ptr %1372, align 8
  %1373 = load ptr, ptr %3, align 8
  %1374 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4
  %1376 = and i32 %1375, -513
  store i32 %1376, ptr %1374, align 4
  %1377 = load ptr, ptr %221, align 8
  store ptr %1377, ptr %217, align 8
  br label %1838

1378:                                             ; preds = %1339
  br label %1379

1379:                                             ; preds = %1378, %1318
  %1380 = load i64, ptr %219, align 8
  %1381 = load i8, ptr %220, align 1
  %1382 = trunc i8 %1381 to i1
  store i64 %1380, ptr %211, align 8
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr %212, align 1
  %1384 = load i8, ptr %212, align 1
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1379
  %1387 = load i64, ptr %211, align 8
  %1388 = add i64 24, %1387
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 8
  %1391 = sub i64 %1390, 1
  %1392 = and i64 %1391, -8
  %1393 = call noalias ptr @__zend_malloc(i64 noundef %1392) #17
  br label %1798

1394:                                             ; preds = %1379
  %1395 = load i64, ptr %211, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = call i1 @llvm.is.constant.i64(i64 %1400)
  br i1 %1401, label %1402, label %1788

1402:                                             ; preds = %1394
  %1403 = load i64, ptr %211, align 8
  %1404 = add i64 24, %1403
  %1405 = add i64 %1404, 1
  %1406 = add i64 %1405, 8
  %1407 = sub i64 %1406, 1
  %1408 = and i64 %1407, -8
  %1409 = icmp ule i64 %1408, 8
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1402
  %1411 = call noalias ptr @_emalloc_8() #13
  br label %1786

1412:                                             ; preds = %1402
  %1413 = load i64, ptr %211, align 8
  %1414 = add i64 24, %1413
  %1415 = add i64 %1414, 1
  %1416 = add i64 %1415, 8
  %1417 = sub i64 %1416, 1
  %1418 = and i64 %1417, -8
  %1419 = icmp ule i64 %1418, 16
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1412
  %1421 = call noalias ptr @_emalloc_16() #13
  br label %1784

1422:                                             ; preds = %1412
  %1423 = load i64, ptr %211, align 8
  %1424 = add i64 24, %1423
  %1425 = add i64 %1424, 1
  %1426 = add i64 %1425, 8
  %1427 = sub i64 %1426, 1
  %1428 = and i64 %1427, -8
  %1429 = icmp ule i64 %1428, 24
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1422
  %1431 = call noalias ptr @_emalloc_24() #13
  br label %1782

1432:                                             ; preds = %1422
  %1433 = load i64, ptr %211, align 8
  %1434 = add i64 24, %1433
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 8
  %1437 = sub i64 %1436, 1
  %1438 = and i64 %1437, -8
  %1439 = icmp ule i64 %1438, 32
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1432
  %1441 = call noalias ptr @_emalloc_32() #13
  br label %1780

1442:                                             ; preds = %1432
  %1443 = load i64, ptr %211, align 8
  %1444 = add i64 24, %1443
  %1445 = add i64 %1444, 1
  %1446 = add i64 %1445, 8
  %1447 = sub i64 %1446, 1
  %1448 = and i64 %1447, -8
  %1449 = icmp ule i64 %1448, 40
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1442
  %1451 = call noalias ptr @_emalloc_40() #13
  br label %1778

1452:                                             ; preds = %1442
  %1453 = load i64, ptr %211, align 8
  %1454 = add i64 24, %1453
  %1455 = add i64 %1454, 1
  %1456 = add i64 %1455, 8
  %1457 = sub i64 %1456, 1
  %1458 = and i64 %1457, -8
  %1459 = icmp ule i64 %1458, 48
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1452
  %1461 = call noalias ptr @_emalloc_48() #13
  br label %1776

1462:                                             ; preds = %1452
  %1463 = load i64, ptr %211, align 8
  %1464 = add i64 24, %1463
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 8
  %1467 = sub i64 %1466, 1
  %1468 = and i64 %1467, -8
  %1469 = icmp ule i64 %1468, 56
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1462
  %1471 = call noalias ptr @_emalloc_56() #13
  br label %1774

1472:                                             ; preds = %1462
  %1473 = load i64, ptr %211, align 8
  %1474 = add i64 24, %1473
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, 8
  %1477 = sub i64 %1476, 1
  %1478 = and i64 %1477, -8
  %1479 = icmp ule i64 %1478, 64
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1472
  %1481 = call noalias ptr @_emalloc_64() #13
  br label %1772

1482:                                             ; preds = %1472
  %1483 = load i64, ptr %211, align 8
  %1484 = add i64 24, %1483
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 8
  %1487 = sub i64 %1486, 1
  %1488 = and i64 %1487, -8
  %1489 = icmp ule i64 %1488, 80
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1482
  %1491 = call noalias ptr @_emalloc_80() #13
  br label %1770

1492:                                             ; preds = %1482
  %1493 = load i64, ptr %211, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = icmp ule i64 %1498, 96
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1492
  %1501 = call noalias ptr @_emalloc_96() #13
  br label %1768

1502:                                             ; preds = %1492
  %1503 = load i64, ptr %211, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = add i64 %1505, 8
  %1507 = sub i64 %1506, 1
  %1508 = and i64 %1507, -8
  %1509 = icmp ule i64 %1508, 112
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1502
  %1511 = call noalias ptr @_emalloc_112() #13
  br label %1766

1512:                                             ; preds = %1502
  %1513 = load i64, ptr %211, align 8
  %1514 = add i64 24, %1513
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, 8
  %1517 = sub i64 %1516, 1
  %1518 = and i64 %1517, -8
  %1519 = icmp ule i64 %1518, 128
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1512
  %1521 = call noalias ptr @_emalloc_128() #13
  br label %1764

1522:                                             ; preds = %1512
  %1523 = load i64, ptr %211, align 8
  %1524 = add i64 24, %1523
  %1525 = add i64 %1524, 1
  %1526 = add i64 %1525, 8
  %1527 = sub i64 %1526, 1
  %1528 = and i64 %1527, -8
  %1529 = icmp ule i64 %1528, 160
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1522
  %1531 = call noalias ptr @_emalloc_160() #13
  br label %1762

1532:                                             ; preds = %1522
  %1533 = load i64, ptr %211, align 8
  %1534 = add i64 24, %1533
  %1535 = add i64 %1534, 1
  %1536 = add i64 %1535, 8
  %1537 = sub i64 %1536, 1
  %1538 = and i64 %1537, -8
  %1539 = icmp ule i64 %1538, 192
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1532
  %1541 = call noalias ptr @_emalloc_192() #13
  br label %1760

1542:                                             ; preds = %1532
  %1543 = load i64, ptr %211, align 8
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, 8
  %1547 = sub i64 %1546, 1
  %1548 = and i64 %1547, -8
  %1549 = icmp ule i64 %1548, 224
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1542
  %1551 = call noalias ptr @_emalloc_224() #13
  br label %1758

1552:                                             ; preds = %1542
  %1553 = load i64, ptr %211, align 8
  %1554 = add i64 24, %1553
  %1555 = add i64 %1554, 1
  %1556 = add i64 %1555, 8
  %1557 = sub i64 %1556, 1
  %1558 = and i64 %1557, -8
  %1559 = icmp ule i64 %1558, 256
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1552
  %1561 = call noalias ptr @_emalloc_256() #13
  br label %1756

1562:                                             ; preds = %1552
  %1563 = load i64, ptr %211, align 8
  %1564 = add i64 24, %1563
  %1565 = add i64 %1564, 1
  %1566 = add i64 %1565, 8
  %1567 = sub i64 %1566, 1
  %1568 = and i64 %1567, -8
  %1569 = icmp ule i64 %1568, 320
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1562
  %1571 = call noalias ptr @_emalloc_320() #13
  br label %1754

1572:                                             ; preds = %1562
  %1573 = load i64, ptr %211, align 8
  %1574 = add i64 24, %1573
  %1575 = add i64 %1574, 1
  %1576 = add i64 %1575, 8
  %1577 = sub i64 %1576, 1
  %1578 = and i64 %1577, -8
  %1579 = icmp ule i64 %1578, 384
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1572
  %1581 = call noalias ptr @_emalloc_384() #13
  br label %1752

1582:                                             ; preds = %1572
  %1583 = load i64, ptr %211, align 8
  %1584 = add i64 24, %1583
  %1585 = add i64 %1584, 1
  %1586 = add i64 %1585, 8
  %1587 = sub i64 %1586, 1
  %1588 = and i64 %1587, -8
  %1589 = icmp ule i64 %1588, 448
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1582
  %1591 = call noalias ptr @_emalloc_448() #13
  br label %1750

1592:                                             ; preds = %1582
  %1593 = load i64, ptr %211, align 8
  %1594 = add i64 24, %1593
  %1595 = add i64 %1594, 1
  %1596 = add i64 %1595, 8
  %1597 = sub i64 %1596, 1
  %1598 = and i64 %1597, -8
  %1599 = icmp ule i64 %1598, 512
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1592
  %1601 = call noalias ptr @_emalloc_512() #13
  br label %1748

1602:                                             ; preds = %1592
  %1603 = load i64, ptr %211, align 8
  %1604 = add i64 24, %1603
  %1605 = add i64 %1604, 1
  %1606 = add i64 %1605, 8
  %1607 = sub i64 %1606, 1
  %1608 = and i64 %1607, -8
  %1609 = icmp ule i64 %1608, 640
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1602
  %1611 = call noalias ptr @_emalloc_640() #13
  br label %1746

1612:                                             ; preds = %1602
  %1613 = load i64, ptr %211, align 8
  %1614 = add i64 24, %1613
  %1615 = add i64 %1614, 1
  %1616 = add i64 %1615, 8
  %1617 = sub i64 %1616, 1
  %1618 = and i64 %1617, -8
  %1619 = icmp ule i64 %1618, 768
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1612
  %1621 = call noalias ptr @_emalloc_768() #13
  br label %1744

1622:                                             ; preds = %1612
  %1623 = load i64, ptr %211, align 8
  %1624 = add i64 24, %1623
  %1625 = add i64 %1624, 1
  %1626 = add i64 %1625, 8
  %1627 = sub i64 %1626, 1
  %1628 = and i64 %1627, -8
  %1629 = icmp ule i64 %1628, 896
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1622
  %1631 = call noalias ptr @_emalloc_896() #13
  br label %1742

1632:                                             ; preds = %1622
  %1633 = load i64, ptr %211, align 8
  %1634 = add i64 24, %1633
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, 8
  %1637 = sub i64 %1636, 1
  %1638 = and i64 %1637, -8
  %1639 = icmp ule i64 %1638, 1024
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1632
  %1641 = call noalias ptr @_emalloc_1024() #13
  br label %1740

1642:                                             ; preds = %1632
  %1643 = load i64, ptr %211, align 8
  %1644 = add i64 24, %1643
  %1645 = add i64 %1644, 1
  %1646 = add i64 %1645, 8
  %1647 = sub i64 %1646, 1
  %1648 = and i64 %1647, -8
  %1649 = icmp ule i64 %1648, 1280
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1642
  %1651 = call noalias ptr @_emalloc_1280() #13
  br label %1738

1652:                                             ; preds = %1642
  %1653 = load i64, ptr %211, align 8
  %1654 = add i64 24, %1653
  %1655 = add i64 %1654, 1
  %1656 = add i64 %1655, 8
  %1657 = sub i64 %1656, 1
  %1658 = and i64 %1657, -8
  %1659 = icmp ule i64 %1658, 1536
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1652
  %1661 = call noalias ptr @_emalloc_1536() #13
  br label %1736

1662:                                             ; preds = %1652
  %1663 = load i64, ptr %211, align 8
  %1664 = add i64 24, %1663
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, 8
  %1667 = sub i64 %1666, 1
  %1668 = and i64 %1667, -8
  %1669 = icmp ule i64 %1668, 1792
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1662
  %1671 = call noalias ptr @_emalloc_1792() #13
  br label %1734

1672:                                             ; preds = %1662
  %1673 = load i64, ptr %211, align 8
  %1674 = add i64 24, %1673
  %1675 = add i64 %1674, 1
  %1676 = add i64 %1675, 8
  %1677 = sub i64 %1676, 1
  %1678 = and i64 %1677, -8
  %1679 = icmp ule i64 %1678, 2048
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1672
  %1681 = call noalias ptr @_emalloc_2048() #13
  br label %1732

1682:                                             ; preds = %1672
  %1683 = load i64, ptr %211, align 8
  %1684 = add i64 24, %1683
  %1685 = add i64 %1684, 1
  %1686 = add i64 %1685, 8
  %1687 = sub i64 %1686, 1
  %1688 = and i64 %1687, -8
  %1689 = icmp ule i64 %1688, 2560
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1682
  %1691 = call noalias ptr @_emalloc_2560() #13
  br label %1730

1692:                                             ; preds = %1682
  %1693 = load i64, ptr %211, align 8
  %1694 = add i64 24, %1693
  %1695 = add i64 %1694, 1
  %1696 = add i64 %1695, 8
  %1697 = sub i64 %1696, 1
  %1698 = and i64 %1697, -8
  %1699 = icmp ule i64 %1698, 3072
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1692
  %1701 = call noalias ptr @_emalloc_3072() #13
  br label %1728

1702:                                             ; preds = %1692
  %1703 = load i64, ptr %211, align 8
  %1704 = add i64 24, %1703
  %1705 = add i64 %1704, 1
  %1706 = add i64 %1705, 8
  %1707 = sub i64 %1706, 1
  %1708 = and i64 %1707, -8
  %1709 = icmp ule i64 %1708, 2093056
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %1702
  %1711 = load i64, ptr %211, align 8
  %1712 = add i64 24, %1711
  %1713 = add i64 %1712, 1
  %1714 = add i64 %1713, 8
  %1715 = sub i64 %1714, 1
  %1716 = and i64 %1715, -8
  %1717 = call noalias ptr @_emalloc_large(i64 noundef %1716) #17
  br label %1726

1718:                                             ; preds = %1702
  %1719 = load i64, ptr %211, align 8
  %1720 = add i64 24, %1719
  %1721 = add i64 %1720, 1
  %1722 = add i64 %1721, 8
  %1723 = sub i64 %1722, 1
  %1724 = and i64 %1723, -8
  %1725 = call noalias ptr @_emalloc_huge(i64 noundef %1724) #17
  br label %1726

1726:                                             ; preds = %1718, %1710
  %1727 = phi ptr [ %1717, %1710 ], [ %1725, %1718 ]
  br label %1728

1728:                                             ; preds = %1726, %1700
  %1729 = phi ptr [ %1701, %1700 ], [ %1727, %1726 ]
  br label %1730

1730:                                             ; preds = %1728, %1690
  %1731 = phi ptr [ %1691, %1690 ], [ %1729, %1728 ]
  br label %1732

1732:                                             ; preds = %1730, %1680
  %1733 = phi ptr [ %1681, %1680 ], [ %1731, %1730 ]
  br label %1734

1734:                                             ; preds = %1732, %1670
  %1735 = phi ptr [ %1671, %1670 ], [ %1733, %1732 ]
  br label %1736

1736:                                             ; preds = %1734, %1660
  %1737 = phi ptr [ %1661, %1660 ], [ %1735, %1734 ]
  br label %1738

1738:                                             ; preds = %1736, %1650
  %1739 = phi ptr [ %1651, %1650 ], [ %1737, %1736 ]
  br label %1740

1740:                                             ; preds = %1738, %1640
  %1741 = phi ptr [ %1641, %1640 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1630
  %1743 = phi ptr [ %1631, %1630 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1620
  %1745 = phi ptr [ %1621, %1620 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1610
  %1747 = phi ptr [ %1611, %1610 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1600
  %1749 = phi ptr [ %1601, %1600 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1590
  %1751 = phi ptr [ %1591, %1590 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1580
  %1753 = phi ptr [ %1581, %1580 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1570
  %1755 = phi ptr [ %1571, %1570 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1560
  %1757 = phi ptr [ %1561, %1560 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1550
  %1759 = phi ptr [ %1551, %1550 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1540
  %1761 = phi ptr [ %1541, %1540 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1530
  %1763 = phi ptr [ %1531, %1530 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1520
  %1765 = phi ptr [ %1521, %1520 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1510
  %1767 = phi ptr [ %1511, %1510 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1500
  %1769 = phi ptr [ %1501, %1500 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1490
  %1771 = phi ptr [ %1491, %1490 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1480
  %1773 = phi ptr [ %1481, %1480 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1470
  %1775 = phi ptr [ %1471, %1470 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1460
  %1777 = phi ptr [ %1461, %1460 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1450
  %1779 = phi ptr [ %1451, %1450 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1440
  %1781 = phi ptr [ %1441, %1440 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1430
  %1783 = phi ptr [ %1431, %1430 ], [ %1781, %1780 ]
  br label %1784

1784:                                             ; preds = %1782, %1420
  %1785 = phi ptr [ %1421, %1420 ], [ %1783, %1782 ]
  br label %1786

1786:                                             ; preds = %1784, %1410
  %1787 = phi ptr [ %1411, %1410 ], [ %1785, %1784 ]
  br label %1796

1788:                                             ; preds = %1394
  %1789 = load i64, ptr %211, align 8
  %1790 = add i64 24, %1789
  %1791 = add i64 %1790, 1
  %1792 = add i64 %1791, 8
  %1793 = sub i64 %1792, 1
  %1794 = and i64 %1793, -8
  %1795 = call noalias ptr @_emalloc(i64 noundef %1794) #17
  br label %1796

1796:                                             ; preds = %1788, %1786
  %1797 = phi ptr [ %1787, %1786 ], [ %1795, %1788 ]
  br label %1798

1798:                                             ; preds = %1796, %1386
  %1799 = phi ptr [ %1393, %1386 ], [ %1797, %1796 ]
  store ptr %1799, ptr %213, align 8
  %1800 = load ptr, ptr %213, align 8
  store ptr %1800, ptr %209, align 8
  store i32 1, ptr %210, align 4
  %1801 = load i32, ptr %210, align 4
  %1802 = load ptr, ptr %209, align 8
  store i32 %1801, ptr %1802, align 4
  %1803 = load i8, ptr %212, align 1
  %1804 = trunc i8 %1803 to i1
  %1805 = select i1 %1804, i32 128, i32 0
  %1806 = or i32 22, %1805
  %1807 = load ptr, ptr %213, align 8
  %1808 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1807, i32 0, i32 1
  store i32 %1806, ptr %1808, align 4
  %1809 = load ptr, ptr %213, align 8
  %1810 = getelementptr inbounds %struct._zend_string, ptr %1809, i32 0, i32 1
  store i64 0, ptr %1810, align 8
  %1811 = load i64, ptr %211, align 8
  %1812 = load ptr, ptr %213, align 8
  %1813 = getelementptr inbounds %struct._zend_string, ptr %1812, i32 0, i32 2
  store i64 %1811, ptr %1813, align 8
  %1814 = load ptr, ptr %213, align 8
  store ptr %1814, ptr %221, align 8
  %1815 = load ptr, ptr %221, align 8
  %1816 = getelementptr inbounds %struct._zend_string, ptr %1815, i32 0, i32 3
  %1817 = load ptr, ptr %218, align 8
  %1818 = getelementptr inbounds %struct._zend_string, ptr %1817, i32 0, i32 3
  %1819 = load i64, ptr %219, align 8
  %1820 = add i64 %1819, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1816, ptr align 8 %1818, i64 %1820, i1 false)
  %1821 = load ptr, ptr %218, align 8
  %1822 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1821, i32 0, i32 1
  %1823 = load i32, ptr %1822, align 4
  store i32 %1823, ptr %216, align 4
  %1824 = load i32, ptr %216, align 4
  %1825 = and i32 %1824, 1008
  %1826 = and i32 %1825, 64
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1836, label %1828

1828:                                             ; preds = %1798
  %1829 = load ptr, ptr %218, align 8
  store ptr %1829, ptr %214, align 8
  %1830 = load ptr, ptr %214, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp ugt i32 %1831, 0
  call void @llvm.assume(i1 %1832)
  %1833 = load ptr, ptr %214, align 8
  %1834 = load i32, ptr %1833, align 4
  %1835 = add i32 %1834, -1
  store i32 %1835, ptr %1833, align 4
  br label %1836

1836:                                             ; preds = %1828, %1798
  %1837 = load ptr, ptr %221, align 8
  store ptr %1837, ptr %217, align 8
  br label %1838

1838:                                             ; preds = %1836, %1365
  %1839 = load ptr, ptr %217, align 8
  store ptr %1839, ptr %307, align 8
  %1840 = load ptr, ptr %307, align 8
  ret ptr %1840
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urlencode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %21, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %30, align 4
  br label %163

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %24, align 8
  %62 = load i32, ptr %23, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %29, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %29, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %29, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %163

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr %23, align 4
  store ptr %101, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %14, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %8, align 1
  store i32 %107, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %119

115:                                              ; preds = %97
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  store ptr %117, ptr %118, align 8
  br label %144

119:                                              ; preds = %97
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  store ptr null, ptr %130, align 8
  br label %144

131:                                              ; preds = %122, %119
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #13
  store i1 %138, ptr %5, align 1
  br label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %140, ptr noundef %141, i32 noundef %142) #13
  store i1 %143, ptr %5, align 1
  br label %145

144:                                              ; preds = %129, %115
  store i1 true, ptr %5, align 1
  br label %145

145:                                              ; preds = %144, %139, %134
  %146 = load i1, ptr %5, align 1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 4, ptr %26, align 4
  store i32 9, ptr %30, align 4
  br label %163

154:                                              ; preds = %145
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %21, align 4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161, %153, %95, %56
  %164 = load i32, ptr %30, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load i32, ptr %30, align 4
  %173 = load i32, ptr %23, align 4
  %174 = load ptr, ptr %27, align 8
  %175 = load i32, ptr %26, align 4
  %176 = load ptr, ptr %25, align 8
  call void @zend_wrong_parameter_error(i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %204

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = call ptr @php_url_encode(ptr noundef %184, i64 noundef %187)
  store ptr %188, ptr %32, align 8
  %189 = load ptr, ptr %32, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct._zend_refcounted_h, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  %197 = and i32 %196, 1008
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 6, i32 262
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %180
  br label %204

204:                                              ; preds = %203, %171
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urldecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %29, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %31, align 4
  %58 = load i32, ptr %30, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %39, align 4
  br label %172

68:                                               ; preds = %56
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %33, align 8
  %71 = load i32, ptr %32, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = load i32, ptr %29, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %38, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %29, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %38, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %38, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %31, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %172

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  store ptr %109, ptr %34, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = load i32, ptr %32, align 4
  store ptr %110, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 %111, ptr %19, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = load i32, ptr %19, align 4
  store ptr %112, ptr %6, align 8
  store ptr %113, ptr %7, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %8, align 1
  store i32 %116, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %106
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  br label %153

128:                                              ; preds = %106
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  store ptr null, ptr %139, align 8
  br label %153

140:                                              ; preds = %131, %128
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %144, ptr noundef %145, i32 noundef %146) #13
  store i1 %147, ptr %5, align 1
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #13
  store i1 %152, ptr %5, align 1
  br label %154

153:                                              ; preds = %138, %124
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %153, %148, %143
  %155 = load i1, ptr %5, align 1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 4, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %172

163:                                              ; preds = %154
  %164 = load i32, ptr %32, align 4
  %165 = load i32, ptr %30, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %30, align 4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170, %162, %104, %65
  %173 = load i32, ptr %39, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %39, align 4
  %182 = load i32, ptr %32, align 4
  %183 = load ptr, ptr %36, align 8
  %184 = load i32, ptr %35, align 4
  %185 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %657

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  store ptr %190, ptr %20, align 8
  store i64 %193, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %194 = load i64, ptr %21, align 8
  %195 = load i8, ptr %22, align 1
  %196 = trunc i8 %195 to i1
  store i64 %194, ptr %13, align 8
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1
  %198 = load i8, ptr %14, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %208

200:                                              ; preds = %187
  %201 = load i64, ptr %13, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = call noalias ptr @__zend_malloc(i64 noundef %206) #17
  br label %612

208:                                              ; preds = %187
  %209 = load i64, ptr %13, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = call i1 @llvm.is.constant.i64(i64 %214)
  br i1 %215, label %216, label %602

216:                                              ; preds = %208
  %217 = load i64, ptr %13, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 8
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_8() #13
  br label %600

226:                                              ; preds = %216
  %227 = load i64, ptr %13, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 16
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_16() #13
  br label %598

236:                                              ; preds = %226
  %237 = load i64, ptr %13, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 24
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_24() #13
  br label %596

246:                                              ; preds = %236
  %247 = load i64, ptr %13, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 32
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_32() #13
  br label %594

256:                                              ; preds = %246
  %257 = load i64, ptr %13, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 40
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_40() #13
  br label %592

266:                                              ; preds = %256
  %267 = load i64, ptr %13, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 48
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_48() #13
  br label %590

276:                                              ; preds = %266
  %277 = load i64, ptr %13, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 56
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_56() #13
  br label %588

286:                                              ; preds = %276
  %287 = load i64, ptr %13, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 64
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_64() #13
  br label %586

296:                                              ; preds = %286
  %297 = load i64, ptr %13, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 80
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_80() #13
  br label %584

306:                                              ; preds = %296
  %307 = load i64, ptr %13, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 96
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_96() #13
  br label %582

316:                                              ; preds = %306
  %317 = load i64, ptr %13, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 112
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_112() #13
  br label %580

326:                                              ; preds = %316
  %327 = load i64, ptr %13, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 128
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_128() #13
  br label %578

336:                                              ; preds = %326
  %337 = load i64, ptr %13, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 160
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_160() #13
  br label %576

346:                                              ; preds = %336
  %347 = load i64, ptr %13, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 192
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_192() #13
  br label %574

356:                                              ; preds = %346
  %357 = load i64, ptr %13, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 224
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_224() #13
  br label %572

366:                                              ; preds = %356
  %367 = load i64, ptr %13, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 256
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_256() #13
  br label %570

376:                                              ; preds = %366
  %377 = load i64, ptr %13, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 320
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_320() #13
  br label %568

386:                                              ; preds = %376
  %387 = load i64, ptr %13, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 384
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_384() #13
  br label %566

396:                                              ; preds = %386
  %397 = load i64, ptr %13, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 448
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_448() #13
  br label %564

406:                                              ; preds = %396
  %407 = load i64, ptr %13, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 512
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_512() #13
  br label %562

416:                                              ; preds = %406
  %417 = load i64, ptr %13, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 640
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_640() #13
  br label %560

426:                                              ; preds = %416
  %427 = load i64, ptr %13, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 768
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_768() #13
  br label %558

436:                                              ; preds = %426
  %437 = load i64, ptr %13, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 896
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_896() #13
  br label %556

446:                                              ; preds = %436
  %447 = load i64, ptr %13, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 1024
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_1024() #13
  br label %554

456:                                              ; preds = %446
  %457 = load i64, ptr %13, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 1280
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_1280() #13
  br label %552

466:                                              ; preds = %456
  %467 = load i64, ptr %13, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 1536
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_1536() #13
  br label %550

476:                                              ; preds = %466
  %477 = load i64, ptr %13, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 1792
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_1792() #13
  br label %548

486:                                              ; preds = %476
  %487 = load i64, ptr %13, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 2048
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_2048() #13
  br label %546

496:                                              ; preds = %486
  %497 = load i64, ptr %13, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 2560
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_2560() #13
  br label %544

506:                                              ; preds = %496
  %507 = load i64, ptr %13, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 3072
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_3072() #13
  br label %542

516:                                              ; preds = %506
  %517 = load i64, ptr %13, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 2093056
  br i1 %523, label %524, label %532

524:                                              ; preds = %516
  %525 = load i64, ptr %13, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc_large(i64 noundef %530) #17
  br label %540

532:                                              ; preds = %516
  %533 = load i64, ptr %13, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = call noalias ptr @_emalloc_huge(i64 noundef %538) #17
  br label %540

540:                                              ; preds = %532, %524
  %541 = phi ptr [ %531, %524 ], [ %539, %532 ]
  br label %542

542:                                              ; preds = %540, %514
  %543 = phi ptr [ %515, %514 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %504
  %545 = phi ptr [ %505, %504 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %494
  %547 = phi ptr [ %495, %494 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %484
  %549 = phi ptr [ %485, %484 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %474
  %551 = phi ptr [ %475, %474 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %464
  %553 = phi ptr [ %465, %464 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %454
  %555 = phi ptr [ %455, %454 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %444
  %557 = phi ptr [ %445, %444 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %434
  %559 = phi ptr [ %435, %434 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %424
  %561 = phi ptr [ %425, %424 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %414
  %563 = phi ptr [ %415, %414 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %404
  %565 = phi ptr [ %405, %404 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %394
  %567 = phi ptr [ %395, %394 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %384
  %569 = phi ptr [ %385, %384 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %374
  %571 = phi ptr [ %375, %374 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %364
  %573 = phi ptr [ %365, %364 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %354
  %575 = phi ptr [ %355, %354 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %344
  %577 = phi ptr [ %345, %344 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %334
  %579 = phi ptr [ %335, %334 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %324
  %581 = phi ptr [ %325, %324 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %314
  %583 = phi ptr [ %315, %314 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %304
  %585 = phi ptr [ %305, %304 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %294
  %587 = phi ptr [ %295, %294 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %284
  %589 = phi ptr [ %285, %284 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %274
  %591 = phi ptr [ %275, %274 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %264
  %593 = phi ptr [ %265, %264 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %254
  %595 = phi ptr [ %255, %254 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %244
  %597 = phi ptr [ %245, %244 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %234
  %599 = phi ptr [ %235, %234 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %224
  %601 = phi ptr [ %225, %224 ], [ %599, %598 ]
  br label %610

602:                                              ; preds = %208
  %603 = load i64, ptr %13, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = call noalias ptr @_emalloc(i64 noundef %608) #17
  br label %610

610:                                              ; preds = %602, %600
  %611 = phi ptr [ %601, %600 ], [ %609, %602 ]
  br label %612

612:                                              ; preds = %610, %200
  %613 = phi ptr [ %207, %200 ], [ %611, %610 ]
  store ptr %613, ptr %15, align 8
  %614 = load ptr, ptr %15, align 8
  store ptr %614, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %615 = load i32, ptr %12, align 4
  %616 = load ptr, ptr %11, align 8
  store i32 %615, ptr %616, align 4
  %617 = load i8, ptr %14, align 1
  %618 = trunc i8 %617 to i1
  %619 = select i1 %618, i32 128, i32 0
  %620 = or i32 22, %619
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted_h, ptr %621, i32 0, i32 1
  store i32 %620, ptr %622, align 4
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 1
  store i64 0, ptr %624, align 8
  %625 = load i64, ptr %13, align 8
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  store i64 %625, ptr %627, align 8
  %628 = load ptr, ptr %15, align 8
  store ptr %628, ptr %23, align 8
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %20, align 8
  %632 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 1 %631, i64 %632, i1 false)
  %633 = load ptr, ptr %23, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %21, align 8
  %636 = getelementptr inbounds [1 x i8], ptr %634, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  %637 = load ptr, ptr %23, align 8
  store ptr %637, ptr %27, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = getelementptr inbounds %struct._zend_string, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds [1 x i8], ptr %639, i64 0, i64 0
  %641 = load ptr, ptr %27, align 8
  %642 = getelementptr inbounds %struct._zend_string, ptr %641, i32 0, i32 2
  %643 = load i64, ptr %642, align 8
  %644 = call i64 @php_url_decode(ptr noundef %640, i64 noundef %643)
  %645 = load ptr, ptr %27, align 8
  %646 = getelementptr inbounds %struct._zend_string, ptr %645, i32 0, i32 2
  store i64 %644, ptr %646, align 8
  br label %647

647:                                              ; preds = %612
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %25, align 8
  store ptr %649, ptr %40, align 8
  %650 = load ptr, ptr %27, align 8
  store ptr %650, ptr %41, align 8
  %651 = load ptr, ptr %41, align 8
  %652 = load ptr, ptr %40, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 0
  store ptr %651, ptr %653, align 8
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 1
  store i32 262, ptr %655, align 8
  br label %656

656:                                              ; preds = %648
  br label %657

657:                                              ; preds = %656, %180
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_url_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %69, %2
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  store i8 32, ptr %19, align 1
  br label %69

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = icmp uge i64 %26, 2
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = call ptr @__ctype_b_loc() #14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %30, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %28
  %42 = call ptr @__ctype_b_loc() #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = call i32 @php_htoi(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %6, align 8
  %62 = load i64, ptr %4, align 8
  %63 = sub i64 %62, 2
  store i64 %63, ptr %4, align 8
  br label %68

64:                                               ; preds = %41, %28, %25, %20
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %5, align 8
  store i8 %66, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %54
  br label %69

69:                                               ; preds = %68, %18
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  br label %9

74:                                               ; preds = %9
  %75 = load ptr, ptr %5, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @php_htoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = call ptr @__ctype_b_loc() #14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @tolower(i32 noundef %19) #15
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, 48
  br label %34

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 97
  %33 = add nsw i32 %32, 10
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = mul nsw i32 %35, 16
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %4, align 4
  %41 = call ptr @__ctype_b_loc() #14
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 256
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @tolower(i32 noundef %51) #15
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %34
  %54 = load i32, ptr %4, align 4
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %60, 48
  br label %66

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 10
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define ptr @php_raw_url_encode(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca <16 x i8>, align 16
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca <16 x i8>, align 16
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca <16 x i8>, align 16
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca <16 x i8>, align 16
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca <16 x i8>, align 16
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca <16 x i8>, align 16
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca <16 x i8>, align 16
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca <16 x i8>, align 16
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca <16 x i8>, align 16
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca <16 x i8>, align 16
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca <16 x i8>, align 16
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca <16 x i8>, align 16
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca <2 x i64>, align 16
  %224 = alloca ptr, align 8
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <2 x i64>, align 16
  %267 = alloca <2 x i64>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca <2 x i64>, align 16
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <2 x i64>, align 16
  %274 = alloca <2 x i64>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <2 x i64>, align 16
  %279 = alloca <2 x i64>, align 16
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca i8, align 1
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  %291 = alloca i8, align 1
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i64, align 8
  %302 = alloca i8, align 1
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca <2 x i64>, align 16
  %309 = alloca i32, align 4
  %310 = alloca <2 x i64>, align 16
  %311 = alloca <2 x i64>, align 16
  %312 = alloca <2 x i64>, align 16
  %313 = alloca <2 x i64>, align 16
  %314 = alloca <2 x i64>, align 16
  %315 = alloca <2 x i64>, align 16
  %316 = alloca <2 x i64>, align 16
  %317 = alloca <2 x i64>, align 16
  %318 = alloca <2 x i64>, align 16
  %319 = alloca <2 x i64>, align 16
  %320 = alloca <2 x i64>, align 16
  %321 = alloca <2 x i64>, align 16
  %322 = alloca <2 x i64>, align 16
  %323 = alloca <2 x i64>, align 16
  %324 = alloca <2 x i64>, align 16
  %325 = alloca i32, align 4
  %326 = alloca [16 x i8], align 16
  %327 = alloca ptr, align 8
  %328 = alloca i64, align 8
  store ptr %0, ptr %327, align 8
  store i64 %1, ptr %328, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = load i64, ptr %328, align 8
  store ptr %329, ptr %300, align 8
  store i64 %330, ptr %301, align 8
  store i8 1, ptr %302, align 1
  %331 = load ptr, ptr %300, align 8
  store ptr %331, ptr %305, align 8
  %332 = load ptr, ptr %300, align 8
  %333 = load i64, ptr %301, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %306, align 8
  %335 = load i64, ptr %301, align 8
  store i64 3, ptr %295, align 8
  store i64 %335, ptr %296, align 8
  store i64 0, ptr %297, align 8
  store i8 0, ptr %298, align 1
  %336 = load i8, ptr %298, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %348

338:                                              ; preds = %2
  %339 = load i64, ptr %295, align 8
  %340 = load i64, ptr %296, align 8
  %341 = load i64, ptr %297, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = call noalias ptr @_safe_malloc(i64 noundef %339, i64 noundef %340, i64 noundef %346) #13
  br label %358

348:                                              ; preds = %2
  %349 = load i64, ptr %295, align 8
  %350 = load i64, ptr %296, align 8
  %351 = load i64, ptr %297, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = call noalias ptr @_safe_emalloc(i64 noundef %349, i64 noundef %350, i64 noundef %356) #13
  br label %358

358:                                              ; preds = %348, %338
  %359 = phi ptr [ %347, %338 ], [ %357, %348 ]
  store ptr %359, ptr %299, align 8
  %360 = load ptr, ptr %299, align 8
  store ptr %360, ptr %293, align 8
  store i32 1, ptr %294, align 4
  %361 = load i32, ptr %294, align 4
  %362 = load ptr, ptr %293, align 8
  store i32 %361, ptr %362, align 4
  %363 = load i8, ptr %298, align 1
  %364 = trunc i8 %363 to i1
  %365 = select i1 %364, i32 128, i32 0
  %366 = or i32 22, %365
  %367 = load ptr, ptr %299, align 8
  %368 = getelementptr inbounds %struct._zend_refcounted_h, ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %299, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 1
  store i64 0, ptr %370, align 8
  %371 = load i64, ptr %295, align 8
  %372 = load i64, ptr %296, align 8
  %373 = mul i64 %371, %372
  %374 = load i64, ptr %297, align 8
  %375 = add i64 %373, %374
  %376 = load ptr, ptr %299, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  store i64 %375, ptr %377, align 8
  %378 = load ptr, ptr %299, align 8
  store ptr %378, ptr %307, align 8
  %379 = load ptr, ptr %307, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 3
  store ptr %380, ptr %304, align 8
  br label %381

381:                                              ; preds = %1228, %358
  %382 = load ptr, ptr %305, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %306, align 8
  %385 = icmp ult ptr %383, %384
  br i1 %385, label %386, label %1231

386:                                              ; preds = %381
  store i8 64, ptr %281, align 1
  %387 = load i8, ptr %281, align 1
  %388 = load i8, ptr %281, align 1
  %389 = load i8, ptr %281, align 1
  %390 = load i8, ptr %281, align 1
  %391 = load i8, ptr %281, align 1
  %392 = load i8, ptr %281, align 1
  %393 = load i8, ptr %281, align 1
  %394 = load i8, ptr %281, align 1
  %395 = load i8, ptr %281, align 1
  %396 = load i8, ptr %281, align 1
  %397 = load i8, ptr %281, align 1
  %398 = load i8, ptr %281, align 1
  %399 = load i8, ptr %281, align 1
  %400 = load i8, ptr %281, align 1
  %401 = load i8, ptr %281, align 1
  %402 = load i8, ptr %281, align 1
  store i8 %387, ptr %192, align 1
  store i8 %388, ptr %193, align 1
  store i8 %389, ptr %194, align 1
  store i8 %390, ptr %195, align 1
  store i8 %391, ptr %196, align 1
  store i8 %392, ptr %197, align 1
  store i8 %393, ptr %198, align 1
  store i8 %394, ptr %199, align 1
  store i8 %395, ptr %200, align 1
  store i8 %396, ptr %201, align 1
  store i8 %397, ptr %202, align 1
  store i8 %398, ptr %203, align 1
  store i8 %399, ptr %204, align 1
  store i8 %400, ptr %205, align 1
  store i8 %401, ptr %206, align 1
  store i8 %402, ptr %207, align 1
  %403 = load i8, ptr %207, align 1
  %404 = insertelement <16 x i8> poison, i8 %403, i32 0
  %405 = load i8, ptr %206, align 1
  %406 = insertelement <16 x i8> %404, i8 %405, i32 1
  %407 = load i8, ptr %205, align 1
  %408 = insertelement <16 x i8> %406, i8 %407, i32 2
  %409 = load i8, ptr %204, align 1
  %410 = insertelement <16 x i8> %408, i8 %409, i32 3
  %411 = load i8, ptr %203, align 1
  %412 = insertelement <16 x i8> %410, i8 %411, i32 4
  %413 = load i8, ptr %202, align 1
  %414 = insertelement <16 x i8> %412, i8 %413, i32 5
  %415 = load i8, ptr %201, align 1
  %416 = insertelement <16 x i8> %414, i8 %415, i32 6
  %417 = load i8, ptr %200, align 1
  %418 = insertelement <16 x i8> %416, i8 %417, i32 7
  %419 = load i8, ptr %199, align 1
  %420 = insertelement <16 x i8> %418, i8 %419, i32 8
  %421 = load i8, ptr %198, align 1
  %422 = insertelement <16 x i8> %420, i8 %421, i32 9
  %423 = load i8, ptr %197, align 1
  %424 = insertelement <16 x i8> %422, i8 %423, i32 10
  %425 = load i8, ptr %196, align 1
  %426 = insertelement <16 x i8> %424, i8 %425, i32 11
  %427 = load i8, ptr %195, align 1
  %428 = insertelement <16 x i8> %426, i8 %427, i32 12
  %429 = load i8, ptr %194, align 1
  %430 = insertelement <16 x i8> %428, i8 %429, i32 13
  %431 = load i8, ptr %193, align 1
  %432 = insertelement <16 x i8> %430, i8 %431, i32 14
  %433 = load i8, ptr %192, align 1
  %434 = insertelement <16 x i8> %432, i8 %433, i32 15
  store <16 x i8> %434, ptr %208, align 16
  %435 = load <16 x i8>, ptr %208, align 16
  %436 = bitcast <16 x i8> %435 to <2 x i64>
  store <2 x i64> %436, ptr %310, align 16
  store i8 91, ptr %282, align 1
  %437 = load i8, ptr %282, align 1
  %438 = load i8, ptr %282, align 1
  %439 = load i8, ptr %282, align 1
  %440 = load i8, ptr %282, align 1
  %441 = load i8, ptr %282, align 1
  %442 = load i8, ptr %282, align 1
  %443 = load i8, ptr %282, align 1
  %444 = load i8, ptr %282, align 1
  %445 = load i8, ptr %282, align 1
  %446 = load i8, ptr %282, align 1
  %447 = load i8, ptr %282, align 1
  %448 = load i8, ptr %282, align 1
  %449 = load i8, ptr %282, align 1
  %450 = load i8, ptr %282, align 1
  %451 = load i8, ptr %282, align 1
  %452 = load i8, ptr %282, align 1
  store i8 %437, ptr %175, align 1
  store i8 %438, ptr %176, align 1
  store i8 %439, ptr %177, align 1
  store i8 %440, ptr %178, align 1
  store i8 %441, ptr %179, align 1
  store i8 %442, ptr %180, align 1
  store i8 %443, ptr %181, align 1
  store i8 %444, ptr %182, align 1
  store i8 %445, ptr %183, align 1
  store i8 %446, ptr %184, align 1
  store i8 %447, ptr %185, align 1
  store i8 %448, ptr %186, align 1
  store i8 %449, ptr %187, align 1
  store i8 %450, ptr %188, align 1
  store i8 %451, ptr %189, align 1
  store i8 %452, ptr %190, align 1
  %453 = load i8, ptr %190, align 1
  %454 = insertelement <16 x i8> poison, i8 %453, i32 0
  %455 = load i8, ptr %189, align 1
  %456 = insertelement <16 x i8> %454, i8 %455, i32 1
  %457 = load i8, ptr %188, align 1
  %458 = insertelement <16 x i8> %456, i8 %457, i32 2
  %459 = load i8, ptr %187, align 1
  %460 = insertelement <16 x i8> %458, i8 %459, i32 3
  %461 = load i8, ptr %186, align 1
  %462 = insertelement <16 x i8> %460, i8 %461, i32 4
  %463 = load i8, ptr %185, align 1
  %464 = insertelement <16 x i8> %462, i8 %463, i32 5
  %465 = load i8, ptr %184, align 1
  %466 = insertelement <16 x i8> %464, i8 %465, i32 6
  %467 = load i8, ptr %183, align 1
  %468 = insertelement <16 x i8> %466, i8 %467, i32 7
  %469 = load i8, ptr %182, align 1
  %470 = insertelement <16 x i8> %468, i8 %469, i32 8
  %471 = load i8, ptr %181, align 1
  %472 = insertelement <16 x i8> %470, i8 %471, i32 9
  %473 = load i8, ptr %180, align 1
  %474 = insertelement <16 x i8> %472, i8 %473, i32 10
  %475 = load i8, ptr %179, align 1
  %476 = insertelement <16 x i8> %474, i8 %475, i32 11
  %477 = load i8, ptr %178, align 1
  %478 = insertelement <16 x i8> %476, i8 %477, i32 12
  %479 = load i8, ptr %177, align 1
  %480 = insertelement <16 x i8> %478, i8 %479, i32 13
  %481 = load i8, ptr %176, align 1
  %482 = insertelement <16 x i8> %480, i8 %481, i32 14
  %483 = load i8, ptr %175, align 1
  %484 = insertelement <16 x i8> %482, i8 %483, i32 15
  store <16 x i8> %484, ptr %191, align 16
  %485 = load <16 x i8>, ptr %191, align 16
  %486 = bitcast <16 x i8> %485 to <2 x i64>
  store <2 x i64> %486, ptr %311, align 16
  store i8 96, ptr %283, align 1
  %487 = load i8, ptr %283, align 1
  %488 = load i8, ptr %283, align 1
  %489 = load i8, ptr %283, align 1
  %490 = load i8, ptr %283, align 1
  %491 = load i8, ptr %283, align 1
  %492 = load i8, ptr %283, align 1
  %493 = load i8, ptr %283, align 1
  %494 = load i8, ptr %283, align 1
  %495 = load i8, ptr %283, align 1
  %496 = load i8, ptr %283, align 1
  %497 = load i8, ptr %283, align 1
  %498 = load i8, ptr %283, align 1
  %499 = load i8, ptr %283, align 1
  %500 = load i8, ptr %283, align 1
  %501 = load i8, ptr %283, align 1
  %502 = load i8, ptr %283, align 1
  store i8 %487, ptr %158, align 1
  store i8 %488, ptr %159, align 1
  store i8 %489, ptr %160, align 1
  store i8 %490, ptr %161, align 1
  store i8 %491, ptr %162, align 1
  store i8 %492, ptr %163, align 1
  store i8 %493, ptr %164, align 1
  store i8 %494, ptr %165, align 1
  store i8 %495, ptr %166, align 1
  store i8 %496, ptr %167, align 1
  store i8 %497, ptr %168, align 1
  store i8 %498, ptr %169, align 1
  store i8 %499, ptr %170, align 1
  store i8 %500, ptr %171, align 1
  store i8 %501, ptr %172, align 1
  store i8 %502, ptr %173, align 1
  %503 = load i8, ptr %173, align 1
  %504 = insertelement <16 x i8> poison, i8 %503, i32 0
  %505 = load i8, ptr %172, align 1
  %506 = insertelement <16 x i8> %504, i8 %505, i32 1
  %507 = load i8, ptr %171, align 1
  %508 = insertelement <16 x i8> %506, i8 %507, i32 2
  %509 = load i8, ptr %170, align 1
  %510 = insertelement <16 x i8> %508, i8 %509, i32 3
  %511 = load i8, ptr %169, align 1
  %512 = insertelement <16 x i8> %510, i8 %511, i32 4
  %513 = load i8, ptr %168, align 1
  %514 = insertelement <16 x i8> %512, i8 %513, i32 5
  %515 = load i8, ptr %167, align 1
  %516 = insertelement <16 x i8> %514, i8 %515, i32 6
  %517 = load i8, ptr %166, align 1
  %518 = insertelement <16 x i8> %516, i8 %517, i32 7
  %519 = load i8, ptr %165, align 1
  %520 = insertelement <16 x i8> %518, i8 %519, i32 8
  %521 = load i8, ptr %164, align 1
  %522 = insertelement <16 x i8> %520, i8 %521, i32 9
  %523 = load i8, ptr %163, align 1
  %524 = insertelement <16 x i8> %522, i8 %523, i32 10
  %525 = load i8, ptr %162, align 1
  %526 = insertelement <16 x i8> %524, i8 %525, i32 11
  %527 = load i8, ptr %161, align 1
  %528 = insertelement <16 x i8> %526, i8 %527, i32 12
  %529 = load i8, ptr %160, align 1
  %530 = insertelement <16 x i8> %528, i8 %529, i32 13
  %531 = load i8, ptr %159, align 1
  %532 = insertelement <16 x i8> %530, i8 %531, i32 14
  %533 = load i8, ptr %158, align 1
  %534 = insertelement <16 x i8> %532, i8 %533, i32 15
  store <16 x i8> %534, ptr %174, align 16
  %535 = load <16 x i8>, ptr %174, align 16
  %536 = bitcast <16 x i8> %535 to <2 x i64>
  store <2 x i64> %536, ptr %312, align 16
  store i8 123, ptr %284, align 1
  %537 = load i8, ptr %284, align 1
  %538 = load i8, ptr %284, align 1
  %539 = load i8, ptr %284, align 1
  %540 = load i8, ptr %284, align 1
  %541 = load i8, ptr %284, align 1
  %542 = load i8, ptr %284, align 1
  %543 = load i8, ptr %284, align 1
  %544 = load i8, ptr %284, align 1
  %545 = load i8, ptr %284, align 1
  %546 = load i8, ptr %284, align 1
  %547 = load i8, ptr %284, align 1
  %548 = load i8, ptr %284, align 1
  %549 = load i8, ptr %284, align 1
  %550 = load i8, ptr %284, align 1
  %551 = load i8, ptr %284, align 1
  %552 = load i8, ptr %284, align 1
  store i8 %537, ptr %141, align 1
  store i8 %538, ptr %142, align 1
  store i8 %539, ptr %143, align 1
  store i8 %540, ptr %144, align 1
  store i8 %541, ptr %145, align 1
  store i8 %542, ptr %146, align 1
  store i8 %543, ptr %147, align 1
  store i8 %544, ptr %148, align 1
  store i8 %545, ptr %149, align 1
  store i8 %546, ptr %150, align 1
  store i8 %547, ptr %151, align 1
  store i8 %548, ptr %152, align 1
  store i8 %549, ptr %153, align 1
  store i8 %550, ptr %154, align 1
  store i8 %551, ptr %155, align 1
  store i8 %552, ptr %156, align 1
  %553 = load i8, ptr %156, align 1
  %554 = insertelement <16 x i8> poison, i8 %553, i32 0
  %555 = load i8, ptr %155, align 1
  %556 = insertelement <16 x i8> %554, i8 %555, i32 1
  %557 = load i8, ptr %154, align 1
  %558 = insertelement <16 x i8> %556, i8 %557, i32 2
  %559 = load i8, ptr %153, align 1
  %560 = insertelement <16 x i8> %558, i8 %559, i32 3
  %561 = load i8, ptr %152, align 1
  %562 = insertelement <16 x i8> %560, i8 %561, i32 4
  %563 = load i8, ptr %151, align 1
  %564 = insertelement <16 x i8> %562, i8 %563, i32 5
  %565 = load i8, ptr %150, align 1
  %566 = insertelement <16 x i8> %564, i8 %565, i32 6
  %567 = load i8, ptr %149, align 1
  %568 = insertelement <16 x i8> %566, i8 %567, i32 7
  %569 = load i8, ptr %148, align 1
  %570 = insertelement <16 x i8> %568, i8 %569, i32 8
  %571 = load i8, ptr %147, align 1
  %572 = insertelement <16 x i8> %570, i8 %571, i32 9
  %573 = load i8, ptr %146, align 1
  %574 = insertelement <16 x i8> %572, i8 %573, i32 10
  %575 = load i8, ptr %145, align 1
  %576 = insertelement <16 x i8> %574, i8 %575, i32 11
  %577 = load i8, ptr %144, align 1
  %578 = insertelement <16 x i8> %576, i8 %577, i32 12
  %579 = load i8, ptr %143, align 1
  %580 = insertelement <16 x i8> %578, i8 %579, i32 13
  %581 = load i8, ptr %142, align 1
  %582 = insertelement <16 x i8> %580, i8 %581, i32 14
  %583 = load i8, ptr %141, align 1
  %584 = insertelement <16 x i8> %582, i8 %583, i32 15
  store <16 x i8> %584, ptr %157, align 16
  %585 = load <16 x i8>, ptr %157, align 16
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  store <2 x i64> %586, ptr %313, align 16
  store i8 47, ptr %285, align 1
  %587 = load i8, ptr %285, align 1
  %588 = load i8, ptr %285, align 1
  %589 = load i8, ptr %285, align 1
  %590 = load i8, ptr %285, align 1
  %591 = load i8, ptr %285, align 1
  %592 = load i8, ptr %285, align 1
  %593 = load i8, ptr %285, align 1
  %594 = load i8, ptr %285, align 1
  %595 = load i8, ptr %285, align 1
  %596 = load i8, ptr %285, align 1
  %597 = load i8, ptr %285, align 1
  %598 = load i8, ptr %285, align 1
  %599 = load i8, ptr %285, align 1
  %600 = load i8, ptr %285, align 1
  %601 = load i8, ptr %285, align 1
  %602 = load i8, ptr %285, align 1
  store i8 %587, ptr %124, align 1
  store i8 %588, ptr %125, align 1
  store i8 %589, ptr %126, align 1
  store i8 %590, ptr %127, align 1
  store i8 %591, ptr %128, align 1
  store i8 %592, ptr %129, align 1
  store i8 %593, ptr %130, align 1
  store i8 %594, ptr %131, align 1
  store i8 %595, ptr %132, align 1
  store i8 %596, ptr %133, align 1
  store i8 %597, ptr %134, align 1
  store i8 %598, ptr %135, align 1
  store i8 %599, ptr %136, align 1
  store i8 %600, ptr %137, align 1
  store i8 %601, ptr %138, align 1
  store i8 %602, ptr %139, align 1
  %603 = load i8, ptr %139, align 1
  %604 = insertelement <16 x i8> poison, i8 %603, i32 0
  %605 = load i8, ptr %138, align 1
  %606 = insertelement <16 x i8> %604, i8 %605, i32 1
  %607 = load i8, ptr %137, align 1
  %608 = insertelement <16 x i8> %606, i8 %607, i32 2
  %609 = load i8, ptr %136, align 1
  %610 = insertelement <16 x i8> %608, i8 %609, i32 3
  %611 = load i8, ptr %135, align 1
  %612 = insertelement <16 x i8> %610, i8 %611, i32 4
  %613 = load i8, ptr %134, align 1
  %614 = insertelement <16 x i8> %612, i8 %613, i32 5
  %615 = load i8, ptr %133, align 1
  %616 = insertelement <16 x i8> %614, i8 %615, i32 6
  %617 = load i8, ptr %132, align 1
  %618 = insertelement <16 x i8> %616, i8 %617, i32 7
  %619 = load i8, ptr %131, align 1
  %620 = insertelement <16 x i8> %618, i8 %619, i32 8
  %621 = load i8, ptr %130, align 1
  %622 = insertelement <16 x i8> %620, i8 %621, i32 9
  %623 = load i8, ptr %129, align 1
  %624 = insertelement <16 x i8> %622, i8 %623, i32 10
  %625 = load i8, ptr %128, align 1
  %626 = insertelement <16 x i8> %624, i8 %625, i32 11
  %627 = load i8, ptr %127, align 1
  %628 = insertelement <16 x i8> %626, i8 %627, i32 12
  %629 = load i8, ptr %126, align 1
  %630 = insertelement <16 x i8> %628, i8 %629, i32 13
  %631 = load i8, ptr %125, align 1
  %632 = insertelement <16 x i8> %630, i8 %631, i32 14
  %633 = load i8, ptr %124, align 1
  %634 = insertelement <16 x i8> %632, i8 %633, i32 15
  store <16 x i8> %634, ptr %140, align 16
  %635 = load <16 x i8>, ptr %140, align 16
  %636 = bitcast <16 x i8> %635 to <2 x i64>
  store <2 x i64> %636, ptr %314, align 16
  store i8 58, ptr %286, align 1
  %637 = load i8, ptr %286, align 1
  %638 = load i8, ptr %286, align 1
  %639 = load i8, ptr %286, align 1
  %640 = load i8, ptr %286, align 1
  %641 = load i8, ptr %286, align 1
  %642 = load i8, ptr %286, align 1
  %643 = load i8, ptr %286, align 1
  %644 = load i8, ptr %286, align 1
  %645 = load i8, ptr %286, align 1
  %646 = load i8, ptr %286, align 1
  %647 = load i8, ptr %286, align 1
  %648 = load i8, ptr %286, align 1
  %649 = load i8, ptr %286, align 1
  %650 = load i8, ptr %286, align 1
  %651 = load i8, ptr %286, align 1
  %652 = load i8, ptr %286, align 1
  store i8 %637, ptr %107, align 1
  store i8 %638, ptr %108, align 1
  store i8 %639, ptr %109, align 1
  store i8 %640, ptr %110, align 1
  store i8 %641, ptr %111, align 1
  store i8 %642, ptr %112, align 1
  store i8 %643, ptr %113, align 1
  store i8 %644, ptr %114, align 1
  store i8 %645, ptr %115, align 1
  store i8 %646, ptr %116, align 1
  store i8 %647, ptr %117, align 1
  store i8 %648, ptr %118, align 1
  store i8 %649, ptr %119, align 1
  store i8 %650, ptr %120, align 1
  store i8 %651, ptr %121, align 1
  store i8 %652, ptr %122, align 1
  %653 = load i8, ptr %122, align 1
  %654 = insertelement <16 x i8> poison, i8 %653, i32 0
  %655 = load i8, ptr %121, align 1
  %656 = insertelement <16 x i8> %654, i8 %655, i32 1
  %657 = load i8, ptr %120, align 1
  %658 = insertelement <16 x i8> %656, i8 %657, i32 2
  %659 = load i8, ptr %119, align 1
  %660 = insertelement <16 x i8> %658, i8 %659, i32 3
  %661 = load i8, ptr %118, align 1
  %662 = insertelement <16 x i8> %660, i8 %661, i32 4
  %663 = load i8, ptr %117, align 1
  %664 = insertelement <16 x i8> %662, i8 %663, i32 5
  %665 = load i8, ptr %116, align 1
  %666 = insertelement <16 x i8> %664, i8 %665, i32 6
  %667 = load i8, ptr %115, align 1
  %668 = insertelement <16 x i8> %666, i8 %667, i32 7
  %669 = load i8, ptr %114, align 1
  %670 = insertelement <16 x i8> %668, i8 %669, i32 8
  %671 = load i8, ptr %113, align 1
  %672 = insertelement <16 x i8> %670, i8 %671, i32 9
  %673 = load i8, ptr %112, align 1
  %674 = insertelement <16 x i8> %672, i8 %673, i32 10
  %675 = load i8, ptr %111, align 1
  %676 = insertelement <16 x i8> %674, i8 %675, i32 11
  %677 = load i8, ptr %110, align 1
  %678 = insertelement <16 x i8> %676, i8 %677, i32 12
  %679 = load i8, ptr %109, align 1
  %680 = insertelement <16 x i8> %678, i8 %679, i32 13
  %681 = load i8, ptr %108, align 1
  %682 = insertelement <16 x i8> %680, i8 %681, i32 14
  %683 = load i8, ptr %107, align 1
  %684 = insertelement <16 x i8> %682, i8 %683, i32 15
  store <16 x i8> %684, ptr %123, align 16
  %685 = load <16 x i8>, ptr %123, align 16
  %686 = bitcast <16 x i8> %685 to <2 x i64>
  store <2 x i64> %686, ptr %315, align 16
  store i8 46, ptr %287, align 1
  %687 = load i8, ptr %287, align 1
  %688 = load i8, ptr %287, align 1
  %689 = load i8, ptr %287, align 1
  %690 = load i8, ptr %287, align 1
  %691 = load i8, ptr %287, align 1
  %692 = load i8, ptr %287, align 1
  %693 = load i8, ptr %287, align 1
  %694 = load i8, ptr %287, align 1
  %695 = load i8, ptr %287, align 1
  %696 = load i8, ptr %287, align 1
  %697 = load i8, ptr %287, align 1
  %698 = load i8, ptr %287, align 1
  %699 = load i8, ptr %287, align 1
  %700 = load i8, ptr %287, align 1
  %701 = load i8, ptr %287, align 1
  %702 = load i8, ptr %287, align 1
  store i8 %687, ptr %90, align 1
  store i8 %688, ptr %91, align 1
  store i8 %689, ptr %92, align 1
  store i8 %690, ptr %93, align 1
  store i8 %691, ptr %94, align 1
  store i8 %692, ptr %95, align 1
  store i8 %693, ptr %96, align 1
  store i8 %694, ptr %97, align 1
  store i8 %695, ptr %98, align 1
  store i8 %696, ptr %99, align 1
  store i8 %697, ptr %100, align 1
  store i8 %698, ptr %101, align 1
  store i8 %699, ptr %102, align 1
  store i8 %700, ptr %103, align 1
  store i8 %701, ptr %104, align 1
  store i8 %702, ptr %105, align 1
  %703 = load i8, ptr %105, align 1
  %704 = insertelement <16 x i8> poison, i8 %703, i32 0
  %705 = load i8, ptr %104, align 1
  %706 = insertelement <16 x i8> %704, i8 %705, i32 1
  %707 = load i8, ptr %103, align 1
  %708 = insertelement <16 x i8> %706, i8 %707, i32 2
  %709 = load i8, ptr %102, align 1
  %710 = insertelement <16 x i8> %708, i8 %709, i32 3
  %711 = load i8, ptr %101, align 1
  %712 = insertelement <16 x i8> %710, i8 %711, i32 4
  %713 = load i8, ptr %100, align 1
  %714 = insertelement <16 x i8> %712, i8 %713, i32 5
  %715 = load i8, ptr %99, align 1
  %716 = insertelement <16 x i8> %714, i8 %715, i32 6
  %717 = load i8, ptr %98, align 1
  %718 = insertelement <16 x i8> %716, i8 %717, i32 7
  %719 = load i8, ptr %97, align 1
  %720 = insertelement <16 x i8> %718, i8 %719, i32 8
  %721 = load i8, ptr %96, align 1
  %722 = insertelement <16 x i8> %720, i8 %721, i32 9
  %723 = load i8, ptr %95, align 1
  %724 = insertelement <16 x i8> %722, i8 %723, i32 10
  %725 = load i8, ptr %94, align 1
  %726 = insertelement <16 x i8> %724, i8 %725, i32 11
  %727 = load i8, ptr %93, align 1
  %728 = insertelement <16 x i8> %726, i8 %727, i32 12
  %729 = load i8, ptr %92, align 1
  %730 = insertelement <16 x i8> %728, i8 %729, i32 13
  %731 = load i8, ptr %91, align 1
  %732 = insertelement <16 x i8> %730, i8 %731, i32 14
  %733 = load i8, ptr %90, align 1
  %734 = insertelement <16 x i8> %732, i8 %733, i32 15
  store <16 x i8> %734, ptr %106, align 16
  %735 = load <16 x i8>, ptr %106, align 16
  %736 = bitcast <16 x i8> %735 to <2 x i64>
  store <2 x i64> %736, ptr %316, align 16
  store i8 45, ptr %288, align 1
  %737 = load i8, ptr %288, align 1
  %738 = load i8, ptr %288, align 1
  %739 = load i8, ptr %288, align 1
  %740 = load i8, ptr %288, align 1
  %741 = load i8, ptr %288, align 1
  %742 = load i8, ptr %288, align 1
  %743 = load i8, ptr %288, align 1
  %744 = load i8, ptr %288, align 1
  %745 = load i8, ptr %288, align 1
  %746 = load i8, ptr %288, align 1
  %747 = load i8, ptr %288, align 1
  %748 = load i8, ptr %288, align 1
  %749 = load i8, ptr %288, align 1
  %750 = load i8, ptr %288, align 1
  %751 = load i8, ptr %288, align 1
  %752 = load i8, ptr %288, align 1
  store i8 %737, ptr %73, align 1
  store i8 %738, ptr %74, align 1
  store i8 %739, ptr %75, align 1
  store i8 %740, ptr %76, align 1
  store i8 %741, ptr %77, align 1
  store i8 %742, ptr %78, align 1
  store i8 %743, ptr %79, align 1
  store i8 %744, ptr %80, align 1
  store i8 %745, ptr %81, align 1
  store i8 %746, ptr %82, align 1
  store i8 %747, ptr %83, align 1
  store i8 %748, ptr %84, align 1
  store i8 %749, ptr %85, align 1
  store i8 %750, ptr %86, align 1
  store i8 %751, ptr %87, align 1
  store i8 %752, ptr %88, align 1
  %753 = load i8, ptr %88, align 1
  %754 = insertelement <16 x i8> poison, i8 %753, i32 0
  %755 = load i8, ptr %87, align 1
  %756 = insertelement <16 x i8> %754, i8 %755, i32 1
  %757 = load i8, ptr %86, align 1
  %758 = insertelement <16 x i8> %756, i8 %757, i32 2
  %759 = load i8, ptr %85, align 1
  %760 = insertelement <16 x i8> %758, i8 %759, i32 3
  %761 = load i8, ptr %84, align 1
  %762 = insertelement <16 x i8> %760, i8 %761, i32 4
  %763 = load i8, ptr %83, align 1
  %764 = insertelement <16 x i8> %762, i8 %763, i32 5
  %765 = load i8, ptr %82, align 1
  %766 = insertelement <16 x i8> %764, i8 %765, i32 6
  %767 = load i8, ptr %81, align 1
  %768 = insertelement <16 x i8> %766, i8 %767, i32 7
  %769 = load i8, ptr %80, align 1
  %770 = insertelement <16 x i8> %768, i8 %769, i32 8
  %771 = load i8, ptr %79, align 1
  %772 = insertelement <16 x i8> %770, i8 %771, i32 9
  %773 = load i8, ptr %78, align 1
  %774 = insertelement <16 x i8> %772, i8 %773, i32 10
  %775 = load i8, ptr %77, align 1
  %776 = insertelement <16 x i8> %774, i8 %775, i32 11
  %777 = load i8, ptr %76, align 1
  %778 = insertelement <16 x i8> %776, i8 %777, i32 12
  %779 = load i8, ptr %75, align 1
  %780 = insertelement <16 x i8> %778, i8 %779, i32 13
  %781 = load i8, ptr %74, align 1
  %782 = insertelement <16 x i8> %780, i8 %781, i32 14
  %783 = load i8, ptr %73, align 1
  %784 = insertelement <16 x i8> %782, i8 %783, i32 15
  store <16 x i8> %784, ptr %89, align 16
  %785 = load <16 x i8>, ptr %89, align 16
  %786 = bitcast <16 x i8> %785 to <2 x i64>
  store <2 x i64> %786, ptr %317, align 16
  store i8 95, ptr %289, align 1
  %787 = load i8, ptr %289, align 1
  %788 = load i8, ptr %289, align 1
  %789 = load i8, ptr %289, align 1
  %790 = load i8, ptr %289, align 1
  %791 = load i8, ptr %289, align 1
  %792 = load i8, ptr %289, align 1
  %793 = load i8, ptr %289, align 1
  %794 = load i8, ptr %289, align 1
  %795 = load i8, ptr %289, align 1
  %796 = load i8, ptr %289, align 1
  %797 = load i8, ptr %289, align 1
  %798 = load i8, ptr %289, align 1
  %799 = load i8, ptr %289, align 1
  %800 = load i8, ptr %289, align 1
  %801 = load i8, ptr %289, align 1
  %802 = load i8, ptr %289, align 1
  store i8 %787, ptr %56, align 1
  store i8 %788, ptr %57, align 1
  store i8 %789, ptr %58, align 1
  store i8 %790, ptr %59, align 1
  store i8 %791, ptr %60, align 1
  store i8 %792, ptr %61, align 1
  store i8 %793, ptr %62, align 1
  store i8 %794, ptr %63, align 1
  store i8 %795, ptr %64, align 1
  store i8 %796, ptr %65, align 1
  store i8 %797, ptr %66, align 1
  store i8 %798, ptr %67, align 1
  store i8 %799, ptr %68, align 1
  store i8 %800, ptr %69, align 1
  store i8 %801, ptr %70, align 1
  store i8 %802, ptr %71, align 1
  %803 = load i8, ptr %71, align 1
  %804 = insertelement <16 x i8> poison, i8 %803, i32 0
  %805 = load i8, ptr %70, align 1
  %806 = insertelement <16 x i8> %804, i8 %805, i32 1
  %807 = load i8, ptr %69, align 1
  %808 = insertelement <16 x i8> %806, i8 %807, i32 2
  %809 = load i8, ptr %68, align 1
  %810 = insertelement <16 x i8> %808, i8 %809, i32 3
  %811 = load i8, ptr %67, align 1
  %812 = insertelement <16 x i8> %810, i8 %811, i32 4
  %813 = load i8, ptr %66, align 1
  %814 = insertelement <16 x i8> %812, i8 %813, i32 5
  %815 = load i8, ptr %65, align 1
  %816 = insertelement <16 x i8> %814, i8 %815, i32 6
  %817 = load i8, ptr %64, align 1
  %818 = insertelement <16 x i8> %816, i8 %817, i32 7
  %819 = load i8, ptr %63, align 1
  %820 = insertelement <16 x i8> %818, i8 %819, i32 8
  %821 = load i8, ptr %62, align 1
  %822 = insertelement <16 x i8> %820, i8 %821, i32 9
  %823 = load i8, ptr %61, align 1
  %824 = insertelement <16 x i8> %822, i8 %823, i32 10
  %825 = load i8, ptr %60, align 1
  %826 = insertelement <16 x i8> %824, i8 %825, i32 11
  %827 = load i8, ptr %59, align 1
  %828 = insertelement <16 x i8> %826, i8 %827, i32 12
  %829 = load i8, ptr %58, align 1
  %830 = insertelement <16 x i8> %828, i8 %829, i32 13
  %831 = load i8, ptr %57, align 1
  %832 = insertelement <16 x i8> %830, i8 %831, i32 14
  %833 = load i8, ptr %56, align 1
  %834 = insertelement <16 x i8> %832, i8 %833, i32 15
  store <16 x i8> %834, ptr %72, align 16
  %835 = load <16 x i8>, ptr %72, align 16
  %836 = bitcast <16 x i8> %835 to <2 x i64>
  store <2 x i64> %836, ptr %318, align 16
  %837 = load ptr, ptr %305, align 8
  store ptr %837, ptr %280, align 8
  %838 = load ptr, ptr %280, align 8
  %839 = load <2 x i64>, ptr %838, align 1
  store <2 x i64> %839, ptr %319, align 16
  %840 = load <2 x i64>, ptr %319, align 16
  %841 = load <2 x i64>, ptr %310, align 16
  store <2 x i64> %840, ptr %274, align 16
  store <2 x i64> %841, ptr %275, align 16
  %842 = load <2 x i64>, ptr %274, align 16
  %843 = bitcast <2 x i64> %842 to <16 x i8>
  %844 = load <2 x i64>, ptr %275, align 16
  %845 = bitcast <2 x i64> %844 to <16 x i8>
  %846 = icmp sgt <16 x i8> %843, %845
  %847 = sext <16 x i1> %846 to <16 x i8>
  %848 = bitcast <16 x i8> %847 to <2 x i64>
  store <2 x i64> %848, ptr %320, align 16
  %849 = load <2 x i64>, ptr %319, align 16
  %850 = load <2 x i64>, ptr %311, align 16
  store <2 x i64> %849, ptr %264, align 16
  store <2 x i64> %850, ptr %265, align 16
  %851 = load <2 x i64>, ptr %265, align 16
  %852 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %851, ptr %262, align 16
  store <2 x i64> %852, ptr %263, align 16
  %853 = load <2 x i64>, ptr %262, align 16
  %854 = bitcast <2 x i64> %853 to <16 x i8>
  %855 = load <2 x i64>, ptr %263, align 16
  %856 = bitcast <2 x i64> %855 to <16 x i8>
  %857 = icmp sgt <16 x i8> %854, %856
  %858 = sext <16 x i1> %857 to <16 x i8>
  %859 = bitcast <16 x i8> %858 to <2 x i64>
  store <2 x i64> %859, ptr %321, align 16
  %860 = load <2 x i64>, ptr %321, align 16
  %861 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %860, ptr %254, align 16
  store <2 x i64> %861, ptr %255, align 16
  %862 = load <2 x i64>, ptr %254, align 16
  %863 = load <2 x i64>, ptr %255, align 16
  %864 = and <2 x i64> %862, %863
  store <2 x i64> %864, ptr %308, align 16
  %865 = load <2 x i64>, ptr %319, align 16
  %866 = load <2 x i64>, ptr %312, align 16
  store <2 x i64> %865, ptr %276, align 16
  store <2 x i64> %866, ptr %277, align 16
  %867 = load <2 x i64>, ptr %276, align 16
  %868 = bitcast <2 x i64> %867 to <16 x i8>
  %869 = load <2 x i64>, ptr %277, align 16
  %870 = bitcast <2 x i64> %869 to <16 x i8>
  %871 = icmp sgt <16 x i8> %868, %870
  %872 = sext <16 x i1> %871 to <16 x i8>
  %873 = bitcast <16 x i8> %872 to <2 x i64>
  store <2 x i64> %873, ptr %320, align 16
  %874 = load <2 x i64>, ptr %319, align 16
  %875 = load <2 x i64>, ptr %313, align 16
  store <2 x i64> %874, ptr %268, align 16
  store <2 x i64> %875, ptr %269, align 16
  %876 = load <2 x i64>, ptr %269, align 16
  %877 = load <2 x i64>, ptr %268, align 16
  store <2 x i64> %876, ptr %266, align 16
  store <2 x i64> %877, ptr %267, align 16
  %878 = load <2 x i64>, ptr %266, align 16
  %879 = bitcast <2 x i64> %878 to <16 x i8>
  %880 = load <2 x i64>, ptr %267, align 16
  %881 = bitcast <2 x i64> %880 to <16 x i8>
  %882 = icmp sgt <16 x i8> %879, %881
  %883 = sext <16 x i1> %882 to <16 x i8>
  %884 = bitcast <16 x i8> %883 to <2 x i64>
  store <2 x i64> %884, ptr %321, align 16
  %885 = load <2 x i64>, ptr %308, align 16
  %886 = load <2 x i64>, ptr %321, align 16
  %887 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %886, ptr %256, align 16
  store <2 x i64> %887, ptr %257, align 16
  %888 = load <2 x i64>, ptr %256, align 16
  %889 = load <2 x i64>, ptr %257, align 16
  %890 = and <2 x i64> %888, %889
  store <2 x i64> %885, ptr %240, align 16
  store <2 x i64> %890, ptr %241, align 16
  %891 = load <2 x i64>, ptr %240, align 16
  %892 = load <2 x i64>, ptr %241, align 16
  %893 = or <2 x i64> %891, %892
  store <2 x i64> %893, ptr %308, align 16
  %894 = load <2 x i64>, ptr %319, align 16
  %895 = load <2 x i64>, ptr %314, align 16
  store <2 x i64> %894, ptr %278, align 16
  store <2 x i64> %895, ptr %279, align 16
  %896 = load <2 x i64>, ptr %278, align 16
  %897 = bitcast <2 x i64> %896 to <16 x i8>
  %898 = load <2 x i64>, ptr %279, align 16
  %899 = bitcast <2 x i64> %898 to <16 x i8>
  %900 = icmp sgt <16 x i8> %897, %899
  %901 = sext <16 x i1> %900 to <16 x i8>
  %902 = bitcast <16 x i8> %901 to <2 x i64>
  store <2 x i64> %902, ptr %320, align 16
  %903 = load <2 x i64>, ptr %319, align 16
  %904 = load <2 x i64>, ptr %315, align 16
  store <2 x i64> %903, ptr %272, align 16
  store <2 x i64> %904, ptr %273, align 16
  %905 = load <2 x i64>, ptr %273, align 16
  %906 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %905, ptr %270, align 16
  store <2 x i64> %906, ptr %271, align 16
  %907 = load <2 x i64>, ptr %270, align 16
  %908 = bitcast <2 x i64> %907 to <16 x i8>
  %909 = load <2 x i64>, ptr %271, align 16
  %910 = bitcast <2 x i64> %909 to <16 x i8>
  %911 = icmp sgt <16 x i8> %908, %910
  %912 = sext <16 x i1> %911 to <16 x i8>
  %913 = bitcast <16 x i8> %912 to <2 x i64>
  store <2 x i64> %913, ptr %321, align 16
  %914 = load <2 x i64>, ptr %308, align 16
  %915 = load <2 x i64>, ptr %321, align 16
  %916 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %915, ptr %258, align 16
  store <2 x i64> %916, ptr %259, align 16
  %917 = load <2 x i64>, ptr %258, align 16
  %918 = load <2 x i64>, ptr %259, align 16
  %919 = and <2 x i64> %917, %918
  store <2 x i64> %914, ptr %242, align 16
  store <2 x i64> %919, ptr %243, align 16
  %920 = load <2 x i64>, ptr %242, align 16
  %921 = load <2 x i64>, ptr %243, align 16
  %922 = or <2 x i64> %920, %921
  store <2 x i64> %922, ptr %308, align 16
  %923 = load <2 x i64>, ptr %308, align 16
  %924 = load <2 x i64>, ptr %319, align 16
  %925 = load <2 x i64>, ptr %316, align 16
  store <2 x i64> %924, ptr %230, align 16
  store <2 x i64> %925, ptr %231, align 16
  %926 = load <2 x i64>, ptr %230, align 16
  %927 = bitcast <2 x i64> %926 to <16 x i8>
  %928 = load <2 x i64>, ptr %231, align 16
  %929 = bitcast <2 x i64> %928 to <16 x i8>
  %930 = icmp eq <16 x i8> %927, %929
  %931 = sext <16 x i1> %930 to <16 x i8>
  %932 = bitcast <16 x i8> %931 to <2 x i64>
  store <2 x i64> %923, ptr %244, align 16
  store <2 x i64> %932, ptr %245, align 16
  %933 = load <2 x i64>, ptr %244, align 16
  %934 = load <2 x i64>, ptr %245, align 16
  %935 = or <2 x i64> %933, %934
  store <2 x i64> %935, ptr %308, align 16
  %936 = load <2 x i64>, ptr %308, align 16
  %937 = load <2 x i64>, ptr %319, align 16
  %938 = load <2 x i64>, ptr %317, align 16
  store <2 x i64> %937, ptr %232, align 16
  store <2 x i64> %938, ptr %233, align 16
  %939 = load <2 x i64>, ptr %232, align 16
  %940 = bitcast <2 x i64> %939 to <16 x i8>
  %941 = load <2 x i64>, ptr %233, align 16
  %942 = bitcast <2 x i64> %941 to <16 x i8>
  %943 = icmp eq <16 x i8> %940, %942
  %944 = sext <16 x i1> %943 to <16 x i8>
  %945 = bitcast <16 x i8> %944 to <2 x i64>
  store <2 x i64> %936, ptr %246, align 16
  store <2 x i64> %945, ptr %247, align 16
  %946 = load <2 x i64>, ptr %246, align 16
  %947 = load <2 x i64>, ptr %247, align 16
  %948 = or <2 x i64> %946, %947
  store <2 x i64> %948, ptr %308, align 16
  %949 = load <2 x i64>, ptr %308, align 16
  %950 = load <2 x i64>, ptr %319, align 16
  %951 = load <2 x i64>, ptr %318, align 16
  store <2 x i64> %950, ptr %234, align 16
  store <2 x i64> %951, ptr %235, align 16
  %952 = load <2 x i64>, ptr %234, align 16
  %953 = bitcast <2 x i64> %952 to <16 x i8>
  %954 = load <2 x i64>, ptr %235, align 16
  %955 = bitcast <2 x i64> %954 to <16 x i8>
  %956 = icmp eq <16 x i8> %953, %955
  %957 = sext <16 x i1> %956 to <16 x i8>
  %958 = bitcast <16 x i8> %957 to <2 x i64>
  store <2 x i64> %949, ptr %248, align 16
  store <2 x i64> %958, ptr %249, align 16
  %959 = load <2 x i64>, ptr %248, align 16
  %960 = load <2 x i64>, ptr %249, align 16
  %961 = or <2 x i64> %959, %960
  store <2 x i64> %961, ptr %308, align 16
  %962 = load i8, ptr %302, align 1
  %963 = trunc i8 %962 to i1
  br i1 %963, label %1097, label %964

964:                                              ; preds = %386
  store i8 32, ptr %290, align 1
  %965 = load i8, ptr %290, align 1
  %966 = load i8, ptr %290, align 1
  %967 = load i8, ptr %290, align 1
  %968 = load i8, ptr %290, align 1
  %969 = load i8, ptr %290, align 1
  %970 = load i8, ptr %290, align 1
  %971 = load i8, ptr %290, align 1
  %972 = load i8, ptr %290, align 1
  %973 = load i8, ptr %290, align 1
  %974 = load i8, ptr %290, align 1
  %975 = load i8, ptr %290, align 1
  %976 = load i8, ptr %290, align 1
  %977 = load i8, ptr %290, align 1
  %978 = load i8, ptr %290, align 1
  %979 = load i8, ptr %290, align 1
  %980 = load i8, ptr %290, align 1
  store i8 %965, ptr %39, align 1
  store i8 %966, ptr %40, align 1
  store i8 %967, ptr %41, align 1
  store i8 %968, ptr %42, align 1
  store i8 %969, ptr %43, align 1
  store i8 %970, ptr %44, align 1
  store i8 %971, ptr %45, align 1
  store i8 %972, ptr %46, align 1
  store i8 %973, ptr %47, align 1
  store i8 %974, ptr %48, align 1
  store i8 %975, ptr %49, align 1
  store i8 %976, ptr %50, align 1
  store i8 %977, ptr %51, align 1
  store i8 %978, ptr %52, align 1
  store i8 %979, ptr %53, align 1
  store i8 %980, ptr %54, align 1
  %981 = load i8, ptr %54, align 1
  %982 = insertelement <16 x i8> poison, i8 %981, i32 0
  %983 = load i8, ptr %53, align 1
  %984 = insertelement <16 x i8> %982, i8 %983, i32 1
  %985 = load i8, ptr %52, align 1
  %986 = insertelement <16 x i8> %984, i8 %985, i32 2
  %987 = load i8, ptr %51, align 1
  %988 = insertelement <16 x i8> %986, i8 %987, i32 3
  %989 = load i8, ptr %50, align 1
  %990 = insertelement <16 x i8> %988, i8 %989, i32 4
  %991 = load i8, ptr %49, align 1
  %992 = insertelement <16 x i8> %990, i8 %991, i32 5
  %993 = load i8, ptr %48, align 1
  %994 = insertelement <16 x i8> %992, i8 %993, i32 6
  %995 = load i8, ptr %47, align 1
  %996 = insertelement <16 x i8> %994, i8 %995, i32 7
  %997 = load i8, ptr %46, align 1
  %998 = insertelement <16 x i8> %996, i8 %997, i32 8
  %999 = load i8, ptr %45, align 1
  %1000 = insertelement <16 x i8> %998, i8 %999, i32 9
  %1001 = load i8, ptr %44, align 1
  %1002 = insertelement <16 x i8> %1000, i8 %1001, i32 10
  %1003 = load i8, ptr %43, align 1
  %1004 = insertelement <16 x i8> %1002, i8 %1003, i32 11
  %1005 = load i8, ptr %42, align 1
  %1006 = insertelement <16 x i8> %1004, i8 %1005, i32 12
  %1007 = load i8, ptr %41, align 1
  %1008 = insertelement <16 x i8> %1006, i8 %1007, i32 13
  %1009 = load i8, ptr %40, align 1
  %1010 = insertelement <16 x i8> %1008, i8 %1009, i32 14
  %1011 = load i8, ptr %39, align 1
  %1012 = insertelement <16 x i8> %1010, i8 %1011, i32 15
  store <16 x i8> %1012, ptr %55, align 16
  %1013 = load <16 x i8>, ptr %55, align 16
  %1014 = bitcast <16 x i8> %1013 to <2 x i64>
  store <2 x i64> %1014, ptr %322, align 16
  %1015 = load <2 x i64>, ptr %319, align 16
  %1016 = load <2 x i64>, ptr %322, align 16
  store <2 x i64> %1015, ptr %236, align 16
  store <2 x i64> %1016, ptr %237, align 16
  %1017 = load <2 x i64>, ptr %236, align 16
  %1018 = bitcast <2 x i64> %1017 to <16 x i8>
  %1019 = load <2 x i64>, ptr %237, align 16
  %1020 = bitcast <2 x i64> %1019 to <16 x i8>
  %1021 = icmp eq <16 x i8> %1018, %1020
  %1022 = sext <16 x i1> %1021 to <16 x i8>
  %1023 = bitcast <16 x i8> %1022 to <2 x i64>
  store <2 x i64> %1023, ptr %323, align 16
  %1024 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %1024, ptr %228, align 16
  %1025 = load <2 x i64>, ptr %228, align 16
  %1026 = bitcast <2 x i64> %1025 to <16 x i8>
  %1027 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1026)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1096

1029:                                             ; preds = %964
  %1030 = load <2 x i64>, ptr %319, align 16
  %1031 = load <2 x i64>, ptr %323, align 16
  store i8 11, ptr %292, align 1
  %1032 = load i8, ptr %292, align 1
  %1033 = load i8, ptr %292, align 1
  %1034 = load i8, ptr %292, align 1
  %1035 = load i8, ptr %292, align 1
  %1036 = load i8, ptr %292, align 1
  %1037 = load i8, ptr %292, align 1
  %1038 = load i8, ptr %292, align 1
  %1039 = load i8, ptr %292, align 1
  %1040 = load i8, ptr %292, align 1
  %1041 = load i8, ptr %292, align 1
  %1042 = load i8, ptr %292, align 1
  %1043 = load i8, ptr %292, align 1
  %1044 = load i8, ptr %292, align 1
  %1045 = load i8, ptr %292, align 1
  %1046 = load i8, ptr %292, align 1
  %1047 = load i8, ptr %292, align 1
  store i8 %1032, ptr %5, align 1
  store i8 %1033, ptr %6, align 1
  store i8 %1034, ptr %7, align 1
  store i8 %1035, ptr %8, align 1
  store i8 %1036, ptr %9, align 1
  store i8 %1037, ptr %10, align 1
  store i8 %1038, ptr %11, align 1
  store i8 %1039, ptr %12, align 1
  store i8 %1040, ptr %13, align 1
  store i8 %1041, ptr %14, align 1
  store i8 %1042, ptr %15, align 1
  store i8 %1043, ptr %16, align 1
  store i8 %1044, ptr %17, align 1
  store i8 %1045, ptr %18, align 1
  store i8 %1046, ptr %19, align 1
  store i8 %1047, ptr %20, align 1
  %1048 = load i8, ptr %20, align 1
  %1049 = insertelement <16 x i8> poison, i8 %1048, i32 0
  %1050 = load i8, ptr %19, align 1
  %1051 = insertelement <16 x i8> %1049, i8 %1050, i32 1
  %1052 = load i8, ptr %18, align 1
  %1053 = insertelement <16 x i8> %1051, i8 %1052, i32 2
  %1054 = load i8, ptr %17, align 1
  %1055 = insertelement <16 x i8> %1053, i8 %1054, i32 3
  %1056 = load i8, ptr %16, align 1
  %1057 = insertelement <16 x i8> %1055, i8 %1056, i32 4
  %1058 = load i8, ptr %15, align 1
  %1059 = insertelement <16 x i8> %1057, i8 %1058, i32 5
  %1060 = load i8, ptr %14, align 1
  %1061 = insertelement <16 x i8> %1059, i8 %1060, i32 6
  %1062 = load i8, ptr %13, align 1
  %1063 = insertelement <16 x i8> %1061, i8 %1062, i32 7
  %1064 = load i8, ptr %12, align 1
  %1065 = insertelement <16 x i8> %1063, i8 %1064, i32 8
  %1066 = load i8, ptr %11, align 1
  %1067 = insertelement <16 x i8> %1065, i8 %1066, i32 9
  %1068 = load i8, ptr %10, align 1
  %1069 = insertelement <16 x i8> %1067, i8 %1068, i32 10
  %1070 = load i8, ptr %9, align 1
  %1071 = insertelement <16 x i8> %1069, i8 %1070, i32 11
  %1072 = load i8, ptr %8, align 1
  %1073 = insertelement <16 x i8> %1071, i8 %1072, i32 12
  %1074 = load i8, ptr %7, align 1
  %1075 = insertelement <16 x i8> %1073, i8 %1074, i32 13
  %1076 = load i8, ptr %6, align 1
  %1077 = insertelement <16 x i8> %1075, i8 %1076, i32 14
  %1078 = load i8, ptr %5, align 1
  %1079 = insertelement <16 x i8> %1077, i8 %1078, i32 15
  store <16 x i8> %1079, ptr %21, align 16
  %1080 = load <16 x i8>, ptr %21, align 16
  %1081 = bitcast <16 x i8> %1080 to <2 x i64>
  store <2 x i64> %1031, ptr %260, align 16
  store <2 x i64> %1081, ptr %261, align 16
  %1082 = load <2 x i64>, ptr %260, align 16
  %1083 = load <2 x i64>, ptr %261, align 16
  %1084 = and <2 x i64> %1082, %1083
  store <2 x i64> %1030, ptr %226, align 16
  store <2 x i64> %1084, ptr %227, align 16
  %1085 = load <2 x i64>, ptr %226, align 16
  %1086 = bitcast <2 x i64> %1085 to <16 x i8>
  %1087 = load <2 x i64>, ptr %227, align 16
  %1088 = bitcast <2 x i64> %1087 to <16 x i8>
  %1089 = add <16 x i8> %1086, %1088
  %1090 = bitcast <16 x i8> %1089 to <2 x i64>
  store <2 x i64> %1090, ptr %319, align 16
  %1091 = load <2 x i64>, ptr %308, align 16
  %1092 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %1091, ptr %252, align 16
  store <2 x i64> %1092, ptr %253, align 16
  %1093 = load <2 x i64>, ptr %252, align 16
  %1094 = load <2 x i64>, ptr %253, align 16
  %1095 = or <2 x i64> %1093, %1094
  store <2 x i64> %1095, ptr %308, align 16
  br label %1096

1096:                                             ; preds = %1029, %964
  br label %1097

1097:                                             ; preds = %1096, %386
  %1098 = load i8, ptr %302, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1164

1100:                                             ; preds = %1097
  store i8 126, ptr %291, align 1
  %1101 = load i8, ptr %291, align 1
  %1102 = load i8, ptr %291, align 1
  %1103 = load i8, ptr %291, align 1
  %1104 = load i8, ptr %291, align 1
  %1105 = load i8, ptr %291, align 1
  %1106 = load i8, ptr %291, align 1
  %1107 = load i8, ptr %291, align 1
  %1108 = load i8, ptr %291, align 1
  %1109 = load i8, ptr %291, align 1
  %1110 = load i8, ptr %291, align 1
  %1111 = load i8, ptr %291, align 1
  %1112 = load i8, ptr %291, align 1
  %1113 = load i8, ptr %291, align 1
  %1114 = load i8, ptr %291, align 1
  %1115 = load i8, ptr %291, align 1
  %1116 = load i8, ptr %291, align 1
  store i8 %1101, ptr %22, align 1
  store i8 %1102, ptr %23, align 1
  store i8 %1103, ptr %24, align 1
  store i8 %1104, ptr %25, align 1
  store i8 %1105, ptr %26, align 1
  store i8 %1106, ptr %27, align 1
  store i8 %1107, ptr %28, align 1
  store i8 %1108, ptr %29, align 1
  store i8 %1109, ptr %30, align 1
  store i8 %1110, ptr %31, align 1
  store i8 %1111, ptr %32, align 1
  store i8 %1112, ptr %33, align 1
  store i8 %1113, ptr %34, align 1
  store i8 %1114, ptr %35, align 1
  store i8 %1115, ptr %36, align 1
  store i8 %1116, ptr %37, align 1
  %1117 = load i8, ptr %37, align 1
  %1118 = insertelement <16 x i8> poison, i8 %1117, i32 0
  %1119 = load i8, ptr %36, align 1
  %1120 = insertelement <16 x i8> %1118, i8 %1119, i32 1
  %1121 = load i8, ptr %35, align 1
  %1122 = insertelement <16 x i8> %1120, i8 %1121, i32 2
  %1123 = load i8, ptr %34, align 1
  %1124 = insertelement <16 x i8> %1122, i8 %1123, i32 3
  %1125 = load i8, ptr %33, align 1
  %1126 = insertelement <16 x i8> %1124, i8 %1125, i32 4
  %1127 = load i8, ptr %32, align 1
  %1128 = insertelement <16 x i8> %1126, i8 %1127, i32 5
  %1129 = load i8, ptr %31, align 1
  %1130 = insertelement <16 x i8> %1128, i8 %1129, i32 6
  %1131 = load i8, ptr %30, align 1
  %1132 = insertelement <16 x i8> %1130, i8 %1131, i32 7
  %1133 = load i8, ptr %29, align 1
  %1134 = insertelement <16 x i8> %1132, i8 %1133, i32 8
  %1135 = load i8, ptr %28, align 1
  %1136 = insertelement <16 x i8> %1134, i8 %1135, i32 9
  %1137 = load i8, ptr %27, align 1
  %1138 = insertelement <16 x i8> %1136, i8 %1137, i32 10
  %1139 = load i8, ptr %26, align 1
  %1140 = insertelement <16 x i8> %1138, i8 %1139, i32 11
  %1141 = load i8, ptr %25, align 1
  %1142 = insertelement <16 x i8> %1140, i8 %1141, i32 12
  %1143 = load i8, ptr %24, align 1
  %1144 = insertelement <16 x i8> %1142, i8 %1143, i32 13
  %1145 = load i8, ptr %23, align 1
  %1146 = insertelement <16 x i8> %1144, i8 %1145, i32 14
  %1147 = load i8, ptr %22, align 1
  %1148 = insertelement <16 x i8> %1146, i8 %1147, i32 15
  store <16 x i8> %1148, ptr %38, align 16
  %1149 = load <16 x i8>, ptr %38, align 16
  %1150 = bitcast <16 x i8> %1149 to <2 x i64>
  store <2 x i64> %1150, ptr %324, align 16
  %1151 = load <2 x i64>, ptr %308, align 16
  %1152 = load <2 x i64>, ptr %319, align 16
  %1153 = load <2 x i64>, ptr %324, align 16
  store <2 x i64> %1152, ptr %238, align 16
  store <2 x i64> %1153, ptr %239, align 16
  %1154 = load <2 x i64>, ptr %238, align 16
  %1155 = bitcast <2 x i64> %1154 to <16 x i8>
  %1156 = load <2 x i64>, ptr %239, align 16
  %1157 = bitcast <2 x i64> %1156 to <16 x i8>
  %1158 = icmp eq <16 x i8> %1155, %1157
  %1159 = sext <16 x i1> %1158 to <16 x i8>
  %1160 = bitcast <16 x i8> %1159 to <2 x i64>
  store <2 x i64> %1151, ptr %250, align 16
  store <2 x i64> %1160, ptr %251, align 16
  %1161 = load <2 x i64>, ptr %250, align 16
  %1162 = load <2 x i64>, ptr %251, align 16
  %1163 = or <2 x i64> %1161, %1162
  store <2 x i64> %1163, ptr %308, align 16
  br label %1164

1164:                                             ; preds = %1100, %1097
  %1165 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %1165, ptr %229, align 16
  %1166 = load <2 x i64>, ptr %229, align 16
  %1167 = bitcast <2 x i64> %1166 to <16 x i8>
  %1168 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1167)
  store i32 %1168, ptr %309, align 4
  %1169 = and i32 %1168, 65535
  %1170 = icmp eq i32 %1169, 65535
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %304, align 8
  %1173 = load <2 x i64>, ptr %319, align 16
  store ptr %1172, ptr %224, align 8
  store <2 x i64> %1173, ptr %225, align 16
  %1174 = load <2 x i64>, ptr %225, align 16
  %1175 = load ptr, ptr %224, align 8
  store <2 x i64> %1174, ptr %1175, align 1
  %1176 = load ptr, ptr %304, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  store ptr %1177, ptr %304, align 8
  br label %1228

1178:                                             ; preds = %1164
  %1179 = load <2 x i64>, ptr %319, align 16
  store ptr %326, ptr %222, align 8
  store <2 x i64> %1179, ptr %223, align 16
  %1180 = load <2 x i64>, ptr %223, align 16
  %1181 = load ptr, ptr %222, align 8
  store <2 x i64> %1180, ptr %1181, align 1
  store i32 0, ptr %325, align 4
  br label %1182

1182:                                             ; preds = %1224, %1178
  %1183 = load i32, ptr %325, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = icmp ult i64 %1184, 16
  br i1 %1185, label %1186, label %1227

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %309, align 4
  %1188 = load i32, ptr %325, align 4
  %1189 = shl i32 1, %1188
  %1190 = and i32 %1187, %1189
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1186
  %1193 = load i32, ptr %325, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1
  %1197 = load ptr, ptr %304, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i32 1
  store ptr %1198, ptr %304, align 8
  store i8 %1196, ptr %1197, align 1
  br label %1224

1199:                                             ; preds = %1186
  %1200 = load ptr, ptr %304, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i32 1
  store ptr %1201, ptr %304, align 8
  store i8 37, ptr %1200, align 1
  %1202 = load i32, ptr %325, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = ashr i32 %1206, 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = load ptr, ptr %304, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i32 1
  store ptr %1212, ptr %304, align 8
  store i8 %1210, ptr %1211, align 1
  %1213 = load i32, ptr %325, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = and i32 %1217, 15
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = load ptr, ptr %304, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i32 1
  store ptr %1223, ptr %304, align 8
  store i8 %1221, ptr %1222, align 1
  br label %1224

1224:                                             ; preds = %1199, %1192
  %1225 = load i32, ptr %325, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %325, align 4
  br label %1182

1227:                                             ; preds = %1182
  br label %1228

1228:                                             ; preds = %1227, %1171
  %1229 = load ptr, ptr %305, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 16
  store ptr %1230, ptr %305, align 8
  br label %381

1231:                                             ; preds = %381
  br label %1232

1232:                                             ; preds = %1317, %1231
  %1233 = load ptr, ptr %305, align 8
  %1234 = load ptr, ptr %306, align 8
  %1235 = icmp ult ptr %1233, %1234
  br i1 %1235, label %1236, label %1318

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %305, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i32 1
  store ptr %1238, ptr %305, align 8
  %1239 = load i8, ptr %1237, align 1
  store i8 %1239, ptr %303, align 1
  %1240 = load i8, ptr %302, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1249, label %1242

1242:                                             ; preds = %1236
  %1243 = load i8, ptr %303, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 32
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %304, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i32 1
  store ptr %1248, ptr %304, align 8
  store i8 43, ptr %1247, align 1
  br label %1317

1249:                                             ; preds = %1242, %1236
  %1250 = load i8, ptr %303, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = icmp slt i32 %1251, 48
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1249
  %1254 = load i8, ptr %303, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = icmp ne i32 %1255, 45
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1253
  %1258 = load i8, ptr %303, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = icmp ne i32 %1259, 46
  br i1 %1260, label %1292, label %1261

1261:                                             ; preds = %1257, %1253, %1249
  %1262 = load i8, ptr %303, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = icmp slt i32 %1263, 65
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1261
  %1266 = load i8, ptr %303, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp sgt i32 %1267, 57
  br i1 %1268, label %1292, label %1269

1269:                                             ; preds = %1265, %1261
  %1270 = load i8, ptr %303, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sgt i32 %1271, 90
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1269
  %1274 = load i8, ptr %303, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = icmp slt i32 %1275, 97
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1273
  %1278 = load i8, ptr %303, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = icmp ne i32 %1279, 95
  br i1 %1280, label %1292, label %1281

1281:                                             ; preds = %1277, %1273, %1269
  %1282 = load i8, ptr %303, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = icmp sgt i32 %1283, 122
  br i1 %1284, label %1285, label %1312

1285:                                             ; preds = %1281
  %1286 = load i8, ptr %302, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1285
  %1289 = load i8, ptr %303, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = icmp ne i32 %1290, 126
  br i1 %1291, label %1292, label %1312

1292:                                             ; preds = %1288, %1285, %1277, %1265, %1257
  %1293 = load ptr, ptr %304, align 8
  store i8 37, ptr %1293, align 1
  %1294 = load i8, ptr %303, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = ashr i32 %1295, 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1297
  %1299 = load i8, ptr %1298, align 1
  %1300 = load ptr, ptr %304, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 1
  store i8 %1299, ptr %1301, align 1
  %1302 = load i8, ptr %303, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = and i32 %1303, 15
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1
  %1308 = load ptr, ptr %304, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 2
  store i8 %1307, ptr %1309, align 1
  %1310 = load ptr, ptr %304, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 3
  store ptr %1311, ptr %304, align 8
  br label %1316

1312:                                             ; preds = %1288, %1281
  %1313 = load i8, ptr %303, align 1
  %1314 = load ptr, ptr %304, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i32 1
  store ptr %1315, ptr %304, align 8
  store i8 %1313, ptr %1314, align 1
  br label %1316

1316:                                             ; preds = %1312, %1292
  br label %1317

1317:                                             ; preds = %1316, %1246
  br label %1232

1318:                                             ; preds = %1232
  %1319 = load ptr, ptr %304, align 8
  store i8 0, ptr %1319, align 1
  %1320 = load ptr, ptr %307, align 8
  %1321 = load ptr, ptr %304, align 8
  %1322 = load ptr, ptr %307, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 3
  %1324 = ptrtoint ptr %1321 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  store ptr %1320, ptr %218, align 8
  store i64 %1326, ptr %219, align 8
  store i8 0, ptr %220, align 1
  %1327 = load i64, ptr %219, align 8
  %1328 = load ptr, ptr %218, align 8
  %1329 = getelementptr inbounds %struct._zend_string, ptr %1328, i32 0, i32 2
  %1330 = load i64, ptr %1329, align 8
  %1331 = icmp ule i64 %1327, %1330
  call void @llvm.assume(i1 %1331)
  %1332 = load ptr, ptr %218, align 8
  %1333 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1332, i32 0, i32 1
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %215, align 4
  %1335 = load i32, ptr %215, align 4
  %1336 = and i32 %1335, 1008
  %1337 = and i32 %1336, 64
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1379, label %1339

1339:                                             ; preds = %1318
  %1340 = load ptr, ptr %218, align 8
  store ptr %1340, ptr %4, align 8
  %1341 = load ptr, ptr %4, align 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %1378

1344:                                             ; preds = %1339
  %1345 = load i8, ptr %220, align 1
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %218, align 8
  %1349 = load i64, ptr %219, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = call ptr @__zend_realloc(ptr noundef %1348, i64 noundef %1354) #18
  br label %1365

1356:                                             ; preds = %1344
  %1357 = load ptr, ptr %218, align 8
  %1358 = load i64, ptr %219, align 8
  %1359 = add i64 24, %1358
  %1360 = add i64 %1359, 1
  %1361 = add i64 %1360, 8
  %1362 = sub i64 %1361, 1
  %1363 = and i64 %1362, -8
  %1364 = call ptr @_erealloc(ptr noundef %1357, i64 noundef %1363) #18
  br label %1365

1365:                                             ; preds = %1356, %1347
  %1366 = phi ptr [ %1355, %1347 ], [ %1364, %1356 ]
  store ptr %1366, ptr %221, align 8
  %1367 = load i64, ptr %219, align 8
  %1368 = load ptr, ptr %221, align 8
  %1369 = getelementptr inbounds %struct._zend_string, ptr %1368, i32 0, i32 2
  store i64 %1367, ptr %1369, align 8
  %1370 = load ptr, ptr %221, align 8
  store ptr %1370, ptr %3, align 8
  %1371 = load ptr, ptr %3, align 8
  %1372 = getelementptr inbounds %struct._zend_string, ptr %1371, i32 0, i32 1
  store i64 0, ptr %1372, align 8
  %1373 = load ptr, ptr %3, align 8
  %1374 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4
  %1376 = and i32 %1375, -513
  store i32 %1376, ptr %1374, align 4
  %1377 = load ptr, ptr %221, align 8
  store ptr %1377, ptr %217, align 8
  br label %1838

1378:                                             ; preds = %1339
  br label %1379

1379:                                             ; preds = %1378, %1318
  %1380 = load i64, ptr %219, align 8
  %1381 = load i8, ptr %220, align 1
  %1382 = trunc i8 %1381 to i1
  store i64 %1380, ptr %211, align 8
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr %212, align 1
  %1384 = load i8, ptr %212, align 1
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1379
  %1387 = load i64, ptr %211, align 8
  %1388 = add i64 24, %1387
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 8
  %1391 = sub i64 %1390, 1
  %1392 = and i64 %1391, -8
  %1393 = call noalias ptr @__zend_malloc(i64 noundef %1392) #17
  br label %1798

1394:                                             ; preds = %1379
  %1395 = load i64, ptr %211, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = call i1 @llvm.is.constant.i64(i64 %1400)
  br i1 %1401, label %1402, label %1788

1402:                                             ; preds = %1394
  %1403 = load i64, ptr %211, align 8
  %1404 = add i64 24, %1403
  %1405 = add i64 %1404, 1
  %1406 = add i64 %1405, 8
  %1407 = sub i64 %1406, 1
  %1408 = and i64 %1407, -8
  %1409 = icmp ule i64 %1408, 8
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1402
  %1411 = call noalias ptr @_emalloc_8() #13
  br label %1786

1412:                                             ; preds = %1402
  %1413 = load i64, ptr %211, align 8
  %1414 = add i64 24, %1413
  %1415 = add i64 %1414, 1
  %1416 = add i64 %1415, 8
  %1417 = sub i64 %1416, 1
  %1418 = and i64 %1417, -8
  %1419 = icmp ule i64 %1418, 16
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1412
  %1421 = call noalias ptr @_emalloc_16() #13
  br label %1784

1422:                                             ; preds = %1412
  %1423 = load i64, ptr %211, align 8
  %1424 = add i64 24, %1423
  %1425 = add i64 %1424, 1
  %1426 = add i64 %1425, 8
  %1427 = sub i64 %1426, 1
  %1428 = and i64 %1427, -8
  %1429 = icmp ule i64 %1428, 24
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1422
  %1431 = call noalias ptr @_emalloc_24() #13
  br label %1782

1432:                                             ; preds = %1422
  %1433 = load i64, ptr %211, align 8
  %1434 = add i64 24, %1433
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 8
  %1437 = sub i64 %1436, 1
  %1438 = and i64 %1437, -8
  %1439 = icmp ule i64 %1438, 32
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1432
  %1441 = call noalias ptr @_emalloc_32() #13
  br label %1780

1442:                                             ; preds = %1432
  %1443 = load i64, ptr %211, align 8
  %1444 = add i64 24, %1443
  %1445 = add i64 %1444, 1
  %1446 = add i64 %1445, 8
  %1447 = sub i64 %1446, 1
  %1448 = and i64 %1447, -8
  %1449 = icmp ule i64 %1448, 40
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1442
  %1451 = call noalias ptr @_emalloc_40() #13
  br label %1778

1452:                                             ; preds = %1442
  %1453 = load i64, ptr %211, align 8
  %1454 = add i64 24, %1453
  %1455 = add i64 %1454, 1
  %1456 = add i64 %1455, 8
  %1457 = sub i64 %1456, 1
  %1458 = and i64 %1457, -8
  %1459 = icmp ule i64 %1458, 48
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1452
  %1461 = call noalias ptr @_emalloc_48() #13
  br label %1776

1462:                                             ; preds = %1452
  %1463 = load i64, ptr %211, align 8
  %1464 = add i64 24, %1463
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 8
  %1467 = sub i64 %1466, 1
  %1468 = and i64 %1467, -8
  %1469 = icmp ule i64 %1468, 56
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1462
  %1471 = call noalias ptr @_emalloc_56() #13
  br label %1774

1472:                                             ; preds = %1462
  %1473 = load i64, ptr %211, align 8
  %1474 = add i64 24, %1473
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, 8
  %1477 = sub i64 %1476, 1
  %1478 = and i64 %1477, -8
  %1479 = icmp ule i64 %1478, 64
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1472
  %1481 = call noalias ptr @_emalloc_64() #13
  br label %1772

1482:                                             ; preds = %1472
  %1483 = load i64, ptr %211, align 8
  %1484 = add i64 24, %1483
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 8
  %1487 = sub i64 %1486, 1
  %1488 = and i64 %1487, -8
  %1489 = icmp ule i64 %1488, 80
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1482
  %1491 = call noalias ptr @_emalloc_80() #13
  br label %1770

1492:                                             ; preds = %1482
  %1493 = load i64, ptr %211, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = icmp ule i64 %1498, 96
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1492
  %1501 = call noalias ptr @_emalloc_96() #13
  br label %1768

1502:                                             ; preds = %1492
  %1503 = load i64, ptr %211, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = add i64 %1505, 8
  %1507 = sub i64 %1506, 1
  %1508 = and i64 %1507, -8
  %1509 = icmp ule i64 %1508, 112
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1502
  %1511 = call noalias ptr @_emalloc_112() #13
  br label %1766

1512:                                             ; preds = %1502
  %1513 = load i64, ptr %211, align 8
  %1514 = add i64 24, %1513
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, 8
  %1517 = sub i64 %1516, 1
  %1518 = and i64 %1517, -8
  %1519 = icmp ule i64 %1518, 128
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1512
  %1521 = call noalias ptr @_emalloc_128() #13
  br label %1764

1522:                                             ; preds = %1512
  %1523 = load i64, ptr %211, align 8
  %1524 = add i64 24, %1523
  %1525 = add i64 %1524, 1
  %1526 = add i64 %1525, 8
  %1527 = sub i64 %1526, 1
  %1528 = and i64 %1527, -8
  %1529 = icmp ule i64 %1528, 160
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1522
  %1531 = call noalias ptr @_emalloc_160() #13
  br label %1762

1532:                                             ; preds = %1522
  %1533 = load i64, ptr %211, align 8
  %1534 = add i64 24, %1533
  %1535 = add i64 %1534, 1
  %1536 = add i64 %1535, 8
  %1537 = sub i64 %1536, 1
  %1538 = and i64 %1537, -8
  %1539 = icmp ule i64 %1538, 192
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1532
  %1541 = call noalias ptr @_emalloc_192() #13
  br label %1760

1542:                                             ; preds = %1532
  %1543 = load i64, ptr %211, align 8
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, 8
  %1547 = sub i64 %1546, 1
  %1548 = and i64 %1547, -8
  %1549 = icmp ule i64 %1548, 224
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1542
  %1551 = call noalias ptr @_emalloc_224() #13
  br label %1758

1552:                                             ; preds = %1542
  %1553 = load i64, ptr %211, align 8
  %1554 = add i64 24, %1553
  %1555 = add i64 %1554, 1
  %1556 = add i64 %1555, 8
  %1557 = sub i64 %1556, 1
  %1558 = and i64 %1557, -8
  %1559 = icmp ule i64 %1558, 256
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1552
  %1561 = call noalias ptr @_emalloc_256() #13
  br label %1756

1562:                                             ; preds = %1552
  %1563 = load i64, ptr %211, align 8
  %1564 = add i64 24, %1563
  %1565 = add i64 %1564, 1
  %1566 = add i64 %1565, 8
  %1567 = sub i64 %1566, 1
  %1568 = and i64 %1567, -8
  %1569 = icmp ule i64 %1568, 320
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1562
  %1571 = call noalias ptr @_emalloc_320() #13
  br label %1754

1572:                                             ; preds = %1562
  %1573 = load i64, ptr %211, align 8
  %1574 = add i64 24, %1573
  %1575 = add i64 %1574, 1
  %1576 = add i64 %1575, 8
  %1577 = sub i64 %1576, 1
  %1578 = and i64 %1577, -8
  %1579 = icmp ule i64 %1578, 384
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1572
  %1581 = call noalias ptr @_emalloc_384() #13
  br label %1752

1582:                                             ; preds = %1572
  %1583 = load i64, ptr %211, align 8
  %1584 = add i64 24, %1583
  %1585 = add i64 %1584, 1
  %1586 = add i64 %1585, 8
  %1587 = sub i64 %1586, 1
  %1588 = and i64 %1587, -8
  %1589 = icmp ule i64 %1588, 448
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1582
  %1591 = call noalias ptr @_emalloc_448() #13
  br label %1750

1592:                                             ; preds = %1582
  %1593 = load i64, ptr %211, align 8
  %1594 = add i64 24, %1593
  %1595 = add i64 %1594, 1
  %1596 = add i64 %1595, 8
  %1597 = sub i64 %1596, 1
  %1598 = and i64 %1597, -8
  %1599 = icmp ule i64 %1598, 512
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1592
  %1601 = call noalias ptr @_emalloc_512() #13
  br label %1748

1602:                                             ; preds = %1592
  %1603 = load i64, ptr %211, align 8
  %1604 = add i64 24, %1603
  %1605 = add i64 %1604, 1
  %1606 = add i64 %1605, 8
  %1607 = sub i64 %1606, 1
  %1608 = and i64 %1607, -8
  %1609 = icmp ule i64 %1608, 640
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1602
  %1611 = call noalias ptr @_emalloc_640() #13
  br label %1746

1612:                                             ; preds = %1602
  %1613 = load i64, ptr %211, align 8
  %1614 = add i64 24, %1613
  %1615 = add i64 %1614, 1
  %1616 = add i64 %1615, 8
  %1617 = sub i64 %1616, 1
  %1618 = and i64 %1617, -8
  %1619 = icmp ule i64 %1618, 768
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1612
  %1621 = call noalias ptr @_emalloc_768() #13
  br label %1744

1622:                                             ; preds = %1612
  %1623 = load i64, ptr %211, align 8
  %1624 = add i64 24, %1623
  %1625 = add i64 %1624, 1
  %1626 = add i64 %1625, 8
  %1627 = sub i64 %1626, 1
  %1628 = and i64 %1627, -8
  %1629 = icmp ule i64 %1628, 896
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1622
  %1631 = call noalias ptr @_emalloc_896() #13
  br label %1742

1632:                                             ; preds = %1622
  %1633 = load i64, ptr %211, align 8
  %1634 = add i64 24, %1633
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, 8
  %1637 = sub i64 %1636, 1
  %1638 = and i64 %1637, -8
  %1639 = icmp ule i64 %1638, 1024
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1632
  %1641 = call noalias ptr @_emalloc_1024() #13
  br label %1740

1642:                                             ; preds = %1632
  %1643 = load i64, ptr %211, align 8
  %1644 = add i64 24, %1643
  %1645 = add i64 %1644, 1
  %1646 = add i64 %1645, 8
  %1647 = sub i64 %1646, 1
  %1648 = and i64 %1647, -8
  %1649 = icmp ule i64 %1648, 1280
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1642
  %1651 = call noalias ptr @_emalloc_1280() #13
  br label %1738

1652:                                             ; preds = %1642
  %1653 = load i64, ptr %211, align 8
  %1654 = add i64 24, %1653
  %1655 = add i64 %1654, 1
  %1656 = add i64 %1655, 8
  %1657 = sub i64 %1656, 1
  %1658 = and i64 %1657, -8
  %1659 = icmp ule i64 %1658, 1536
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1652
  %1661 = call noalias ptr @_emalloc_1536() #13
  br label %1736

1662:                                             ; preds = %1652
  %1663 = load i64, ptr %211, align 8
  %1664 = add i64 24, %1663
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, 8
  %1667 = sub i64 %1666, 1
  %1668 = and i64 %1667, -8
  %1669 = icmp ule i64 %1668, 1792
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1662
  %1671 = call noalias ptr @_emalloc_1792() #13
  br label %1734

1672:                                             ; preds = %1662
  %1673 = load i64, ptr %211, align 8
  %1674 = add i64 24, %1673
  %1675 = add i64 %1674, 1
  %1676 = add i64 %1675, 8
  %1677 = sub i64 %1676, 1
  %1678 = and i64 %1677, -8
  %1679 = icmp ule i64 %1678, 2048
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1672
  %1681 = call noalias ptr @_emalloc_2048() #13
  br label %1732

1682:                                             ; preds = %1672
  %1683 = load i64, ptr %211, align 8
  %1684 = add i64 24, %1683
  %1685 = add i64 %1684, 1
  %1686 = add i64 %1685, 8
  %1687 = sub i64 %1686, 1
  %1688 = and i64 %1687, -8
  %1689 = icmp ule i64 %1688, 2560
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1682
  %1691 = call noalias ptr @_emalloc_2560() #13
  br label %1730

1692:                                             ; preds = %1682
  %1693 = load i64, ptr %211, align 8
  %1694 = add i64 24, %1693
  %1695 = add i64 %1694, 1
  %1696 = add i64 %1695, 8
  %1697 = sub i64 %1696, 1
  %1698 = and i64 %1697, -8
  %1699 = icmp ule i64 %1698, 3072
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1692
  %1701 = call noalias ptr @_emalloc_3072() #13
  br label %1728

1702:                                             ; preds = %1692
  %1703 = load i64, ptr %211, align 8
  %1704 = add i64 24, %1703
  %1705 = add i64 %1704, 1
  %1706 = add i64 %1705, 8
  %1707 = sub i64 %1706, 1
  %1708 = and i64 %1707, -8
  %1709 = icmp ule i64 %1708, 2093056
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %1702
  %1711 = load i64, ptr %211, align 8
  %1712 = add i64 24, %1711
  %1713 = add i64 %1712, 1
  %1714 = add i64 %1713, 8
  %1715 = sub i64 %1714, 1
  %1716 = and i64 %1715, -8
  %1717 = call noalias ptr @_emalloc_large(i64 noundef %1716) #17
  br label %1726

1718:                                             ; preds = %1702
  %1719 = load i64, ptr %211, align 8
  %1720 = add i64 24, %1719
  %1721 = add i64 %1720, 1
  %1722 = add i64 %1721, 8
  %1723 = sub i64 %1722, 1
  %1724 = and i64 %1723, -8
  %1725 = call noalias ptr @_emalloc_huge(i64 noundef %1724) #17
  br label %1726

1726:                                             ; preds = %1718, %1710
  %1727 = phi ptr [ %1717, %1710 ], [ %1725, %1718 ]
  br label %1728

1728:                                             ; preds = %1726, %1700
  %1729 = phi ptr [ %1701, %1700 ], [ %1727, %1726 ]
  br label %1730

1730:                                             ; preds = %1728, %1690
  %1731 = phi ptr [ %1691, %1690 ], [ %1729, %1728 ]
  br label %1732

1732:                                             ; preds = %1730, %1680
  %1733 = phi ptr [ %1681, %1680 ], [ %1731, %1730 ]
  br label %1734

1734:                                             ; preds = %1732, %1670
  %1735 = phi ptr [ %1671, %1670 ], [ %1733, %1732 ]
  br label %1736

1736:                                             ; preds = %1734, %1660
  %1737 = phi ptr [ %1661, %1660 ], [ %1735, %1734 ]
  br label %1738

1738:                                             ; preds = %1736, %1650
  %1739 = phi ptr [ %1651, %1650 ], [ %1737, %1736 ]
  br label %1740

1740:                                             ; preds = %1738, %1640
  %1741 = phi ptr [ %1641, %1640 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1630
  %1743 = phi ptr [ %1631, %1630 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1620
  %1745 = phi ptr [ %1621, %1620 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1610
  %1747 = phi ptr [ %1611, %1610 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1600
  %1749 = phi ptr [ %1601, %1600 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1590
  %1751 = phi ptr [ %1591, %1590 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1580
  %1753 = phi ptr [ %1581, %1580 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1570
  %1755 = phi ptr [ %1571, %1570 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1560
  %1757 = phi ptr [ %1561, %1560 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1550
  %1759 = phi ptr [ %1551, %1550 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1540
  %1761 = phi ptr [ %1541, %1540 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1530
  %1763 = phi ptr [ %1531, %1530 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1520
  %1765 = phi ptr [ %1521, %1520 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1510
  %1767 = phi ptr [ %1511, %1510 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1500
  %1769 = phi ptr [ %1501, %1500 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1490
  %1771 = phi ptr [ %1491, %1490 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1480
  %1773 = phi ptr [ %1481, %1480 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1470
  %1775 = phi ptr [ %1471, %1470 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1460
  %1777 = phi ptr [ %1461, %1460 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1450
  %1779 = phi ptr [ %1451, %1450 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1440
  %1781 = phi ptr [ %1441, %1440 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1430
  %1783 = phi ptr [ %1431, %1430 ], [ %1781, %1780 ]
  br label %1784

1784:                                             ; preds = %1782, %1420
  %1785 = phi ptr [ %1421, %1420 ], [ %1783, %1782 ]
  br label %1786

1786:                                             ; preds = %1784, %1410
  %1787 = phi ptr [ %1411, %1410 ], [ %1785, %1784 ]
  br label %1796

1788:                                             ; preds = %1394
  %1789 = load i64, ptr %211, align 8
  %1790 = add i64 24, %1789
  %1791 = add i64 %1790, 1
  %1792 = add i64 %1791, 8
  %1793 = sub i64 %1792, 1
  %1794 = and i64 %1793, -8
  %1795 = call noalias ptr @_emalloc(i64 noundef %1794) #17
  br label %1796

1796:                                             ; preds = %1788, %1786
  %1797 = phi ptr [ %1787, %1786 ], [ %1795, %1788 ]
  br label %1798

1798:                                             ; preds = %1796, %1386
  %1799 = phi ptr [ %1393, %1386 ], [ %1797, %1796 ]
  store ptr %1799, ptr %213, align 8
  %1800 = load ptr, ptr %213, align 8
  store ptr %1800, ptr %209, align 8
  store i32 1, ptr %210, align 4
  %1801 = load i32, ptr %210, align 4
  %1802 = load ptr, ptr %209, align 8
  store i32 %1801, ptr %1802, align 4
  %1803 = load i8, ptr %212, align 1
  %1804 = trunc i8 %1803 to i1
  %1805 = select i1 %1804, i32 128, i32 0
  %1806 = or i32 22, %1805
  %1807 = load ptr, ptr %213, align 8
  %1808 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1807, i32 0, i32 1
  store i32 %1806, ptr %1808, align 4
  %1809 = load ptr, ptr %213, align 8
  %1810 = getelementptr inbounds %struct._zend_string, ptr %1809, i32 0, i32 1
  store i64 0, ptr %1810, align 8
  %1811 = load i64, ptr %211, align 8
  %1812 = load ptr, ptr %213, align 8
  %1813 = getelementptr inbounds %struct._zend_string, ptr %1812, i32 0, i32 2
  store i64 %1811, ptr %1813, align 8
  %1814 = load ptr, ptr %213, align 8
  store ptr %1814, ptr %221, align 8
  %1815 = load ptr, ptr %221, align 8
  %1816 = getelementptr inbounds %struct._zend_string, ptr %1815, i32 0, i32 3
  %1817 = load ptr, ptr %218, align 8
  %1818 = getelementptr inbounds %struct._zend_string, ptr %1817, i32 0, i32 3
  %1819 = load i64, ptr %219, align 8
  %1820 = add i64 %1819, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1816, ptr align 8 %1818, i64 %1820, i1 false)
  %1821 = load ptr, ptr %218, align 8
  %1822 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1821, i32 0, i32 1
  %1823 = load i32, ptr %1822, align 4
  store i32 %1823, ptr %216, align 4
  %1824 = load i32, ptr %216, align 4
  %1825 = and i32 %1824, 1008
  %1826 = and i32 %1825, 64
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1836, label %1828

1828:                                             ; preds = %1798
  %1829 = load ptr, ptr %218, align 8
  store ptr %1829, ptr %214, align 8
  %1830 = load ptr, ptr %214, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp ugt i32 %1831, 0
  call void @llvm.assume(i1 %1832)
  %1833 = load ptr, ptr %214, align 8
  %1834 = load i32, ptr %1833, align 4
  %1835 = add i32 %1834, -1
  store i32 %1835, ptr %1833, align 4
  br label %1836

1836:                                             ; preds = %1828, %1798
  %1837 = load ptr, ptr %221, align 8
  store ptr %1837, ptr %217, align 8
  br label %1838

1838:                                             ; preds = %1836, %1365
  %1839 = load ptr, ptr %217, align 8
  store ptr %1839, ptr %307, align 8
  %1840 = load ptr, ptr %307, align 8
  ret ptr %1840
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurlencode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %21, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %30, align 4
  br label %163

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %24, align 8
  %62 = load i32, ptr %23, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %29, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %29, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %29, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %163

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr %23, align 4
  store ptr %101, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %14, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %8, align 1
  store i32 %107, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %119

115:                                              ; preds = %97
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  store ptr %117, ptr %118, align 8
  br label %144

119:                                              ; preds = %97
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  store ptr null, ptr %130, align 8
  br label %144

131:                                              ; preds = %122, %119
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #13
  store i1 %138, ptr %5, align 1
  br label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %140, ptr noundef %141, i32 noundef %142) #13
  store i1 %143, ptr %5, align 1
  br label %145

144:                                              ; preds = %129, %115
  store i1 true, ptr %5, align 1
  br label %145

145:                                              ; preds = %144, %139, %134
  %146 = load i1, ptr %5, align 1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 4, ptr %26, align 4
  store i32 9, ptr %30, align 4
  br label %163

154:                                              ; preds = %145
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %21, align 4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161, %153, %95, %56
  %164 = load i32, ptr %30, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load i32, ptr %30, align 4
  %173 = load i32, ptr %23, align 4
  %174 = load ptr, ptr %27, align 8
  %175 = load i32, ptr %26, align 4
  %176 = load ptr, ptr %25, align 8
  call void @zend_wrong_parameter_error(i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %204

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = call ptr @php_raw_url_encode(ptr noundef %184, i64 noundef %187)
  store ptr %188, ptr %32, align 8
  %189 = load ptr, ptr %32, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct._zend_refcounted_h, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  %197 = and i32 %196, 1008
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 6, i32 262
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %180
  br label %204

204:                                              ; preds = %203, %171
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurldecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %29, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %31, align 4
  %58 = load i32, ptr %30, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %39, align 4
  br label %172

68:                                               ; preds = %56
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %33, align 8
  %71 = load i32, ptr %32, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = load i32, ptr %29, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %38, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %29, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %38, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %38, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %31, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %172

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  store ptr %109, ptr %34, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = load i32, ptr %32, align 4
  store ptr %110, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 %111, ptr %19, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = load i32, ptr %19, align 4
  store ptr %112, ptr %6, align 8
  store ptr %113, ptr %7, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %8, align 1
  store i32 %116, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %106
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  br label %153

128:                                              ; preds = %106
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  store ptr null, ptr %139, align 8
  br label %153

140:                                              ; preds = %131, %128
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %144, ptr noundef %145, i32 noundef %146) #13
  store i1 %147, ptr %5, align 1
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #13
  store i1 %152, ptr %5, align 1
  br label %154

153:                                              ; preds = %138, %124
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %153, %148, %143
  %155 = load i1, ptr %5, align 1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 4, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %172

163:                                              ; preds = %154
  %164 = load i32, ptr %32, align 4
  %165 = load i32, ptr %30, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %30, align 4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170, %162, %104, %65
  %173 = load i32, ptr %39, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %39, align 4
  %182 = load i32, ptr %32, align 4
  %183 = load ptr, ptr %36, align 8
  %184 = load i32, ptr %35, align 4
  %185 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %657

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  store ptr %190, ptr %20, align 8
  store i64 %193, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %194 = load i64, ptr %21, align 8
  %195 = load i8, ptr %22, align 1
  %196 = trunc i8 %195 to i1
  store i64 %194, ptr %13, align 8
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1
  %198 = load i8, ptr %14, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %208

200:                                              ; preds = %187
  %201 = load i64, ptr %13, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = call noalias ptr @__zend_malloc(i64 noundef %206) #17
  br label %612

208:                                              ; preds = %187
  %209 = load i64, ptr %13, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = call i1 @llvm.is.constant.i64(i64 %214)
  br i1 %215, label %216, label %602

216:                                              ; preds = %208
  %217 = load i64, ptr %13, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 8
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_8() #13
  br label %600

226:                                              ; preds = %216
  %227 = load i64, ptr %13, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 16
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_16() #13
  br label %598

236:                                              ; preds = %226
  %237 = load i64, ptr %13, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 24
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_24() #13
  br label %596

246:                                              ; preds = %236
  %247 = load i64, ptr %13, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 32
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_32() #13
  br label %594

256:                                              ; preds = %246
  %257 = load i64, ptr %13, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 40
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_40() #13
  br label %592

266:                                              ; preds = %256
  %267 = load i64, ptr %13, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 48
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_48() #13
  br label %590

276:                                              ; preds = %266
  %277 = load i64, ptr %13, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 56
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_56() #13
  br label %588

286:                                              ; preds = %276
  %287 = load i64, ptr %13, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 64
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_64() #13
  br label %586

296:                                              ; preds = %286
  %297 = load i64, ptr %13, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 80
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_80() #13
  br label %584

306:                                              ; preds = %296
  %307 = load i64, ptr %13, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 96
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_96() #13
  br label %582

316:                                              ; preds = %306
  %317 = load i64, ptr %13, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 112
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_112() #13
  br label %580

326:                                              ; preds = %316
  %327 = load i64, ptr %13, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 128
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_128() #13
  br label %578

336:                                              ; preds = %326
  %337 = load i64, ptr %13, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 160
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_160() #13
  br label %576

346:                                              ; preds = %336
  %347 = load i64, ptr %13, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 192
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_192() #13
  br label %574

356:                                              ; preds = %346
  %357 = load i64, ptr %13, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 224
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_224() #13
  br label %572

366:                                              ; preds = %356
  %367 = load i64, ptr %13, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 256
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_256() #13
  br label %570

376:                                              ; preds = %366
  %377 = load i64, ptr %13, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 320
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_320() #13
  br label %568

386:                                              ; preds = %376
  %387 = load i64, ptr %13, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 384
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_384() #13
  br label %566

396:                                              ; preds = %386
  %397 = load i64, ptr %13, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 448
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_448() #13
  br label %564

406:                                              ; preds = %396
  %407 = load i64, ptr %13, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 512
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_512() #13
  br label %562

416:                                              ; preds = %406
  %417 = load i64, ptr %13, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 640
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_640() #13
  br label %560

426:                                              ; preds = %416
  %427 = load i64, ptr %13, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 768
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_768() #13
  br label %558

436:                                              ; preds = %426
  %437 = load i64, ptr %13, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 896
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_896() #13
  br label %556

446:                                              ; preds = %436
  %447 = load i64, ptr %13, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 1024
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_1024() #13
  br label %554

456:                                              ; preds = %446
  %457 = load i64, ptr %13, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 1280
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_1280() #13
  br label %552

466:                                              ; preds = %456
  %467 = load i64, ptr %13, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 1536
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_1536() #13
  br label %550

476:                                              ; preds = %466
  %477 = load i64, ptr %13, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 1792
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_1792() #13
  br label %548

486:                                              ; preds = %476
  %487 = load i64, ptr %13, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 2048
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_2048() #13
  br label %546

496:                                              ; preds = %486
  %497 = load i64, ptr %13, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 2560
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_2560() #13
  br label %544

506:                                              ; preds = %496
  %507 = load i64, ptr %13, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 3072
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_3072() #13
  br label %542

516:                                              ; preds = %506
  %517 = load i64, ptr %13, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 2093056
  br i1 %523, label %524, label %532

524:                                              ; preds = %516
  %525 = load i64, ptr %13, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc_large(i64 noundef %530) #17
  br label %540

532:                                              ; preds = %516
  %533 = load i64, ptr %13, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = call noalias ptr @_emalloc_huge(i64 noundef %538) #17
  br label %540

540:                                              ; preds = %532, %524
  %541 = phi ptr [ %531, %524 ], [ %539, %532 ]
  br label %542

542:                                              ; preds = %540, %514
  %543 = phi ptr [ %515, %514 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %504
  %545 = phi ptr [ %505, %504 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %494
  %547 = phi ptr [ %495, %494 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %484
  %549 = phi ptr [ %485, %484 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %474
  %551 = phi ptr [ %475, %474 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %464
  %553 = phi ptr [ %465, %464 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %454
  %555 = phi ptr [ %455, %454 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %444
  %557 = phi ptr [ %445, %444 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %434
  %559 = phi ptr [ %435, %434 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %424
  %561 = phi ptr [ %425, %424 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %414
  %563 = phi ptr [ %415, %414 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %404
  %565 = phi ptr [ %405, %404 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %394
  %567 = phi ptr [ %395, %394 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %384
  %569 = phi ptr [ %385, %384 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %374
  %571 = phi ptr [ %375, %374 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %364
  %573 = phi ptr [ %365, %364 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %354
  %575 = phi ptr [ %355, %354 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %344
  %577 = phi ptr [ %345, %344 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %334
  %579 = phi ptr [ %335, %334 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %324
  %581 = phi ptr [ %325, %324 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %314
  %583 = phi ptr [ %315, %314 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %304
  %585 = phi ptr [ %305, %304 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %294
  %587 = phi ptr [ %295, %294 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %284
  %589 = phi ptr [ %285, %284 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %274
  %591 = phi ptr [ %275, %274 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %264
  %593 = phi ptr [ %265, %264 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %254
  %595 = phi ptr [ %255, %254 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %244
  %597 = phi ptr [ %245, %244 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %234
  %599 = phi ptr [ %235, %234 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %224
  %601 = phi ptr [ %225, %224 ], [ %599, %598 ]
  br label %610

602:                                              ; preds = %208
  %603 = load i64, ptr %13, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = call noalias ptr @_emalloc(i64 noundef %608) #17
  br label %610

610:                                              ; preds = %602, %600
  %611 = phi ptr [ %601, %600 ], [ %609, %602 ]
  br label %612

612:                                              ; preds = %610, %200
  %613 = phi ptr [ %207, %200 ], [ %611, %610 ]
  store ptr %613, ptr %15, align 8
  %614 = load ptr, ptr %15, align 8
  store ptr %614, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %615 = load i32, ptr %12, align 4
  %616 = load ptr, ptr %11, align 8
  store i32 %615, ptr %616, align 4
  %617 = load i8, ptr %14, align 1
  %618 = trunc i8 %617 to i1
  %619 = select i1 %618, i32 128, i32 0
  %620 = or i32 22, %619
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted_h, ptr %621, i32 0, i32 1
  store i32 %620, ptr %622, align 4
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 1
  store i64 0, ptr %624, align 8
  %625 = load i64, ptr %13, align 8
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  store i64 %625, ptr %627, align 8
  %628 = load ptr, ptr %15, align 8
  store ptr %628, ptr %23, align 8
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %20, align 8
  %632 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 1 %631, i64 %632, i1 false)
  %633 = load ptr, ptr %23, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %21, align 8
  %636 = getelementptr inbounds [1 x i8], ptr %634, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  %637 = load ptr, ptr %23, align 8
  store ptr %637, ptr %27, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = getelementptr inbounds %struct._zend_string, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds [1 x i8], ptr %639, i64 0, i64 0
  %641 = load ptr, ptr %27, align 8
  %642 = getelementptr inbounds %struct._zend_string, ptr %641, i32 0, i32 2
  %643 = load i64, ptr %642, align 8
  %644 = call i64 @php_raw_url_decode(ptr noundef %640, i64 noundef %643)
  %645 = load ptr, ptr %27, align 8
  %646 = getelementptr inbounds %struct._zend_string, ptr %645, i32 0, i32 2
  store i64 %644, ptr %646, align 8
  br label %647

647:                                              ; preds = %612
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %25, align 8
  store ptr %649, ptr %40, align 8
  %650 = load ptr, ptr %27, align 8
  store ptr %650, ptr %41, align 8
  %651 = load ptr, ptr %41, align 8
  %652 = load ptr, ptr %40, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 0
  store ptr %651, ptr %653, align 8
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 1
  store i32 262, ptr %655, align 8
  br label %656

656:                                              ; preds = %648
  br label %657

657:                                              ; preds = %656, %180
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_raw_url_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %57

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = icmp uge i64 %19, 2
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = call ptr @__ctype_b_loc() #14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %21
  %35 = call ptr @__ctype_b_loc() #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4096
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 @php_htoi(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %4, align 8
  %56 = sub i64 %55, 2
  store i64 %56, ptr %4, align 8
  br label %61

57:                                               ; preds = %34, %21, %18, %13
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %57, %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  br label %9

66:                                               ; preds = %9
  %67 = load ptr, ptr %5, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %56, align 8
  store ptr %1, ptr %57, align 8
  store ptr null, ptr %62, align 8
  store i8 0, ptr %63, align 1
  store ptr null, ptr %64, align 8
  br label %87

87:                                               ; preds = %2
  store i32 0, ptr %66, align 4
  store i32 1, ptr %67, align 4
  store i32 3, ptr %68, align 4
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %69, align 4
  store i32 0, ptr %70, align 4
  store ptr null, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store ptr null, ptr %74, align 8
  store i8 0, ptr %75, align 1
  store i8 0, ptr %76, align 1
  store i32 0, ptr %77, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %69, align 4
  %94 = load i32, ptr %67, align 4
  %95 = icmp ult i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %69, align 4
  %103 = load i32, ptr %68, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101, %92
  %111 = load i32, ptr %67, align 4
  %112 = load i32, ptr %68, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %111, i32 noundef %112)
  store i32 1, ptr %77, align 4
  br label %451

113:                                              ; preds = %101
  %114 = load ptr, ptr %56, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i64 4
  store ptr %115, ptr %71, align 8
  %116 = load i32, ptr %70, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %70, align 4
  %118 = load i32, ptr %70, align 4
  %119 = load i32, ptr %67, align 4
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %76, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i1 [ true, %113 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %70, align 4
  %129 = load i32, ptr %67, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %76, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %76, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load i32, ptr %70, align 4
  %142 = load i32, ptr %69, align 4
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %451

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %71, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %71, align 8
  %154 = load ptr, ptr %71, align 8
  store ptr %154, ptr %72, align 8
  %155 = load ptr, ptr %72, align 8
  %156 = load i32, ptr %70, align 4
  store ptr %155, ptr %50, align 8
  store ptr %58, ptr %51, align 8
  store ptr %59, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i32 %156, ptr %54, align 4
  %157 = load ptr, ptr %50, align 8
  %158 = load i8, ptr %53, align 1
  %159 = trunc i8 %158 to i1
  %160 = load i32, ptr %54, align 4
  store ptr %157, ptr %28, align 8
  store ptr %55, ptr %29, align 8
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %30, align 1
  store i32 %160, ptr %31, align 4
  %162 = load ptr, ptr %28, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = load i8, ptr %30, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i32, ptr %31, align 4
  store ptr %162, ptr %23, align 8
  store ptr %163, ptr %24, align 8
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %25, align 1
  store i32 %166, ptr %26, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load i8, ptr %25, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i32, ptr %26, align 4
  store ptr %168, ptr %18, align 8
  store ptr %169, ptr %19, align 8
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %20, align 1
  store i32 %172, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %174 = load ptr, ptr %18, align 8
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %184

180:                                              ; preds = %151
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %19, align 8
  store ptr %182, ptr %183, align 8
  br label %209

184:                                              ; preds = %151
  %185 = load i8, ptr %20, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load ptr, ptr %19, align 8
  store ptr null, ptr %195, align 8
  br label %209

196:                                              ; preds = %187, %184
  %197 = load i8, ptr %22, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %21, align 4
  %203 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %200, ptr noundef %201, i32 noundef %202) #13
  store i1 %203, ptr %17, align 1
  br label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %21, align 4
  %208 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %205, ptr noundef %206, i32 noundef %207) #13
  store i1 %208, ptr %17, align 1
  br label %210

209:                                              ; preds = %194, %180
  store i1 true, ptr %17, align 1
  br label %210

210:                                              ; preds = %209, %204, %199
  %211 = load i1, ptr %17, align 1
  br i1 %211, label %212, label %228

212:                                              ; preds = %210
  %213 = load ptr, ptr %29, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %29, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  store ptr %219, ptr %13, align 8
  store i64 %223, ptr %14, align 8
  %224 = load i64, ptr %14, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = call i64 @strlen(ptr noundef %225) #15
  %227 = icmp ne i64 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %216, %210
  store i1 false, ptr %27, align 1
  br label %230

229:                                              ; preds = %216, %212
  store i1 true, ptr %27, align 1
  br label %230

230:                                              ; preds = %229, %228
  %231 = load i1, ptr %27, align 1
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  store i1 false, ptr %49, align 1
  br label %252

233:                                              ; preds = %230
  %234 = load i8, ptr %53, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load ptr, ptr %55, align 8
  %238 = icmp ne ptr %237, null
  %239 = xor i1 %238, true
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %51, align 8
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %52, align 8
  store i64 0, ptr %242, align 8
  br label %251

243:                                              ; preds = %236, %233
  %244 = load ptr, ptr %55, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %51, align 8
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %55, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %52, align 8
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %243, %240
  store i1 true, ptr %49, align 1
  br label %252

252:                                              ; preds = %251, %232
  %253 = load i1, ptr %49, align 1
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 16, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %451

261:                                              ; preds = %252
  store i8 1, ptr %76, align 1
  %262 = load i32, ptr %70, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %70, align 4
  %264 = load i32, ptr %70, align 4
  %265 = load i32, ptr %67, align 4
  %266 = icmp ule i32 %264, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %261
  %268 = load i8, ptr %76, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = icmp eq i32 %270, 1
  br label %272

272:                                              ; preds = %267, %261
  %273 = phi i1 [ true, %261 ], [ %271, %267 ]
  call void @llvm.assume(i1 %273)
  %274 = load i32, ptr %70, align 4
  %275 = load i32, ptr %67, align 4
  %276 = icmp ugt i32 %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load i8, ptr %76, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i32
  %281 = icmp eq i32 %280, 0
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i1 [ true, %272 ], [ %281, %277 ]
  call void @llvm.assume(i1 %283)
  %284 = load i8, ptr %76, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load i32, ptr %70, align 4
  %288 = load i32, ptr %69, align 4
  %289 = icmp ugt i32 %287, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %451

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296, %282
  %298 = load ptr, ptr %71, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 1
  store ptr %299, ptr %71, align 8
  %300 = load ptr, ptr %71, align 8
  store ptr %300, ptr %72, align 8
  %301 = load ptr, ptr %72, align 8
  %302 = load i32, ptr %70, align 4
  store ptr %301, ptr %44, align 8
  store ptr %63, ptr %45, align 8
  store ptr %75, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i32 %302, ptr %48, align 4
  %303 = load ptr, ptr %44, align 8
  %304 = load ptr, ptr %45, align 8
  %305 = load ptr, ptr %46, align 8
  %306 = load i8, ptr %47, align 1
  %307 = trunc i8 %306 to i1
  %308 = load i32, ptr %48, align 4
  store ptr %303, ptr %7, align 8
  store ptr %304, ptr %8, align 8
  store ptr %305, ptr %9, align 8
  %309 = zext i1 %307 to i8
  store i8 %309, ptr %10, align 1
  store i32 %308, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %310 = load i8, ptr %10, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %314

312:                                              ; preds = %297
  %313 = load ptr, ptr %9, align 8
  store i8 0, ptr %313, align 1
  br label %314

314:                                              ; preds = %312, %297
  %315 = load ptr, ptr %7, align 8
  store ptr %315, ptr %3, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  store i8 1, ptr %322, align 1
  br label %359

323:                                              ; preds = %314
  %324 = load ptr, ptr %7, align 8
  store ptr %324, ptr %4, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = load ptr, ptr %8, align 8
  store i8 0, ptr %331, align 1
  br label %358

332:                                              ; preds = %323
  %333 = load i8, ptr %10, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  store ptr %336, ptr %5, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %9, align 8
  store i8 1, ptr %343, align 1
  %344 = load ptr, ptr %8, align 8
  store i8 0, ptr %344, align 1
  br label %358

345:                                              ; preds = %335, %332
  %346 = load i8, ptr %12, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %349, ptr noundef %350, i32 noundef %351) #13
  store i1 %352, ptr %6, align 1
  br label %360

353:                                              ; preds = %345
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %354, ptr noundef %355, i32 noundef %356) #13
  store i1 %357, ptr %6, align 1
  br label %360

358:                                              ; preds = %342, %330
  br label %359

359:                                              ; preds = %358, %321
  store i1 true, ptr %6, align 1
  br label %360

360:                                              ; preds = %359, %353, %348
  %361 = load i1, ptr %6, align 1
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  store i32 2, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %451

369:                                              ; preds = %360
  %370 = load i32, ptr %70, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %70, align 4
  %372 = load i32, ptr %70, align 4
  %373 = load i32, ptr %67, align 4
  %374 = icmp ule i32 %372, %373
  br i1 %374, label %380, label %375

375:                                              ; preds = %369
  %376 = load i8, ptr %76, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i32
  %379 = icmp eq i32 %378, 1
  br label %380

380:                                              ; preds = %375, %369
  %381 = phi i1 [ true, %369 ], [ %379, %375 ]
  call void @llvm.assume(i1 %381)
  %382 = load i32, ptr %70, align 4
  %383 = load i32, ptr %67, align 4
  %384 = icmp ugt i32 %382, %383
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = load i8, ptr %76, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = icmp eq i32 %388, 0
  br label %390

390:                                              ; preds = %385, %380
  %391 = phi i1 [ true, %380 ], [ %389, %385 ]
  call void @llvm.assume(i1 %391)
  %392 = load i8, ptr %76, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %405

394:                                              ; preds = %390
  %395 = load i32, ptr %70, align 4
  %396 = load i32, ptr %69, align 4
  %397 = icmp ugt i32 %395, %396
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  br label %451

404:                                              ; preds = %394
  br label %405

405:                                              ; preds = %404, %390
  %406 = load ptr, ptr %71, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 1
  store ptr %407, ptr %71, align 8
  %408 = load ptr, ptr %71, align 8
  store ptr %408, ptr %72, align 8
  %409 = load ptr, ptr %72, align 8
  store ptr %409, ptr %41, align 8
  store ptr %64, ptr %42, align 8
  store i8 1, ptr %43, align 1
  %410 = load ptr, ptr %41, align 8
  store ptr %410, ptr %38, align 8
  %411 = load ptr, ptr %38, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 9
  br i1 %415, label %416, label %419

416:                                              ; preds = %405
  %417 = load ptr, ptr %41, align 8
  %418 = load ptr, ptr %42, align 8
  store ptr %417, ptr %418, align 8
  br label %432

419:                                              ; preds = %405
  %420 = load i8, ptr %43, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %41, align 8
  store ptr %423, ptr %39, align 8
  %424 = load ptr, ptr %39, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i32 0, i32 1
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = load ptr, ptr %42, align 8
  store ptr null, ptr %430, align 8
  br label %432

431:                                              ; preds = %422, %419
  store i1 false, ptr %40, align 1
  br label %433

432:                                              ; preds = %429, %416
  store i1 true, ptr %40, align 1
  br label %433

433:                                              ; preds = %432, %431
  %434 = load i1, ptr %40, align 1
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  store i32 15, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %451

442:                                              ; preds = %433
  %443 = load i32, ptr %70, align 4
  %444 = load i32, ptr %68, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %68, align 4
  %448 = icmp eq i32 %447, -1
  br label %449

449:                                              ; preds = %446, %442
  %450 = phi i1 [ true, %442 ], [ %448, %446 ]
  call void @llvm.assume(i1 %450)
  br label %451

451:                                              ; preds = %449, %441, %403, %368, %295, %260, %149, %110
  %452 = load i32, ptr %77, align 4
  %453 = icmp ne i32 %452, 0
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = load i32, ptr %77, align 4
  %461 = load i32, ptr %70, align 4
  %462 = load ptr, ptr %74, align 8
  %463 = load i32, ptr %73, align 4
  %464 = load ptr, ptr %72, align 8
  call void @zend_wrong_parameter_error(i32 noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464)
  br label %707

465:                                              ; preds = %451
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %64, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = load ptr, ptr %64, align 8
  %471 = call i32 @php_le_stream_context()
  %472 = call ptr @zend_fetch_resource_ex(ptr noundef %470, ptr noundef @.str.4, i32 noundef %471)
  br label %482

473:                                              ; preds = %466
  %474 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  br label %480

478:                                              ; preds = %473
  %479 = call ptr @php_stream_context_alloc()
  store ptr %479, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %469
  %483 = phi ptr [ %472, %469 ], [ %481, %480 ]
  store ptr %483, ptr %65, align 8
  %484 = load ptr, ptr %58, align 8
  %485 = load ptr, ptr %65, align 8
  %486 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %484, ptr noundef @.str.5, i32 noundef 776, ptr noundef null, ptr noundef %485)
  store ptr %486, ptr %60, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %495, label %488

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %57, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 1
  store i32 2, ptr %492, align 8
  br label %493

493:                                              ; preds = %490
  br label %707

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494, %482
  %496 = load ptr, ptr %60, align 8
  %497 = getelementptr inbounds %struct._php_stream, ptr %496, i32 0, i32 6
  store ptr %497, ptr %35, align 8
  %498 = load ptr, ptr %35, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 1
  %500 = load i8, ptr %499, align 8
  %501 = zext i8 %500 to i32
  %502 = icmp ne i32 %501, 7
  br i1 %502, label %503, label %512

503:                                              ; preds = %495
  %504 = load ptr, ptr %60, align 8
  %505 = call i32 @_php_stream_free(ptr noundef %504, i32 noundef 3)
  br label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %57, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 1
  store i32 2, ptr %509, align 8
  br label %510

510:                                              ; preds = %507
  br label %707

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511, %495
  br label %513

513:                                              ; preds = %512
  %514 = call ptr @_zend_new_array_0()
  store ptr %514, ptr %78, align 8
  %515 = load ptr, ptr %57, align 8
  store ptr %515, ptr %79, align 8
  %516 = load ptr, ptr %78, align 8
  %517 = load ptr, ptr %79, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %79, align 8
  %520 = getelementptr inbounds %struct._zval_struct, ptr %519, i32 0, i32 1
  store i32 775, ptr %520, align 8
  br label %521

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %60, align 8
  %524 = getelementptr inbounds %struct._php_stream, ptr %523, i32 0, i32 6
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %80, align 8
  %527 = load ptr, ptr %80, align 8
  %528 = getelementptr inbounds %struct._zend_array, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %81, align 4
  %530 = load ptr, ptr %80, align 8
  %531 = getelementptr inbounds %struct._zend_array, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = xor i32 %532, -1
  %534 = and i32 %533, 4
  %535 = zext i32 %534 to i64
  %536 = mul i64 %535, 4
  %537 = add i64 16, %536
  store i64 %537, ptr %82, align 8
  %538 = load ptr, ptr %80, align 8
  %539 = getelementptr inbounds %struct._zend_array, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %83, align 8
  br label %541

541:                                              ; preds = %697, %522
  %542 = load i32, ptr %81, align 4
  %543 = icmp ugt i32 %542, 0
  br i1 %543, label %544, label %703

544:                                              ; preds = %541
  %545 = load ptr, ptr %83, align 8
  store ptr %545, ptr %36, align 8
  %546 = load ptr, ptr %36, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  %551 = xor i1 %550, true
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %544
  br label %697

557:                                              ; preds = %544
  %558 = load ptr, ptr %83, align 8
  store ptr %558, ptr %62, align 8
  %559 = load ptr, ptr %62, align 8
  store ptr %559, ptr %37, align 8
  %560 = load ptr, ptr %37, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 1
  %562 = load i8, ptr %561, align 8
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 6
  br i1 %564, label %565, label %566

565:                                              ; preds = %557
  br label %697

566:                                              ; preds = %557
  %567 = load i8, ptr %63, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %590, label %569

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %694, %569
  %571 = load ptr, ptr %57, align 8
  %572 = load ptr, ptr %62, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %34, align 8
  %575 = load ptr, ptr %34, align 8
  %576 = getelementptr inbounds %struct._zend_refcounted_h, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %33, align 4
  %578 = load i32, ptr %33, align 4
  %579 = and i32 %578, 1008
  %580 = and i32 %579, 64
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %570
  %583 = load ptr, ptr %34, align 8
  store ptr %583, ptr %32, align 8
  %584 = load ptr, ptr %32, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %587

587:                                              ; preds = %582, %570
  %588 = load ptr, ptr %34, align 8
  %589 = call i32 @add_next_index_str(ptr noundef %571, ptr noundef %588)
  br label %696

590:                                              ; preds = %566
  %591 = load ptr, ptr %62, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds [1 x i8], ptr %594, i64 0, i64 0
  %596 = call ptr @strchr(ptr noundef %595, i32 noundef 58) #15
  store ptr %596, ptr %86, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %694

598:                                              ; preds = %590
  %599 = load ptr, ptr %86, align 8
  %600 = load i8, ptr %599, align 1
  store i8 %600, ptr %84, align 1
  %601 = load ptr, ptr %86, align 8
  store i8 0, ptr %601, align 1
  %602 = load ptr, ptr %86, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  store ptr %603, ptr %85, align 8
  br label %604

604:                                              ; preds = %616, %598
  %605 = call ptr @__ctype_b_loc() #14
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %85, align 8
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %606, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = and i32 %613, 8192
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %604
  %617 = load ptr, ptr %85, align 8
  %618 = getelementptr inbounds i8, ptr %617, i32 1
  store ptr %618, ptr %85, align 8
  br label %604

619:                                              ; preds = %604
  %620 = load ptr, ptr %57, align 8
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %62, align 8
  %624 = getelementptr inbounds %struct._zval_struct, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct._zend_string, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds [1 x i8], ptr %626, i64 0, i64 0
  %628 = load ptr, ptr %86, align 8
  %629 = load ptr, ptr %62, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct._zend_string, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds [1 x i8], ptr %632, i64 0, i64 0
  %634 = ptrtoint ptr %628 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = call ptr @zend_hash_str_find(ptr noundef %622, ptr noundef %627, i64 noundef %636)
  store ptr %637, ptr %61, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %671

639:                                              ; preds = %619
  %640 = load ptr, ptr %57, align 8
  %641 = load ptr, ptr %62, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds [1 x i8], ptr %644, i64 0, i64 0
  %646 = load ptr, ptr %86, align 8
  %647 = load ptr, ptr %62, align 8
  %648 = getelementptr inbounds %struct._zval_struct, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds [1 x i8], ptr %650, i64 0, i64 0
  %652 = ptrtoint ptr %646 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = load ptr, ptr %85, align 8
  %656 = load ptr, ptr %62, align 8
  %657 = getelementptr inbounds %struct._zval_struct, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._zend_string, ptr %658, i32 0, i32 2
  %660 = load i64, ptr %659, align 8
  %661 = load ptr, ptr %85, align 8
  %662 = load ptr, ptr %62, align 8
  %663 = getelementptr inbounds %struct._zval_struct, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct._zend_string, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds [1 x i8], ptr %665, i64 0, i64 0
  %667 = ptrtoint ptr %661 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = sub i64 %660, %669
  call void @add_assoc_stringl_ex(ptr noundef %640, ptr noundef %645, i64 noundef %654, ptr noundef %655, i64 noundef %670)
  br label %691

671:                                              ; preds = %619
  %672 = load ptr, ptr %61, align 8
  call void @convert_to_array(ptr noundef %672)
  %673 = load ptr, ptr %61, align 8
  %674 = load ptr, ptr %85, align 8
  %675 = load ptr, ptr %62, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 2
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %85, align 8
  %681 = load ptr, ptr %62, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct._zend_string, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds [1 x i8], ptr %684, i64 0, i64 0
  %686 = ptrtoint ptr %680 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = sub i64 %679, %688
  %690 = call i32 @add_next_index_stringl(ptr noundef %673, ptr noundef %674, i64 noundef %689)
  br label %691

691:                                              ; preds = %671, %639
  %692 = load i8, ptr %84, align 1
  %693 = load ptr, ptr %86, align 8
  store i8 %692, ptr %693, align 1
  br label %695

694:                                              ; preds = %590
  br label %570

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695, %587
  br label %697

697:                                              ; preds = %696, %565, %556
  %698 = load ptr, ptr %83, align 8
  %699 = load i64, ptr %82, align 8
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  store ptr %700, ptr %83, align 8
  %701 = load i32, ptr %81, align 4
  %702 = add i32 %701, -1
  store i32 %702, ptr %81, align 4
  br label %541

703:                                              ; preds = %541
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %60, align 8
  %706 = call i32 @_php_stream_free(ptr noundef %705, i32 noundef 3)
  br label %707

707:                                              ; preds = %704, %510, %493, %459
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_le_stream_context() #1

declare ptr @php_stream_context_alloc() #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @convert_to_array(ptr noundef) #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #3

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #11

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
