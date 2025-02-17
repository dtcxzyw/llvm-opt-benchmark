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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_c_master_control(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_color_converter(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_downsampler(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_c_prep_controller(ptr noundef %16, i32 noundef 0)
  br label %31

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp sle i32 %20, 12
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_color_converter(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_downsampler(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_c_prep_controller(ptr noundef %25, i32 noundef 0)
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j16init_color_converter(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j16init_downsampler(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j16init_c_prep_controller(ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %128

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_lossless_compressor(ptr noundef %45)
  br label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp sle i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_lossless_compressor(ptr noundef %52)
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j16init_lossless_compressor(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  call void %70(ptr noundef %71)
  br label %74

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_lhuff_encoder(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %61
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp sle i32 %77, 8
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ true, %79 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  call void @jinit_c_diff_controller(ptr noundef %80, i32 noundef %92)
  br label %127

93:                                               ; preds = %74
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = icmp sle i32 %96, 12
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i1 [ true, %98 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  call void @j12init_c_diff_controller(ptr noundef %99, i32 noundef %111)
  br label %126

112:                                              ; preds = %93
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %120, align 8, !tbaa !38
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  %125 = zext i1 %124 to i32
  call void @j16init_c_diff_controller(ptr noundef %113, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %109
  br label %127

127:                                              ; preds = %126, %90
  br label %213

128:                                              ; preds = %32
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_forward_dct(ptr noundef %134)
  br label %162

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_forward_dct(ptr noundef %141)
  br label %161

142:                                              ; preds = %135
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %145, i32 0, i32 5
  store i32 15, ptr %146, align 8, !tbaa !32
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 0
  store i32 %149, ptr %154, align 4, !tbaa !39
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %142, %140
  br label %162

162:                                              ; preds = %161, %133
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %163, i32 0, i32 25
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_arith_encoder(ptr noundef %168)
  br label %179

169:                                              ; preds = %162
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %170, i32 0, i32 40
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_phuff_encoder(ptr noundef %175)
  br label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_huff_encoder(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %167
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %186, i32 0, i32 22
  %188 = load i32, ptr %187, align 8, !tbaa !37
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %191, i32 0, i32 26
  %193 = load i32, ptr %192, align 8, !tbaa !38
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ true, %184 ], [ %194, %190 ]
  %197 = zext i1 %196 to i32
  call void @j12init_c_coef_controller(ptr noundef %185, i32 noundef %197)
  br label %212

198:                                              ; preds = %179
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8, !tbaa !37
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %205, i32 0, i32 26
  %207 = load i32, ptr %206, align 8, !tbaa !38
  %208 = icmp ne i32 %207, 0
  br label %209

209:                                              ; preds = %204, %198
  %210 = phi i1 [ true, %198 ], [ %208, %204 ]
  %211 = zext i1 %210 to i32
  call void @jinit_c_coef_controller(ptr noundef %199, i32 noundef %211)
  br label %212

212:                                              ; preds = %209, %195
  br label %213

213:                                              ; preds = %212, %127
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = icmp sle i32 %216, 8
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_c_main_controller(ptr noundef %219, i32 noundef 0)
  br label %230

220:                                              ; preds = %213
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = icmp sle i32 %223, 12
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_c_main_controller(ptr noundef %226, i32 noundef 0)
  br label %229

227:                                              ; preds = %220
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j16init_c_main_controller(ptr noundef %228, i32 noundef 0)
  br label %229

229:                                              ; preds = %227, %225
  br label %230

230:                                              ; preds = %229, %218
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_marker_writer(ptr noundef %231)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  call void %236(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %238, i32 0, i32 58
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  call void %242(ptr noundef %243)
  ret void
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) #1

declare void @jinit_color_converter(ptr noundef) #1

declare void @jinit_downsampler(ptr noundef) #1

declare void @jinit_c_prep_controller(ptr noundef, i32 noundef) #1

declare void @j12init_color_converter(ptr noundef) #1

declare void @j12init_downsampler(ptr noundef) #1

declare void @j12init_c_prep_controller(ptr noundef, i32 noundef) #1

declare void @j16init_color_converter(ptr noundef) #1

declare void @j16init_downsampler(ptr noundef) #1

declare void @j16init_c_prep_controller(ptr noundef, i32 noundef) #1

declare void @jinit_lossless_compressor(ptr noundef) #1

declare void @j12init_lossless_compressor(ptr noundef) #1

declare void @j16init_lossless_compressor(ptr noundef) #1

declare void @jinit_lhuff_encoder(ptr noundef) #1

declare void @jinit_c_diff_controller(ptr noundef, i32 noundef) #1

declare void @j12init_c_diff_controller(ptr noundef, i32 noundef) #1

declare void @j16init_c_diff_controller(ptr noundef, i32 noundef) #1

declare void @jinit_forward_dct(ptr noundef) #1

declare void @j12init_forward_dct(ptr noundef) #1

declare void @jinit_arith_encoder(ptr noundef) #1

declare void @jinit_phuff_encoder(ptr noundef) #1

declare void @jinit_huff_encoder(ptr noundef) #1

declare void @j12init_c_coef_controller(ptr noundef, i32 noundef) #1

declare void @jinit_c_coef_controller(ptr noundef, i32 noundef) #1

declare void @jinit_c_main_controller(ptr noundef, i32 noundef) #1

declare void @j12init_c_main_controller(ptr noundef, i32 noundef) #1

declare void @j16init_c_main_controller(ptr noundef, i32 noundef) #1

declare void @jinit_marker_writer(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 256}
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
!26 = !{!9, !13, i64 72}
!27 = !{!9, !17, i64 432}
!28 = !{!29, !13, i64 32}
!29 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!30 = !{!9, !13, i64 260}
!31 = !{!9, !10, i64 0}
!32 = !{!33, !13, i64 40}
!33 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !34, i64 128, !35, i64 136, !13, i64 144, !35, i64 152, !13, i64 160, !13, i64 164}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!33, !5, i64 0}
!37 = !{!9, !13, i64 240}
!38 = !{!9, !13, i64 264}
!39 = !{!6, !6, i64 0}
!40 = !{!9, !13, i64 308}
!41 = !{!9, !11, i64 8}
!42 = !{!43, !5, i64 48}
!43 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !34, i64 88, !34, i64 96}
!44 = !{!9, !21, i64 464}
!45 = !{!46, !5, i64 0}
!46 = !{!"jpeg_marker_writer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
