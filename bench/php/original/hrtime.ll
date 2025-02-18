target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

; Function Attrs: nounwind uwtable
define hidden void @zif_hrtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = call i64 @zend_hrtime()
  store i64 %27, ptr %6, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %12, align 8, !tbaa !9
  store i8 1, ptr %17, align 1, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !15
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %17, align 1, !tbaa !11, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %17, align 1, !tbaa !11, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %17, align 1, !tbaa !11, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %120

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !9
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %98, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %13, align 8, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !15
  %101 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %99, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 2, ptr %14, align 4, !tbaa !15
  store i32 9, ptr %18, align 4, !tbaa !15
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %11, align 4, !tbaa !15
  %112 = load i32, ptr %9, align 4, !tbaa !15
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4, !tbaa !15
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %18, align 4, !tbaa !15
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %18, align 4, !tbaa !15
  %131 = load i32, ptr %11, align 4, !tbaa !15
  %132 = load ptr, ptr %15, align 8, !tbaa !18
  %133 = load i32, ptr %14, align 4, !tbaa !15
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %19, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %137 = load i32, ptr %19, align 4
  switch i32 %137, label %198 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %5, align 1, !tbaa !11, !range !20, !noundef !21
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %152, ptr %20, align 8, !tbaa !9
  %153 = load i64, ptr %6, align 8, !tbaa !13
  %154 = load ptr, ptr %20, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !17
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 4, ptr %157, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %19, align 4
  br label %198

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %197

162:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %21, ptr %23, align 8, !tbaa !9
  %164 = load i64, ptr %6, align 8, !tbaa !13
  %165 = udiv i64 %164, 1000000000
  %166 = load ptr, ptr %23, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8, !tbaa !17
  %168 = load ptr, ptr %23, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 4, ptr %169, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr %22, ptr %24, align 8, !tbaa !9
  %173 = load i64, ptr %6, align 8, !tbaa !13
  %174 = urem i64 %173, 1000000000
  %175 = load ptr, ptr %24, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8, !tbaa !17
  %177 = load ptr, ptr %24, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 4, ptr %178, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %183 = call ptr @zend_new_pair(ptr noundef %21, ptr noundef %22)
  store ptr %183, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %184, ptr %26, align 8, !tbaa !9
  %185 = load ptr, ptr %25, align 8, !tbaa !22
  %186 = load ptr, ptr %26, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !17
  %188 = load ptr, ptr %26, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 775, ptr %189, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %190

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %19, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %161
  store i32 0, ptr %19, align 4
  br label %198

198:                                              ; preds = %197, %194, %159, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %199 = load i32, ptr %19, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_hrtime() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp eq i32 0, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = mul i64 %14, 1000000000
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = add i64 %15, %17
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %21 = load i64, ptr %1, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_new_pair(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !15
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr %11, align 1, !tbaa !11, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  store i8 0, ptr %19, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  store i8 1, ptr %32, align 1, !tbaa !11
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %45, align 1, !tbaa !11
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !11, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !27
  store i8 1, ptr %55, align 1, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !11, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"timespec", !14, i64 0, !14, i64 8}
!26 = !{!25, !14, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _Bool", !6, i64 0}
