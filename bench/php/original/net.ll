target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.1, %union.anon.4 }
%union._zend_value = type { i64 }
%union.anon.1 = type { i32 }
%union.anon.4 = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.5, ptr }
%union.anon.5 = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"getifaddrs() failed %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicast\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_inet_ntop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 16, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = zext i16 %16 to i32
  switch i32 %17, label %60 [
    i32 10, label %18
    i32 2, label %39
  ]

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = call ptr @zend_string_alloc(i64 noundef 46, i1 noundef zeroext false)
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %21, ptr noundef %24, i32 noundef 46) #10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  call void @zend_string_efree(ptr noundef %36)
  store i32 2, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %97 [
    i32 2, label %60
  ]

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = call ptr @zend_string_alloc(i64 noundef 16, i1 noundef zeroext false)
  store ptr %40, ptr %7, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %42, ptr noundef %45, i32 noundef 16) #10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  call void @zend_string_efree(ptr noundef %57)
  store i32 2, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %97 [
    i32 2, label %60
  ]

60:                                               ; preds = %13, %58, %37
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.sockaddr, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = zext i16 %63 to i32
  switch i32 %64, label %96 [
    i32 10, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %60
  store i32 28, ptr %4, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %60, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %67 = call ptr @zend_string_alloc(i64 noundef 1025, i1 noundef zeroext false)
  store ptr %67, ptr %8, align 8, !tbaa !14
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @getnameinfo(ptr noundef %68, i32 noundef %69, ptr noundef %72, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 37) #11
  store ptr %79, ptr %9, align 8, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %83, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %82, %75
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #11
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %94

92:                                               ; preds = %66
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  call void @zend_string_efree(ptr noundef %93)
  store i32 3, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %97 [
    i32 3, label %96
  ]

96:                                               ; preds = %60, %94
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %94, %58, %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !26, !noundef !27
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !23
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
  %36 = load i64, ptr %3, align 8, !tbaa !23
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
  %46 = load i64, ptr %3, align 8, !tbaa !23
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
  %56 = load i64, ptr %3, align 8, !tbaa !23
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
  %66 = load i64, ptr %3, align 8, !tbaa !23
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
  %76 = load i64, ptr %3, align 8, !tbaa !23
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
  %86 = load i64, ptr %3, align 8, !tbaa !23
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
  %96 = load i64, ptr %3, align 8, !tbaa !23
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
  %106 = load i64, ptr %3, align 8, !tbaa !23
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
  %116 = load i64, ptr %3, align 8, !tbaa !23
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
  %126 = load i64, ptr %3, align 8, !tbaa !23
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
  %136 = load i64, ptr %3, align 8, !tbaa !23
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
  %146 = load i64, ptr %3, align 8, !tbaa !23
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
  %156 = load i64, ptr %3, align 8, !tbaa !23
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
  %166 = load i64, ptr %3, align 8, !tbaa !23
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
  %176 = load i64, ptr %3, align 8, !tbaa !23
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
  %186 = load i64, ptr %3, align 8, !tbaa !23
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
  %196 = load i64, ptr %3, align 8, !tbaa !23
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
  %206 = load i64, ptr %3, align 8, !tbaa !23
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
  %216 = load i64, ptr %3, align 8, !tbaa !23
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
  %226 = load i64, ptr %3, align 8, !tbaa !23
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
  %236 = load i64, ptr %3, align 8, !tbaa !23
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
  %246 = load i64, ptr %3, align 8, !tbaa !23
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
  %256 = load i64, ptr %3, align 8, !tbaa !23
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
  %266 = load i64, ptr %3, align 8, !tbaa !23
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
  %276 = load i64, ptr %3, align 8, !tbaa !23
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
  %286 = load i64, ptr %3, align 8, !tbaa !23
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
  %296 = load i64, ptr %3, align 8, !tbaa !23
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
  %306 = load i64, ptr %3, align 8, !tbaa !23
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
  %316 = load i64, ptr %3, align 8, !tbaa !23
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
  %326 = load i64, ptr %3, align 8, !tbaa !23
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !23
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !23
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
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
  %412 = load i64, ptr %3, align 8, !tbaa !23
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !24, !range !26, !noundef !27
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !22
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !28
  %436 = load i64, ptr %3, align 8, !tbaa !23
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !16
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %439
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_net_get_interfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %178

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @getifaddrs(ptr noundef %5) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call ptr @strerror(i32 noundef %41) #10
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %178

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %53 = call ptr @_zend_new_array_0()
  store ptr %53, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %54, ptr %9, align 8, !tbaa !31
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %62, ptr %6, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %172, %61
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %176

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ifaddrs, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.ifaddrs, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call i64 @strlen(ptr noundef %75) #11
  %77 = call ptr @zend_hash_str_find(ptr noundef %69, ptr noundef %72, i64 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = call ptr @_zend_new_array_0()
  store ptr %82, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %13, ptr %15, align 8, !tbaa !31
  %83 = load ptr, ptr %14, align 8, !tbaa !35
  %84 = load ptr, ptr %15, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %15, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 775, ptr %87, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.ifaddrs, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.ifaddrs, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = call i64 @strlen(ptr noundef %98) #11
  %100 = call ptr @zend_hash_str_add(ptr noundef %92, ptr noundef %95, i64 noundef %99, ptr noundef %13)
  store ptr %100, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %101

101:                                              ; preds = %89, %66
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = call ptr @zend_hash_str_find(ptr noundef %104, ptr noundef @.str.1, i64 noundef 7)
  store ptr %105, ptr %11, align 8, !tbaa !31
  %106 = load ptr, ptr %11, align 8, !tbaa !31
  %107 = icmp ne ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %110 = call ptr @_zend_new_array_0()
  store ptr %110, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr %16, ptr %18, align 8, !tbaa !31
  %111 = load ptr, ptr %17, align 8, !tbaa !35
  %112 = load ptr, ptr %18, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %18, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 775, ptr %115, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = call ptr @zend_hash_str_add(ptr noundef %120, ptr noundef @.str.1, i64 noundef 7, ptr noundef %16)
  store ptr %121, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %122

122:                                              ; preds = %117, %101
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.ifaddrs, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.ifaddrs, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.ifaddrs, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = load ptr, ptr %6, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.ifaddrs, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %122
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.ifaddrs, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  br label %144

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.ifaddrs, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = and i32 %148, 16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.ifaddrs, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi ptr [ %154, %151 ], [ null, %155 ]
  call void @iface_append_unicast(ptr noundef %123, i64 noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %145, ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = call ptr @zend_hash_str_find(ptr noundef %160, ptr noundef @.str.2, i64 noundef 2)
  store ptr %161, ptr %12, align 8, !tbaa !31
  %162 = load ptr, ptr %12, align 8, !tbaa !31
  %163 = icmp ne ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.ifaddrs, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !39
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  call void @add_assoc_bool(ptr noundef %165, ptr noundef @.str.2, i1 noundef zeroext %170)
  br label %171

171:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.ifaddrs, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  store ptr %175, ptr %6, align 8, !tbaa !33
  br label %63

176:                                              ; preds = %63
  %177 = load ptr, ptr %5, align 8, !tbaa !33
  call void @freeifaddrs(ptr noundef %177) #10
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %176, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_none_error() #5

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #3

declare void @zend_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare ptr @_zend_new_array_0() #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @iface_append_unicast(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = call ptr @_zend_new_array_0()
  store ptr %18, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %14, ptr %16, align 8, !tbaa !31
  %19 = load ptr, ptr %15, align 8, !tbaa !35
  %20 = load ptr, ptr %16, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %16, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 775, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !23
  call void @add_assoc_long(ptr noundef %14, ptr noundef @.str.3, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i64
  call void @add_assoc_long(ptr noundef %14, ptr noundef @.str.4, i64 noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @php_inet_ntop(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  call void @add_assoc_str(ptr noundef %14, ptr noundef @.str.5, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call ptr @php_inet_ntop(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  call void @add_assoc_str(ptr noundef %14, ptr noundef @.str.6, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call ptr @php_inet_ntop(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  call void @add_assoc_str(ptr noundef %14, ptr noundef @.str.7, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @php_inet_ntop(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !14
  call void @add_assoc_str(ptr noundef %14, ptr noundef @.str.8, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = call i32 @add_next_index_zval(ptr noundef %59, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = load i8, ptr %6, align 1, !tbaa !24, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !45
  ret i32 %10
}

declare void @_efree(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = load i64, ptr %6, align 8, !tbaa !23
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"sockaddr", !13, i64 0, !7, i64 2}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"_zend_string", !18, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!18 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!17, !19, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7ifaddrs", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!37 = !{!38, !21, i64 8}
!38 = !{!"ifaddrs", !34, i64 0, !21, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !7, i64 40, !6, i64 48}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !5, i64 24}
!41 = !{!38, !5, i64 32}
!42 = !{!38, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!45 = !{!18, !10, i64 0}
