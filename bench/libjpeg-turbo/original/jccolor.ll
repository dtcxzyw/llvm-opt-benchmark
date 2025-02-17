target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_color_converter = type { %struct.jpeg_color_converter, ptr }
%struct.jpeg_color_converter = type { ptr, ptr, ptr, ptr }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_converter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 15, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  store i32 %27, ptr %32, align 4, !tbaa !34
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %20, %15
  br label %65

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp ne i32 %43, 8
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %48, i32 0, i32 5
  store i32 15, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  store i32 %52, ptr %57, align 4, !tbaa !34
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %45, %40
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call ptr %70(ptr noundef %71, i32 noundef 1, i64 noundef 40)
  store ptr %72, ptr %3, align 8, !tbaa !39
  %73 = load ptr, ptr %3, align 8, !tbaa !39
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 59
  store ptr %73, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.my_color_converter, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %77, i32 0, i32 0
  store ptr @null_method, ptr %78, align 8, !tbaa !41
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !45
  switch i32 %81, label %156 [
    i32 1, label %82
    i32 2, label %99
    i32 6, label %99
    i32 7, label %99
    i32 8, label %99
    i32 9, label %99
    i32 10, label %99
    i32 11, label %99
    i32 12, label %99
    i32 13, label %99
    i32 14, label %99
    i32 15, label %99
    i32 3, label %122
    i32 4, label %139
    i32 5, label %139
  ]

82:                                               ; preds = %65
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 5
  store i32 9, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  call void %96(ptr noundef %97)
  br label %98

98:                                               ; preds = %87, %82
  br label %173

99:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = icmp ne i32 %102, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %99
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %113, i32 0, i32 5
  store i32 9, ptr %114, align 8, !tbaa !30
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %110, %99
  br label %173

122:                                              ; preds = %65
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !46
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %130, i32 0, i32 5
  store i32 9, ptr %131, align 8, !tbaa !30
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  call void %136(ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %122
  br label %173

139:                                              ; preds = %65, %65
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = icmp ne i32 %142, 4
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %147, i32 0, i32 5
  store i32 9, ptr %148, align 8, !tbaa !30
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %139
  br label %173

156:                                              ; preds = %65
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %164, i32 0, i32 5
  store i32 9, ptr %165, align 8, !tbaa !30
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  call void %170(ptr noundef %171)
  br label %172

172:                                              ; preds = %161, %156
  br label %173

173:                                              ; preds = %172, %155, %138, %121, %98
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %174, i32 0, i32 14
  %176 = load i32, ptr %175, align 8, !tbaa !48
  switch i32 %176, label %631 [
    i32 1, label %177
    i32 2, label %281
    i32 3, label %398
    i32 4, label %492
    i32 5, label %555
  ]

177:                                              ; preds = %173
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %178, i32 0, i32 54
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %177
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %189, align 8, !tbaa !48
  %191 = icmp ne i32 %187, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %184
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 5
  store i32 27, ptr %196, align 8, !tbaa !30
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  call void %201(ptr noundef %202)
  br label %203

203:                                              ; preds = %192, %184, %177
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %205, align 4, !tbaa !49
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %211, i32 0, i32 5
  store i32 10, ptr %212, align 8, !tbaa !30
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  call void %217(ptr noundef %218)
  br label %219

219:                                              ; preds = %208, %203
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4, !tbaa !45
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.my_color_converter, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %226, i32 0, i32 1
  store ptr @grayscale_convert, ptr %227, align 8, !tbaa !50
  br label %280

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = icmp uge i32 %236, 6
  br i1 %237, label %238, label %258

238:                                              ; preds = %233
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %242 = icmp ule i32 %241, 15
  br i1 %242, label %243, label %258

243:                                              ; preds = %238, %228
  %244 = call i32 @jsimd_can_rgb_gray()
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %3, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.my_color_converter, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %248, i32 0, i32 1
  store ptr @jsimd_rgb_gray_convert, ptr %249, align 8, !tbaa !50
  br label %257

250:                                              ; preds = %243
  %251 = load ptr, ptr %3, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw %struct.my_color_converter, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %252, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %253, align 8, !tbaa !41
  %254 = load ptr, ptr %3, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw %struct.my_color_converter, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %255, i32 0, i32 1
  store ptr @rgb_gray_convert, ptr %256, align 8, !tbaa !50
  br label %257

257:                                              ; preds = %250, %246
  br label %279

258:                                              ; preds = %238, %233
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.my_color_converter, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %265, i32 0, i32 1
  store ptr @grayscale_convert, ptr %266, align 8, !tbaa !50
  br label %278

267:                                              ; preds = %258
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %270, i32 0, i32 5
  store i32 27, ptr %271, align 8, !tbaa !30
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  call void %276(ptr noundef %277)
  br label %278

278:                                              ; preds = %267, %263
  br label %279

279:                                              ; preds = %278, %257
  br label %280

280:                                              ; preds = %279, %224
  br label %662

281:                                              ; preds = %173
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %282, i32 0, i32 54
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !26
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %281
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 4, !tbaa !45
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %314, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = icmp uge i32 %296, 6
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  %299 = load ptr, ptr %2, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = icmp ule i32 %301, 15
  br i1 %302, label %314, label %303

303:                                              ; preds = %298, %293
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %306, i32 0, i32 5
  store i32 27, ptr %307, align 8, !tbaa !30
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !35
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  call void %312(ptr noundef %313)
  br label %314

314:                                              ; preds = %303, %298, %288, %281
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 4, !tbaa !49
  %318 = icmp ne i32 %317, 3
  br i1 %318, label %319, label %330

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %322, i32 0, i32 5
  store i32 10, ptr %323, align 8, !tbaa !30
  %324 = load ptr, ptr %2, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  call void %328(ptr noundef %329)
  br label %330

330:                                              ; preds = %319, %314
  %331 = load ptr, ptr %2, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %331, i32 0, i32 10
  %333 = load i32, ptr %332, align 4, !tbaa !45
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !47
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %366

338:                                              ; preds = %330
  %339 = load ptr, ptr %2, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %340, align 4, !tbaa !45
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !47
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %366

346:                                              ; preds = %338
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %348, align 4, !tbaa !45
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !47
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %366

354:                                              ; preds = %346
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %355, i32 0, i32 10
  %357 = load i32, ptr %356, align 4, !tbaa !45
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !47
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load ptr, ptr %3, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw %struct.my_color_converter, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %364, i32 0, i32 1
  store ptr @null_convert, ptr %365, align 8, !tbaa !50
  br label %397

366:                                              ; preds = %354, %346, %338, %330
  %367 = load ptr, ptr %2, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %381, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %373, align 4, !tbaa !45
  %375 = icmp uge i32 %374, 6
  br i1 %375, label %376, label %385

376:                                              ; preds = %371
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %378, align 4, !tbaa !45
  %380 = icmp ule i32 %379, 15
  br i1 %380, label %381, label %385

381:                                              ; preds = %376, %366
  %382 = load ptr, ptr %3, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw %struct.my_color_converter, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %383, i32 0, i32 1
  store ptr @rgb_rgb_convert, ptr %384, align 8, !tbaa !50
  br label %396

385:                                              ; preds = %376, %371
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %388, i32 0, i32 5
  store i32 27, ptr %389, align 8, !tbaa !30
  %390 = load ptr, ptr %2, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !35
  %395 = load ptr, ptr %2, align 8, !tbaa !3
  call void %394(ptr noundef %395)
  br label %396

396:                                              ; preds = %385, %381
  br label %397

397:                                              ; preds = %396, %362
  br label %662

398:                                              ; preds = %173
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %399, i32 0, i32 54
  %401 = load ptr, ptr %400, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8, !tbaa !26
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %398
  %406 = load ptr, ptr %2, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %406, i32 0, i32 10
  %408 = load i32, ptr %407, align 4, !tbaa !45
  %409 = load ptr, ptr %2, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %409, i32 0, i32 14
  %411 = load i32, ptr %410, align 8, !tbaa !48
  %412 = icmp ne i32 %408, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %405
  %414 = load ptr, ptr %2, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %416, i32 0, i32 5
  store i32 27, ptr %417, align 8, !tbaa !30
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !35
  %423 = load ptr, ptr %2, align 8, !tbaa !3
  call void %422(ptr noundef %423)
  br label %424

424:                                              ; preds = %413, %405, %398
  %425 = load ptr, ptr %2, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %426, align 4, !tbaa !49
  %428 = icmp ne i32 %427, 3
  br i1 %428, label %429, label %440

429:                                              ; preds = %424
  %430 = load ptr, ptr %2, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %432, i32 0, i32 5
  store i32 10, ptr %433, align 8, !tbaa !30
  %434 = load ptr, ptr %2, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !35
  %439 = load ptr, ptr %2, align 8, !tbaa !3
  call void %438(ptr noundef %439)
  br label %440

440:                                              ; preds = %429, %424
  %441 = load ptr, ptr %2, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 4, !tbaa !45
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %455, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %2, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %446, i32 0, i32 10
  %448 = load i32, ptr %447, align 4, !tbaa !45
  %449 = icmp uge i32 %448, 6
  br i1 %449, label %450, label %470

450:                                              ; preds = %445
  %451 = load ptr, ptr %2, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %451, i32 0, i32 10
  %453 = load i32, ptr %452, align 4, !tbaa !45
  %454 = icmp ule i32 %453, 15
  br i1 %454, label %455, label %470

455:                                              ; preds = %450, %440
  %456 = call i32 @jsimd_can_rgb_ycc()
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load ptr, ptr %3, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw %struct.my_color_converter, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %460, i32 0, i32 1
  store ptr @jsimd_rgb_ycc_convert, ptr %461, align 8, !tbaa !50
  br label %469

462:                                              ; preds = %455
  %463 = load ptr, ptr %3, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw %struct.my_color_converter, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %464, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %465, align 8, !tbaa !41
  %466 = load ptr, ptr %3, align 8, !tbaa !39
  %467 = getelementptr inbounds nuw %struct.my_color_converter, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %467, i32 0, i32 1
  store ptr @rgb_ycc_convert, ptr %468, align 8, !tbaa !50
  br label %469

469:                                              ; preds = %462, %458
  br label %491

470:                                              ; preds = %450, %445
  %471 = load ptr, ptr %2, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %471, i32 0, i32 10
  %473 = load i32, ptr %472, align 4, !tbaa !45
  %474 = icmp eq i32 %473, 3
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = load ptr, ptr %3, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw %struct.my_color_converter, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %477, i32 0, i32 1
  store ptr @null_convert, ptr %478, align 8, !tbaa !50
  br label %490

479:                                              ; preds = %470
  %480 = load ptr, ptr %2, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %482, i32 0, i32 5
  store i32 27, ptr %483, align 8, !tbaa !30
  %484 = load ptr, ptr %2, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !35
  %489 = load ptr, ptr %2, align 8, !tbaa !3
  call void %488(ptr noundef %489)
  br label %490

490:                                              ; preds = %479, %475
  br label %491

491:                                              ; preds = %490, %469
  br label %662

492:                                              ; preds = %173
  %493 = load ptr, ptr %2, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %493, i32 0, i32 54
  %495 = load ptr, ptr %494, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %495, i32 0, i32 5
  %497 = load i32, ptr %496, align 8, !tbaa !26
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %492
  %500 = load ptr, ptr %2, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %500, i32 0, i32 10
  %502 = load i32, ptr %501, align 4, !tbaa !45
  %503 = load ptr, ptr %2, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %503, i32 0, i32 14
  %505 = load i32, ptr %504, align 8, !tbaa !48
  %506 = icmp ne i32 %502, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %499
  %508 = load ptr, ptr %2, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %510, i32 0, i32 5
  store i32 27, ptr %511, align 8, !tbaa !30
  %512 = load ptr, ptr %2, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !35
  %517 = load ptr, ptr %2, align 8, !tbaa !3
  call void %516(ptr noundef %517)
  br label %518

518:                                              ; preds = %507, %499, %492
  %519 = load ptr, ptr %2, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %519, i32 0, i32 13
  %521 = load i32, ptr %520, align 4, !tbaa !49
  %522 = icmp ne i32 %521, 4
  br i1 %522, label %523, label %534

523:                                              ; preds = %518
  %524 = load ptr, ptr %2, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %526, i32 0, i32 5
  store i32 10, ptr %527, align 8, !tbaa !30
  %528 = load ptr, ptr %2, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %533 = load ptr, ptr %2, align 8, !tbaa !3
  call void %532(ptr noundef %533)
  br label %534

534:                                              ; preds = %523, %518
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %535, i32 0, i32 10
  %537 = load i32, ptr %536, align 4, !tbaa !45
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %3, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw %struct.my_color_converter, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %541, i32 0, i32 1
  store ptr @null_convert, ptr %542, align 8, !tbaa !50
  br label %554

543:                                              ; preds = %534
  %544 = load ptr, ptr %2, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %546, i32 0, i32 5
  store i32 27, ptr %547, align 8, !tbaa !30
  %548 = load ptr, ptr %2, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !35
  %553 = load ptr, ptr %2, align 8, !tbaa !3
  call void %552(ptr noundef %553)
  br label %554

554:                                              ; preds = %543, %539
  br label %662

555:                                              ; preds = %173
  %556 = load ptr, ptr %2, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %556, i32 0, i32 54
  %558 = load ptr, ptr %557, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %558, i32 0, i32 5
  %560 = load i32, ptr %559, align 8, !tbaa !26
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %581

562:                                              ; preds = %555
  %563 = load ptr, ptr %2, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %563, i32 0, i32 10
  %565 = load i32, ptr %564, align 4, !tbaa !45
  %566 = load ptr, ptr %2, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %566, i32 0, i32 14
  %568 = load i32, ptr %567, align 8, !tbaa !48
  %569 = icmp ne i32 %565, %568
  br i1 %569, label %570, label %581

570:                                              ; preds = %562
  %571 = load ptr, ptr %2, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %573, i32 0, i32 5
  store i32 27, ptr %574, align 8, !tbaa !30
  %575 = load ptr, ptr %2, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !35
  %580 = load ptr, ptr %2, align 8, !tbaa !3
  call void %579(ptr noundef %580)
  br label %581

581:                                              ; preds = %570, %562, %555
  %582 = load ptr, ptr %2, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %582, i32 0, i32 13
  %584 = load i32, ptr %583, align 4, !tbaa !49
  %585 = icmp ne i32 %584, 4
  br i1 %585, label %586, label %597

586:                                              ; preds = %581
  %587 = load ptr, ptr %2, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %589, i32 0, i32 5
  store i32 10, ptr %590, align 8, !tbaa !30
  %591 = load ptr, ptr %2, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !35
  %596 = load ptr, ptr %2, align 8, !tbaa !3
  call void %595(ptr noundef %596)
  br label %597

597:                                              ; preds = %586, %581
  %598 = load ptr, ptr %2, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %598, i32 0, i32 10
  %600 = load i32, ptr %599, align 4, !tbaa !45
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %609

602:                                              ; preds = %597
  %603 = load ptr, ptr %3, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw %struct.my_color_converter, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %604, i32 0, i32 0
  store ptr @rgb_ycc_start, ptr %605, align 8, !tbaa !41
  %606 = load ptr, ptr %3, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %struct.my_color_converter, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %607, i32 0, i32 1
  store ptr @cmyk_ycck_convert, ptr %608, align 8, !tbaa !50
  br label %630

609:                                              ; preds = %597
  %610 = load ptr, ptr %2, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %610, i32 0, i32 10
  %612 = load i32, ptr %611, align 4, !tbaa !45
  %613 = icmp eq i32 %612, 5
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load ptr, ptr %3, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw %struct.my_color_converter, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %616, i32 0, i32 1
  store ptr @null_convert, ptr %617, align 8, !tbaa !50
  br label %629

618:                                              ; preds = %609
  %619 = load ptr, ptr %2, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %621, i32 0, i32 5
  store i32 27, ptr %622, align 8, !tbaa !30
  %623 = load ptr, ptr %2, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !35
  %628 = load ptr, ptr %2, align 8, !tbaa !3
  call void %627(ptr noundef %628)
  br label %629

629:                                              ; preds = %618, %614
  br label %630

630:                                              ; preds = %629, %602
  br label %662

631:                                              ; preds = %173
  %632 = load ptr, ptr %2, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %632, i32 0, i32 14
  %634 = load i32, ptr %633, align 8, !tbaa !48
  %635 = load ptr, ptr %2, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %635, i32 0, i32 10
  %637 = load i32, ptr %636, align 4, !tbaa !45
  %638 = icmp ne i32 %634, %637
  br i1 %638, label %647, label %639

639:                                              ; preds = %631
  %640 = load ptr, ptr %2, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %640, i32 0, i32 13
  %642 = load i32, ptr %641, align 4, !tbaa !49
  %643 = load ptr, ptr %2, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %643, i32 0, i32 9
  %645 = load i32, ptr %644, align 8, !tbaa !46
  %646 = icmp ne i32 %642, %645
  br i1 %646, label %647, label %658

647:                                              ; preds = %639, %631
  %648 = load ptr, ptr %2, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %650, i32 0, i32 5
  store i32 27, ptr %651, align 8, !tbaa !30
  %652 = load ptr, ptr %2, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !35
  %657 = load ptr, ptr %2, align 8, !tbaa !3
  call void %656(ptr noundef %657)
  br label %658

658:                                              ; preds = %647, %639
  %659 = load ptr, ptr %3, align 8, !tbaa !39
  %660 = getelementptr inbounds nuw %struct.my_color_converter, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %660, i32 0, i32 1
  store ptr @null_convert, ptr %661, align 8, !tbaa !50
  br label %662

662:                                              ; preds = %658, %630, %554, %491, %397, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @null_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !54
  store i32 %18, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !46
  store i32 %21, ptr %15, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %58, %5
  %23 = load i32, ptr %10, align 4, !tbaa !47
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %10, align 4, !tbaa !47
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %27, align 8, !tbaa !55
  store ptr %29, ptr %11, align 8, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i32, ptr %9, align 4, !tbaa !47
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %36, ptr %12, align 8, !tbaa !55
  %37 = load i32, ptr %9, align 4, !tbaa !47
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %55, %26
  %40 = load i32, ptr %13, align 4, !tbaa !47
  %41 = load i32, ptr %14, align 4, !tbaa !47
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = load ptr, ptr %12, align 8, !tbaa !55
  %48 = load i32, ptr %13, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !34
  %51 = load i32, ptr %15, align 4, !tbaa !47
  %52 = load ptr, ptr %11, align 8, !tbaa !55
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %13, align 4, !tbaa !47
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !47
  br label %39, !llvm.loop !57

58:                                               ; preds = %39
  br label %22, !llvm.loop !59

59:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

declare i32 @jsimd_can_rgb_gray() #2

declare void @jsimd_rgb_gray_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 16384)
  store ptr %15, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.my_color_converter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !61
  store i64 0, ptr %5, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %74, %1
  %19 = load i64, ptr %5, align 8, !tbaa !62
  %20 = icmp sle i64 %19, 255
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !62
  %23 = mul nsw i64 19595, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load i64, ptr %5, align 8, !tbaa !62
  %26 = add nsw i64 %25, 0
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !62
  %28 = load i64, ptr %5, align 8, !tbaa !62
  %29 = mul nsw i64 38470, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = load i64, ptr %5, align 8, !tbaa !62
  %32 = add nsw i64 %31, 256
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !62
  %34 = load i64, ptr %5, align 8, !tbaa !62
  %35 = mul nsw i64 7471, %34
  %36 = add nsw i64 %35, 32768
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = load i64, ptr %5, align 8, !tbaa !62
  %39 = add nsw i64 %38, 512
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !62
  %41 = load i64, ptr %5, align 8, !tbaa !62
  %42 = mul nsw i64 -11059, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = load i64, ptr %5, align 8, !tbaa !62
  %45 = add nsw i64 %44, 768
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !62
  %47 = load i64, ptr %5, align 8, !tbaa !62
  %48 = mul nsw i64 -21709, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = load i64, ptr %5, align 8, !tbaa !62
  %51 = add nsw i64 %50, 1024
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %48, ptr %52, align 8, !tbaa !62
  %53 = load i64, ptr %5, align 8, !tbaa !62
  %54 = mul nsw i64 32768, %53
  %55 = add nsw i64 %54, 8388608
  %56 = add nsw i64 %55, 32768
  %57 = sub nsw i64 %56, 1
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = load i64, ptr %5, align 8, !tbaa !62
  %60 = add nsw i64 %59, 1280
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !62
  %62 = load i64, ptr %5, align 8, !tbaa !62
  %63 = mul nsw i64 -27439, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !60
  %65 = load i64, ptr %5, align 8, !tbaa !62
  %66 = add nsw i64 %65, 1536
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !62
  %68 = load i64, ptr %5, align 8, !tbaa !62
  %69 = mul nsw i64 -5329, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !60
  %71 = load i64, ptr %5, align 8, !tbaa !62
  %72 = add nsw i64 %71, 1792
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %69, ptr %73, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %21
  %75 = load i64, ptr %5, align 8, !tbaa !62
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %5, align 8, !tbaa !62
  br label %18, !llvm.loop !63

77:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_gray_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !45
  switch i32 %13, label %50 [
    i32 6, label %14
    i32 7, label %20
    i32 12, label %20
    i32 8, label %26
    i32 9, label %32
    i32 13, label %32
    i32 10, label %38
    i32 14, label %38
    i32 11, label %44
    i32 15, label %44
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = load i32, ptr %10, align 4, !tbaa !47
  call void @extrgb_gray_convert_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = load i32, ptr %10, align 4, !tbaa !47
  call void @extrgbx_gray_convert_internal(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %56

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !47
  %31 = load i32, ptr %10, align 4, !tbaa !47
  call void @extbgr_gray_convert_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !47
  call void @extbgrx_gray_convert_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %56

38:                                               ; preds = %5, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = load i32, ptr %10, align 4, !tbaa !47
  call void @extxbgr_gray_convert_internal(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = load i32, ptr %10, align 4, !tbaa !47
  call void @extxrgb_gray_convert_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = load i32, ptr %10, align 4, !tbaa !47
  call void @rgb_gray_convert_internal(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @null_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %23, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %26, ptr %20, align 4, !tbaa !47
  %27 = load i32, ptr %19, align 4, !tbaa !47
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %92

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %10, align 4, !tbaa !47
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !51
  %37 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %37, ptr %11, align 8, !tbaa !55
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  store ptr %44, ptr %13, align 8, !tbaa !55
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  store ptr %51, ptr %14, align 8, !tbaa !55
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load i32, ptr %9, align 4, !tbaa !47
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  store ptr %58, ptr %15, align 8, !tbaa !55
  %59 = load i32, ptr %9, align 4, !tbaa !47
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %87, %34
  %62 = load i32, ptr %17, align 4, !tbaa !47
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !55
  %68 = load i8, ptr %66, align 1, !tbaa !34
  %69 = load ptr, ptr %13, align 8, !tbaa !55
  %70 = load i32, ptr %17, align 4, !tbaa !47
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !34
  %73 = load ptr, ptr %11, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !55
  %75 = load i8, ptr %73, align 1, !tbaa !34
  %76 = load ptr, ptr %14, align 8, !tbaa !55
  %77 = load i32, ptr %17, align 4, !tbaa !47
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !34
  %80 = load ptr, ptr %11, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !55
  %82 = load i8, ptr %80, align 1, !tbaa !34
  %83 = load ptr, ptr %15, align 8, !tbaa !55
  %84 = load i32, ptr %17, align 4, !tbaa !47
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !34
  br label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %17, align 4, !tbaa !47
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !47
  br label %61, !llvm.loop !64

90:                                               ; preds = %61
  br label %30, !llvm.loop !65

91:                                               ; preds = %30
  br label %226

92:                                               ; preds = %5
  %93 = load i32, ptr %19, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %172

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %170, %95
  %97 = load i32, ptr %10, align 4, !tbaa !47
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !47
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %171

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw ptr, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !51
  %103 = load ptr, ptr %101, align 8, !tbaa !55
  store ptr %103, ptr %11, align 8, !tbaa !55
  %104 = load ptr, ptr %8, align 8, !tbaa !52
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = load i32, ptr %9, align 4, !tbaa !47
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  store ptr %110, ptr %13, align 8, !tbaa !55
  %111 = load ptr, ptr %8, align 8, !tbaa !52
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = load i32, ptr %9, align 4, !tbaa !47
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  store ptr %117, ptr %14, align 8, !tbaa !55
  %118 = load ptr, ptr %8, align 8, !tbaa !52
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = load i32, ptr %9, align 4, !tbaa !47
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  store ptr %124, ptr %15, align 8, !tbaa !55
  %125 = load ptr, ptr %8, align 8, !tbaa !52
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load i32, ptr %9, align 4, !tbaa !47
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  store ptr %131, ptr %16, align 8, !tbaa !55
  %132 = load i32, ptr %9, align 4, !tbaa !47
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %167, %100
  %135 = load i32, ptr %17, align 4, !tbaa !47
  %136 = load i32, ptr %20, align 4, !tbaa !47
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %11, align 8, !tbaa !55
  %141 = load i8, ptr %139, align 1, !tbaa !34
  %142 = load ptr, ptr %13, align 8, !tbaa !55
  %143 = load i32, ptr %17, align 4, !tbaa !47
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %11, align 8, !tbaa !55
  %148 = load i8, ptr %146, align 1, !tbaa !34
  %149 = load ptr, ptr %14, align 8, !tbaa !55
  %150 = load i32, ptr %17, align 4, !tbaa !47
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !34
  %153 = load ptr, ptr %11, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %11, align 8, !tbaa !55
  %155 = load i8, ptr %153, align 1, !tbaa !34
  %156 = load ptr, ptr %15, align 8, !tbaa !55
  %157 = load i32, ptr %17, align 4, !tbaa !47
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !34
  %160 = load ptr, ptr %11, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8, !tbaa !55
  %162 = load i8, ptr %160, align 1, !tbaa !34
  %163 = load ptr, ptr %16, align 8, !tbaa !55
  %164 = load i32, ptr %17, align 4, !tbaa !47
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !34
  br label %167

167:                                              ; preds = %138
  %168 = load i32, ptr %17, align 4, !tbaa !47
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !47
  br label %134, !llvm.loop !66

170:                                              ; preds = %134
  br label %96, !llvm.loop !67

171:                                              ; preds = %96
  br label %225

172:                                              ; preds = %92
  br label %173

173:                                              ; preds = %219, %172
  %174 = load i32, ptr %10, align 4, !tbaa !47
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %10, align 4, !tbaa !47
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %173
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %216, %177
  %179 = load i32, ptr %18, align 4, !tbaa !47
  %180 = load i32, ptr %19, align 4, !tbaa !47
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !51
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  store ptr %184, ptr %11, align 8, !tbaa !55
  %185 = load ptr, ptr %8, align 8, !tbaa !52
  %186 = load i32, ptr %18, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = load i32, ptr %9, align 4, !tbaa !47
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  store ptr %193, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %194

194:                                              ; preds = %212, %182
  %195 = load i32, ptr %17, align 4, !tbaa !47
  %196 = load i32, ptr %20, align 4, !tbaa !47
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !55
  %200 = load i32, ptr %18, align 4, !tbaa !47
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !34
  %204 = load ptr, ptr %12, align 8, !tbaa !55
  %205 = load i32, ptr %17, align 4, !tbaa !47
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store i8 %203, ptr %207, align 1, !tbaa !34
  %208 = load i32, ptr %19, align 4, !tbaa !47
  %209 = load ptr, ptr %11, align 8, !tbaa !55
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %11, align 8, !tbaa !55
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %17, align 4, !tbaa !47
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !47
  br label %194, !llvm.loop !68

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %18, align 4, !tbaa !47
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4, !tbaa !47
  br label %178, !llvm.loop !69

219:                                              ; preds = %178
  %220 = load ptr, ptr %7, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw ptr, ptr %220, i32 1
  store ptr %221, ptr %7, align 8, !tbaa !51
  %222 = load i32, ptr %9, align 4, !tbaa !47
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !47
  br label %173, !llvm.loop !70

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224, %171
  br label %226

226:                                              ; preds = %225, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !45
  switch i32 %13, label %50 [
    i32 6, label %14
    i32 7, label %20
    i32 12, label %20
    i32 8, label %26
    i32 9, label %32
    i32 13, label %32
    i32 10, label %38
    i32 14, label %38
    i32 11, label %44
    i32 15, label %44
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = load i32, ptr %10, align 4, !tbaa !47
  call void @extrgb_rgb_convert_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = load i32, ptr %10, align 4, !tbaa !47
  call void @extrgbx_rgb_convert_internal(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %56

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !47
  %31 = load i32, ptr %10, align 4, !tbaa !47
  call void @extbgr_rgb_convert_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !47
  call void @extbgrx_rgb_convert_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %56

38:                                               ; preds = %5, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = load i32, ptr %10, align 4, !tbaa !47
  call void @extxbgr_rgb_convert_internal(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = load i32, ptr %10, align 4, !tbaa !47
  call void @extxrgb_rgb_convert_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = load i32, ptr %10, align 4, !tbaa !47
  call void @rgb_rgb_convert_internal(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  ret void
}

declare i32 @jsimd_can_rgb_ycc() #2

declare void @jsimd_rgb_ycc_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !45
  switch i32 %13, label %50 [
    i32 6, label %14
    i32 7, label %20
    i32 12, label %20
    i32 8, label %26
    i32 9, label %32
    i32 13, label %32
    i32 10, label %38
    i32 14, label %38
    i32 11, label %44
    i32 15, label %44
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = load i32, ptr %10, align 4, !tbaa !47
  call void @extrgb_ycc_convert_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = load i32, ptr %10, align 4, !tbaa !47
  call void @extrgbx_ycc_convert_internal(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %56

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !47
  %31 = load i32, ptr %10, align 4, !tbaa !47
  call void @extbgr_ycc_convert_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !47
  call void @extbgrx_ycc_convert_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %56

38:                                               ; preds = %5, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = load i32, ptr %10, align 4, !tbaa !47
  call void @extxbgr_ycc_convert_internal(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = load i32, ptr %10, align 4, !tbaa !47
  call void @extxrgb_ycc_convert_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = load i32, ptr %10, align 4, !tbaa !47
  call void @rgb_ycc_convert_internal(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmyk_ycck_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.my_color_converter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %28, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !54
  store i32 %31, ptr %22, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %180, %5
  %33 = load i32, ptr %10, align 4, !tbaa !47
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %10, align 4, !tbaa !47
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %181

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !51
  %39 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %39, ptr %16, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  store ptr %46, ptr %17, align 8, !tbaa !55
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load i32, ptr %9, align 4, !tbaa !47
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  store ptr %53, ptr %18, align 8, !tbaa !55
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load i32, ptr %9, align 4, !tbaa !47
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  store ptr %60, ptr %19, align 8, !tbaa !55
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i32, ptr %9, align 4, !tbaa !47
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %20, align 8, !tbaa !55
  %68 = load i32, ptr %9, align 4, !tbaa !47
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %70

70:                                               ; preds = %177, %36
  %71 = load i32, ptr %21, align 4, !tbaa !47
  %72 = load i32, ptr %22, align 4, !tbaa !47
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %180

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 255, %78
  store i32 %79, ptr %12, align 4, !tbaa !47
  %80 = load ptr, ptr %16, align 8, !tbaa !55
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 255, %83
  store i32 %84, ptr %13, align 4, !tbaa !47
  %85 = load ptr, ptr %16, align 8, !tbaa !55
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 255, %88
  store i32 %89, ptr %14, align 4, !tbaa !47
  %90 = load ptr, ptr %16, align 8, !tbaa !55
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = load ptr, ptr %20, align 8, !tbaa !55
  %94 = load i32, ptr %21, align 4, !tbaa !47
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !34
  %97 = load ptr, ptr %16, align 8, !tbaa !55
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %16, align 8, !tbaa !55
  %99 = load ptr, ptr %15, align 8, !tbaa !60
  %100 = load i32, ptr %12, align 4, !tbaa !47
  %101 = add nsw i32 %100, 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %99, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = load ptr, ptr %15, align 8, !tbaa !60
  %106 = load i32, ptr %13, align 4, !tbaa !47
  %107 = add nsw i32 %106, 256
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = add nsw i64 %104, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !60
  %113 = load i32, ptr %14, align 4, !tbaa !47
  %114 = add nsw i32 %113, 512
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !62
  %118 = add nsw i64 %111, %117
  %119 = ashr i64 %118, 16
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %17, align 8, !tbaa !55
  %122 = load i32, ptr %21, align 4, !tbaa !47
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1, !tbaa !34
  %125 = load ptr, ptr %15, align 8, !tbaa !60
  %126 = load i32, ptr %12, align 4, !tbaa !47
  %127 = add nsw i32 %126, 768
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !62
  %131 = load ptr, ptr %15, align 8, !tbaa !60
  %132 = load i32, ptr %13, align 4, !tbaa !47
  %133 = add nsw i32 %132, 1024
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %131, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !62
  %137 = add nsw i64 %130, %136
  %138 = load ptr, ptr %15, align 8, !tbaa !60
  %139 = load i32, ptr %14, align 4, !tbaa !47
  %140 = add nsw i32 %139, 1280
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %138, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !62
  %144 = add nsw i64 %137, %143
  %145 = ashr i64 %144, 16
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %18, align 8, !tbaa !55
  %148 = load i32, ptr %21, align 4, !tbaa !47
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !34
  %151 = load ptr, ptr %15, align 8, !tbaa !60
  %152 = load i32, ptr %12, align 4, !tbaa !47
  %153 = add nsw i32 %152, 1280
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !62
  %157 = load ptr, ptr %15, align 8, !tbaa !60
  %158 = load i32, ptr %13, align 4, !tbaa !47
  %159 = add nsw i32 %158, 1536
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !62
  %163 = add nsw i64 %156, %162
  %164 = load ptr, ptr %15, align 8, !tbaa !60
  %165 = load i32, ptr %14, align 4, !tbaa !47
  %166 = add nsw i32 %165, 1792
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %164, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !62
  %170 = add nsw i64 %163, %169
  %171 = ashr i64 %170, 16
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %19, align 8, !tbaa !55
  %174 = load i32, ptr %21, align 4, !tbaa !47
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  store i8 %172, ptr %176, align 1, !tbaa !34
  br label %177

177:                                              ; preds = %74
  %178 = load i32, ptr %21, align 4, !tbaa !47
  %179 = add i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !47
  br label %70, !llvm.loop !71

180:                                              ; preds = %70
  br label %32, !llvm.loop !72

181:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgb_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !73

94:                                               ; preds = %46
  br label %29, !llvm.loop !74

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgbx_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !75

94:                                               ; preds = %46
  br label %29, !llvm.loop !76

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgr_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !77

94:                                               ; preds = %46
  br label %29, !llvm.loop !78

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgrx_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !79

94:                                               ; preds = %46
  br label %29, !llvm.loop !80

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxbgr_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !81

94:                                               ; preds = %46
  br label %29, !llvm.loop !82

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxrgb_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !83

94:                                               ; preds = %46
  br label %29, !llvm.loop !84

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_gray_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.my_color_converter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  store i32 %28, ptr %19, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %94, %5
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %17, align 8, !tbaa !55
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %91, %33
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %19, align 4, !tbaa !47
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !47
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !47
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %16, align 8, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !60
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = add nsw i32 %79, 512
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %77, %83
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = load i32, ptr %18, align 4, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %50
  %92 = load i32, ptr %18, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !47
  br label %46, !llvm.loop !85

94:                                               ; preds = %46
  br label %29, !llvm.loop !86

95:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgb_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !87

82:                                               ; preds = %51
  br label %20, !llvm.loop !88

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgbx_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !89

82:                                               ; preds = %51
  br label %20, !llvm.loop !90

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgr_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !91

82:                                               ; preds = %51
  br label %20, !llvm.loop !92

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgrx_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !93

82:                                               ; preds = %51
  br label %20, !llvm.loop !94

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxbgr_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !95

82:                                               ; preds = %51
  br label %20, !llvm.loop !96

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxrgb_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !97

82:                                               ; preds = %51
  br label %20, !llvm.loop !98

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_rgb_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %16, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %27, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %12, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %14, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %15, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !34
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !55
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !47
  br label %51, !llvm.loop !99

82:                                               ; preds = %51
  br label %20, !llvm.loop !100

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgb_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !101

162:                                              ; preds = %62
  br label %31, !llvm.loop !102

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgbx_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !103

162:                                              ; preds = %62
  br label %31, !llvm.loop !104

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgr_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !105

162:                                              ; preds = %62
  br label %31, !llvm.loop !106

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgrx_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !107

162:                                              ; preds = %62
  br label %31, !llvm.loop !108

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxbgr_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !109

162:                                              ; preds = %62
  br label %31, !llvm.loop !110

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxrgb_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !111

162:                                              ; preds = %62
  br label %31, !llvm.loop !112

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_ycc_convert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_color_converter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %21, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %162, %5
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %38, ptr %16, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %17, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  store ptr %52, ptr %18, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %19, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %159, %35
  %63 = load i32, ptr %20, align 4, !tbaa !47
  %64 = load i32, ptr %21, align 4, !tbaa !47
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %16, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !47
  %75 = load ptr, ptr %16, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %16, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = add nsw i32 %88, 256
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !60
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = add nsw i32 %95, 512
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add nsw i64 %93, %99
  %101 = ashr i64 %100, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = load i32, ptr %20, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = add nsw i32 %108, 768
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = load i32, ptr %13, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1024
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1280
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = add nsw i64 %119, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %18, align 8, !tbaa !55
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = load i32, ptr %12, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1280
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %15, align 8, !tbaa !60
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1536
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add nsw i64 %138, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !60
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1792
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add nsw i64 %145, %151
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !34
  br label %159

159:                                              ; preds = %66
  %160 = load i32, ptr %20, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !47
  br label %62, !llvm.loop !113

162:                                              ; preds = %62
  br label %31, !llvm.loop !114

163:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 432}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !16, i64 296, !16, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !5, i64 504, !13, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!26 = !{!27, !13, i64 32}
!27 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!28 = !{!9, !13, i64 72}
!29 = !{!9, !10, i64 0}
!30 = !{!31, !13, i64 40}
!31 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !32, i64 128, !33, i64 136, !13, i64 144, !33, i64 152, !13, i64 160, !13, i64 164}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p2 omnipotent char", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!31, !5, i64 0}
!36 = !{!9, !11, i64 8}
!37 = !{!38, !5, i64 0}
!38 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !32, i64 88, !32, i64 96}
!39 = !{!5, !5, i64 0}
!40 = !{!9, !22, i64 472}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !43, i64 0, !44, i64 32}
!43 = !{!"jpeg_color_converter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!9, !13, i64 60}
!46 = !{!9, !13, i64 56}
!47 = !{!13, !13, i64 0}
!48 = !{!9, !13, i64 80}
!49 = !{!9, !13, i64 76}
!50 = !{!42, !5, i64 8}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p3 omnipotent char", !5, i64 0}
!54 = !{!9, !13, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!44, !44, i64 0}
!61 = !{!42, !44, i64 32}
!62 = !{!32, !32, i64 0}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
