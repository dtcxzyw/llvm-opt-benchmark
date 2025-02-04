target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_compress_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jinit_c_master_control(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @j16init_color_converter(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @j16init_downsampler(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @j16init_c_prep_controller(ptr noundef %16, i32 noundef 0)
  br label %31

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  call void @j12init_color_converter(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @j12init_downsampler(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @j12init_c_prep_controller(ptr noundef %25, i32 noundef 0)
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  call void @jinit_color_converter(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @jinit_downsampler(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @jinit_c_prep_controller(ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_comp_master, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %128

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  call void @j16init_lossless_compressor(ptr noundef %45)
  br label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  call void @j12init_lossless_compressor(ptr noundef %52)
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  call void @jinit_lossless_compressor(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  br label %74

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8
  call void @jinit_lhuff_encoder(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %61
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ true, %79 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  call void @j16init_c_diff_controller(ptr noundef %80, i32 noundef %92)
  br label %127

93:                                               ; preds = %74
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i1 [ true, %98 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  call void @j12init_c_diff_controller(ptr noundef %99, i32 noundef %111)
  br label %126

112:                                              ; preds = %93
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  %125 = zext i1 %124 to i32
  call void @jinit_c_diff_controller(ptr noundef %113, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %109
  br label %127

127:                                              ; preds = %126, %90
  br label %212

128:                                              ; preds = %32
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i32 0, i32 5
  store i32 15, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 0
  store i32 %140, ptr %145, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %133, %128
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  call void @j12init_forward_dct(ptr noundef %158)
  br label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8
  call void @jinit_forward_dct(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %162, i32 0, i32 25
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  call void @jinit_arith_encoder(ptr noundef %167)
  br label %178

168:                                              ; preds = %161
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 40
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8
  call void @jinit_phuff_encoder(ptr noundef %174)
  br label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %2, align 8
  call void @jinit_huff_encoder(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %173
  br label %178

178:                                              ; preds = %177, %166
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %185, i32 0, i32 22
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %189, %183
  %195 = phi i1 [ true, %183 ], [ %193, %189 ]
  %196 = zext i1 %195 to i32
  call void @j12init_c_coef_controller(ptr noundef %184, i32 noundef %196)
  br label %211

197:                                              ; preds = %178
  %198 = load ptr, ptr %2, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %199, i32 0, i32 22
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %204, i32 0, i32 26
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br label %208

208:                                              ; preds = %203, %197
  %209 = phi i1 [ true, %197 ], [ %207, %203 ]
  %210 = zext i1 %209 to i32
  call void @jinit_c_coef_controller(ptr noundef %198, i32 noundef %210)
  br label %211

211:                                              ; preds = %208, %194
  br label %212

212:                                              ; preds = %211, %127
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 16
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8
  call void @j16init_c_main_controller(ptr noundef %218, i32 noundef 0)
  br label %229

219:                                              ; preds = %212
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 12
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %2, align 8
  call void @j12init_c_main_controller(ptr noundef %225, i32 noundef 0)
  br label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %2, align 8
  call void @jinit_c_main_controller(ptr noundef %227, i32 noundef 0)
  br label %228

228:                                              ; preds = %226, %224
  br label %229

229:                                              ; preds = %228, %217
  %230 = load ptr, ptr %2, align 8
  call void @jinit_marker_writer(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  call void %235(ptr noundef %236)
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %237, i32 0, i32 58
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %2, align 8
  call void %241(ptr noundef %242)
  ret void
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) #1

declare void @j16init_color_converter(ptr noundef) #1

declare void @j16init_downsampler(ptr noundef) #1

declare void @j16init_c_prep_controller(ptr noundef, i32 noundef) #1

declare void @j12init_color_converter(ptr noundef) #1

declare void @j12init_downsampler(ptr noundef) #1

declare void @j12init_c_prep_controller(ptr noundef, i32 noundef) #1

declare void @jinit_color_converter(ptr noundef) #1

declare void @jinit_downsampler(ptr noundef) #1

declare void @jinit_c_prep_controller(ptr noundef, i32 noundef) #1

declare void @j16init_lossless_compressor(ptr noundef) #1

declare void @j12init_lossless_compressor(ptr noundef) #1

declare void @jinit_lossless_compressor(ptr noundef) #1

declare void @jinit_lhuff_encoder(ptr noundef) #1

declare void @j16init_c_diff_controller(ptr noundef, i32 noundef) #1

declare void @j12init_c_diff_controller(ptr noundef, i32 noundef) #1

declare void @jinit_c_diff_controller(ptr noundef, i32 noundef) #1

declare void @j12init_forward_dct(ptr noundef) #1

declare void @jinit_forward_dct(ptr noundef) #1

declare void @jinit_arith_encoder(ptr noundef) #1

declare void @jinit_phuff_encoder(ptr noundef) #1

declare void @jinit_huff_encoder(ptr noundef) #1

declare void @j12init_c_coef_controller(ptr noundef, i32 noundef) #1

declare void @jinit_c_coef_controller(ptr noundef, i32 noundef) #1

declare void @j16init_c_main_controller(ptr noundef, i32 noundef) #1

declare void @j12init_c_main_controller(ptr noundef, i32 noundef) #1

declare void @jinit_c_main_controller(ptr noundef, i32 noundef) #1

declare void @jinit_marker_writer(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
