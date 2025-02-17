target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_ascii_output = type { ptr, ptr, i32, i32, i32 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.termtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, i16 }
%struct.cell = type { i32, ptr, ptr }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@stdout = external global ptr, align 8
@cur_term = external global ptr, align 8
@initp = internal global ptr null, align 8
@ascii_color_index = internal global i32 16, align 4
@ascii_color_index_step = internal global i32 1, align 4
@initc = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@ascii_draw_methods = internal global %struct.draw_methods { ptr @ascii_declare_color, ptr null, ptr @ascii_box, ptr @ascii_line, ptr @ascii_text, ptr @ascii_textsize }, align 8
@default_color = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.3 = private unnamed_addr constant [3 x i32] [i32 37, i32 115, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @output_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lstopo_ascii_output, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lstopo_output, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = call noalias ptr @open_output(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @stderr, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call ptr @strerror(i32 noundef %30) #8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef %31) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %347

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lstopo_output, ptr %34, i32 0, i32 38
  store i32 10, ptr %35, align 4, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lstopo_output, ptr %36, i32 0, i32 39
  store i32 10, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 40
  store i32 10, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 64
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = or i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = load ptr, ptr @stdout, align 8, !tbaa !26
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %133

47:                                               ; preds = %33
  %48 = call i32 @isatty(i32 noundef 1) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %47
  %51 = call i32 @setupterm(ptr noundef null, i32 noundef 1, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %132

57:                                               ; preds = %50
  %58 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.termtype, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds ptr, ptr %60, i64 298
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.termtype, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds ptr, ptr %67, i64 298
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = call i32 @tputs(ptr noundef %69, i32 noundef 1, ptr noundef @myputchar)
  br label %71

71:                                               ; preds = %64, %57
  %72 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.termtype, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds ptr, ptr %74, i64 300
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  store ptr %76, ptr @initp, align 8, !tbaa !9
  %77 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.termtype, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds i16, ptr %79, i64 14
  %81 = load i16, ptr %80, align 2, !tbaa !38
  %82 = sext i16 %81 to i32
  %83 = icmp sle i32 %82, 16
  br i1 %83, label %94, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr @initp, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.termtype, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds ptr, ptr %90, i64 301
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = icmp ne ptr %92, null
  br i1 %93, label %124, label %94

94:                                               ; preds = %87, %84, %71
  store ptr null, ptr @initp, align 8, !tbaa !9
  %95 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.termtype, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds i16, ptr %97, i64 13
  %99 = load i16, ptr %98, align 2, !tbaa !38
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i32 %100, 16
  br i1 %101, label %102, label %123

102:                                              ; preds = %94
  %103 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.termtype, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds i16, ptr %105, i64 13
  %107 = load i16, ptr %106, align 2, !tbaa !38
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr @ascii_color_index, align 4, !tbaa !13
  store i32 -1, ptr @ascii_color_index_step, align 4, !tbaa !13
  %110 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.termtype, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = getelementptr inbounds i8, ptr %112, i64 27
  %114 = load i8, ptr %113, align 1, !tbaa !40
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %102
  %117 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.termtype, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds ptr, ptr %119, i64 299
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  store ptr %121, ptr @initc, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %116, %102
  br label %123

123:                                              ; preds = %122, %94
  br label %124

124:                                              ; preds = %123, %87
  %125 = call noalias ptr @strdup(ptr noundef @.str.1) #8
  store ptr %125, ptr %13, align 8, !tbaa !9
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = call i32 @tgetflag(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store ptr null, ptr @initp, align 8, !tbaa !9
  store ptr null, ptr @initc, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %131) #8
  br label %132

132:                                              ; preds = %130, %50
  br label %133

133:                                              ; preds = %132, %47, %33
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 0
  store ptr %134, ptr %135, align 8, !tbaa !41
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lstopo_output, ptr %136, i32 0, i32 63
  store ptr %7, ptr %137, align 8, !tbaa !44
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lstopo_output, ptr %138, i32 0, i32 65
  store ptr @ascii_draw_methods, ptr %139, align 8, !tbaa !45
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lstopo_output, ptr %140, i32 0, i32 66
  store i32 0, ptr %141, align 8, !tbaa !46
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_draw(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lstopo_output, ptr %143, i32 0, i32 67
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = add i32 %145, 1
  %147 = mul i32 %146, 2
  %148 = udiv i32 %147, 10
  %149 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 3
  store i32 %148, ptr %149, align 4, !tbaa !48
  store i32 %148, ptr %14, align 4, !tbaa !13
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lstopo_output, ptr %150, i32 0, i32 68
  %152 = load i32, ptr %151, align 8, !tbaa !49
  %153 = add i32 %152, 1
  %154 = udiv i32 %153, 10
  %155 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 4
  store i32 %154, ptr %155, align 8, !tbaa !50
  store i32 %154, ptr %15, align 4, !tbaa !13
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lstopo_output, ptr %156, i32 0, i32 66
  store i32 1, ptr %157, align 8, !tbaa !46
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %159)
  %160 = load i32, ptr %15, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call noalias ptr @malloc(i64 noundef %162) #10
  %164 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %219, %133
  %166 = load i32, ptr %9, align 4, !tbaa !13
  %167 = load i32, ptr %15, align 4, !tbaa !13
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %222

169:                                              ; preds = %165
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 24) #11
  %173 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = load i32, ptr %9, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %172, ptr %177, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %215, %169
  %179 = load i32, ptr %8, align 4, !tbaa !13
  %180 = load i32, ptr %14, align 4, !tbaa !13
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = load i32, ptr %9, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = load i32, ptr %8, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.cell, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.cell, ptr %191, i32 0, i32 0
  store i32 32, ptr %192, align 8, !tbaa !54
  %193 = load ptr, ptr @default_color, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = load i32, ptr %9, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = load i32, ptr %8, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.cell, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.cell, ptr %202, i32 0, i32 1
  store ptr %193, ptr %203, align 8, !tbaa !56
  %204 = load ptr, ptr @default_color, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = load i32, ptr %9, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = load i32, ptr %8, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.cell, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.cell, ptr %213, i32 0, i32 2
  store ptr %204, ptr %214, align 8, !tbaa !57
  br label %215

215:                                              ; preds = %182
  %216 = load i32, ptr %8, align 4, !tbaa !13
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !13
  br label %178, !llvm.loop !58

218:                                              ; preds = %178
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !13
  br label %165, !llvm.loop !60

222:                                              ; preds = %165
  %223 = call ptr @nl_langinfo(i32 noundef 14) #8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.2) #12
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 2
  store i32 %227, ptr %228, align 8, !tbaa !61
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_draw(ptr noundef %229)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %317, %222
  %231 = load i32, ptr %9, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 4
  %233 = load i32, ptr %232, align 8, !tbaa !50
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %320

235:                                              ; preds = %230
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %294, %235
  %237 = load i32, ptr %8, align 4, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !48
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %297

241:                                              ; preds = %236
  %242 = load i32, ptr %12, align 4, !tbaa !13
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %280

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %245 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = load i32, ptr %9, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = load i32, ptr %8, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.cell, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.cell, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  store ptr %255, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %256 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %258 = load i32, ptr %9, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %262 = load i32, ptr %8, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.cell, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.cell, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  store ptr %266, ptr %18, align 8, !tbaa !11
  %267 = load ptr, ptr %17, align 8, !tbaa !11
  %268 = load ptr, ptr %10, align 8, !tbaa !11
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %244
  %271 = load ptr, ptr %18, align 8, !tbaa !11
  %272 = load ptr, ptr %11, align 8, !tbaa !11
  %273 = icmp ne ptr %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %270, %244
  %275 = load ptr, ptr %17, align 8, !tbaa !11
  %276 = load ptr, ptr %18, align 8, !tbaa !11
  call void @set_color(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %277, ptr %10, align 8, !tbaa !11
  %278 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %278, ptr %11, align 8, !tbaa !11
  br label %279

279:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %280

280:                                              ; preds = %279, %241
  %281 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !51
  %283 = load i32, ptr %9, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %287 = load i32, ptr %8, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.cell, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.cell, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !54
  %292 = load ptr, ptr %6, align 8, !tbaa !26
  %293 = call i32 @putwc(i32 noundef %291, ptr noundef %292)
  br label %294

294:                                              ; preds = %280
  %295 = load i32, ptr %8, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %8, align 4, !tbaa !13
  br label %236, !llvm.loop !62

297:                                              ; preds = %236
  %298 = load i32, ptr %12, align 4, !tbaa !13
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %301 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.termtype, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = getelementptr inbounds ptr, ptr %303, i64 297
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  store ptr null, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !11
  %308 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.termtype, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  %311 = getelementptr inbounds ptr, ptr %310, i64 297
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = call i32 @tputs(ptr noundef %312, i32 noundef 1, ptr noundef @myputchar)
  br label %314

314:                                              ; preds = %307, %300, %297
  %315 = load ptr, ptr %6, align 8, !tbaa !26
  %316 = call i32 @putwc(i32 noundef 10, ptr noundef %315)
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %9, align 4, !tbaa !13
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4, !tbaa !13
  br label %230, !llvm.loop !63

320:                                              ; preds = %230
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %333, %320
  %322 = load i32, ptr %9, align 4, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !50
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !51
  %329 = load i32, ptr %9, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  call void @free(ptr noundef %332) #8
  br label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %9, align 4, !tbaa !13
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4, !tbaa !13
  br label %321, !llvm.loop !64

336:                                              ; preds = %321
  %337 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !51
  call void @free(ptr noundef %338) #8
  %339 = load ptr, ptr %6, align 8, !tbaa !26
  %340 = load ptr, ptr @stdout, align 8, !tbaa !26
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %6, align 8, !tbaa !26
  %344 = call i32 @fclose(ptr noundef %343)
  br label %345

345:                                              ; preds = %342, %336
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %346)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %347

347:                                              ; preds = %345, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %348 = load i32, ptr %3, align 4
  ret i32 %348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @open_output(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare i32 @setupterm(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tputs(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @myputchar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = load ptr, ptr @stdout, align 8, !tbaa !26
  %5 = call i32 @putwc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @tgetflag(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @output_draw(ptr noundef) #2

declare void @declare_colors(ptr noundef) #2

declare void @lstopo_prepare_custom_styles(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr @initc, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @initp, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.lstopo_color_private_ascii_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %20, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lstopo_color, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.lstopo_color_private_ascii_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %6, align 4, !tbaa !13
  br label %70

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp sge i32 %28, 224
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = icmp sge i32 %33, 224
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp sge i32 %38, 224
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !13
  %41 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.termtype, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds ptr, ptr %43, i64 360
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %25
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = shl i32 %48, 0
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = shl i32 %50, 1
  %52 = or i32 %49, %51
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = shl i32 %53, 2
  %55 = or i32 %52, %54
  store i32 %55, ptr %6, align 4, !tbaa !13
  br label %65

56:                                               ; preds = %25
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = shl i32 %59, 1
  %61 = or i32 %58, %60
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = shl i32 %62, 0
  %64 = or i32 %61, %63
  store i32 %64, ptr %6, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = call i32 @set_textcolor(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %70

70:                                               ; preds = %65, %16
  %71 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.termtype, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds ptr, ptr %73, i64 359
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.termtype, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds ptr, ptr %80, i64 359
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = call ptr (ptr, ...) @tparm(ptr noundef %82, i32 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %84, ptr %5, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = call i32 @tputs(ptr noundef %87, i32 noundef 1, ptr noundef @myputchar)
  br label %89

89:                                               ; preds = %86, %77
  %90 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.termtype, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds ptr, ptr %92, i64 360
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = call ptr (ptr, ...) @tparm(ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %96, ptr %5, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = call i32 @tputs(ptr noundef %99, i32 noundef 1, ptr noundef @myputchar)
  br label %101

101:                                              ; preds = %98, %89
  br label %156

102:                                              ; preds = %70
  %103 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.termtype, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds ptr, ptr %105, i64 302
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %134

109:                                              ; preds = %102
  %110 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.termtype, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds ptr, ptr %112, i64 302
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = call ptr (ptr, ...) @tparm(ptr noundef %114, i32 noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %116, ptr %5, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = call i32 @tputs(ptr noundef %119, i32 noundef 1, ptr noundef @myputchar)
  br label %121

121:                                              ; preds = %118, %109
  %122 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.termtype, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = getelementptr inbounds ptr, ptr %124, i64 303
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = load i32, ptr %6, align 4, !tbaa !13
  %128 = call ptr (ptr, ...) @tparm(ptr noundef %126, i32 noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %128, ptr %5, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = call i32 @tputs(ptr noundef %131, i32 noundef 1, ptr noundef @myputchar)
  br label %133

133:                                              ; preds = %130, %121
  br label %155

134:                                              ; preds = %102
  %135 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.termtype, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds ptr, ptr %137, i64 301
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.termtype, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds ptr, ptr %144, i64 301
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = load i32, ptr %6, align 4, !tbaa !13
  %148 = call ptr (ptr, ...) @tparm(ptr noundef %146, i32 noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %148, ptr %5, align 8, !tbaa !9
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = call i32 @tputs(ptr noundef %151, i32 noundef 1, ptr noundef @myputchar)
  br label %153

153:                                              ; preds = %150, %141
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @putwc(i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @destroy_colors(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ascii_declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !65
  store i32 %14, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !67
  store i32 %17, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !68
  store i32 %20, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load i32, ptr @ascii_color_index, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.lstopo_color_private_ascii_s, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8, !tbaa !40
  %25 = load i32, ptr @ascii_color_index_step, align 4, !tbaa !13
  %26 = load i32, ptr @ascii_color_index, align 4, !tbaa !13
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr @ascii_color_index, align 4, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = mul nsw i32 %28, 1001
  %30 = sdiv i32 %29, 256
  store i32 %30, ptr %8, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = mul nsw i32 %31, 1001
  %33 = sdiv i32 %32, 256
  store i32 %33, ptr %9, align 4, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = mul nsw i32 %34, 1001
  %36 = sdiv i32 %35, 256
  store i32 %36, ptr %10, align 4, !tbaa !13
  %37 = load ptr, ptr @initc, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %2
  %40 = load ptr, ptr @initc, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.lstopo_color_private_ascii_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = call ptr (ptr, ...) @tparm(ptr noundef %40, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call i32 @tputs(ptr noundef %51, i32 noundef 1, ptr noundef @myputchar)
  br label %53

53:                                               ; preds = %50, %39
  br label %73

54:                                               ; preds = %2
  %55 = load ptr, ptr @initp, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr @initp, align 8, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.lstopo_color, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.lstopo_color_private_ascii_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = call ptr (ptr, ...) @tparm(ptr noundef %58, i32 noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %11, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = call i32 @tputs(ptr noundef %69, i32 noundef 1, ptr noundef @myputchar)
  br label %71

71:                                               ; preds = %68, %57
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr @default_color, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %86, ptr @default_color, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %85, %82, %79, %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ascii_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !69
  store i32 %8, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = mul i32 %27, 2
  %29 = udiv i32 %28, 10
  store i32 %29, ptr %13, align 4, !tbaa !13
  %30 = load i32, ptr %14, align 4, !tbaa !13
  %31 = mul i32 %30, 2
  %32 = udiv i32 %31, 10
  store i32 %32, ptr %14, align 4, !tbaa !13
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = udiv i32 %33, 10
  store i32 %34, ptr %15, align 4, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = udiv i32 %35, 10
  store i32 %36, ptr %16, align 4, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = load i32, ptr %14, align 4, !tbaa !13
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 1
  store i32 %40, ptr %22, align 4, !tbaa !13
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = load i32, ptr %16, align 4, !tbaa !13
  %43 = add i32 %41, %42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %23, align 4, !tbaa !13
  %45 = load ptr, ptr %19, align 8, !tbaa !71
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 10, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !71
  %50 = load i32, ptr %22, align 4, !tbaa !13
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !71
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = load i32, ptr %23, align 4, !tbaa !13
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 9, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !71
  %58 = load i32, ptr %22, align 4, !tbaa !13
  %59 = load i32, ptr %23, align 4, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 5, i32 noundef 0, ptr noundef %60)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %79, %9
  %62 = load i32, ptr %20, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = sub i32 %63, 1
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8, !tbaa !71
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = add i32 %68, %69
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef 12, i32 noundef 2, ptr noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !71
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = load i32, ptr %20, align 4, !tbaa !13
  %76 = add i32 %74, %75
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %73, i32 noundef %76, i32 noundef %77, i32 noundef 12, i32 noundef 1, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %20, align 4, !tbaa !13
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !13
  br label %61, !llvm.loop !73

82:                                               ; preds = %61
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %21, align 4, !tbaa !13
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %19, align 8, !tbaa !71
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = load i32, ptr %21, align 4, !tbaa !13
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef 3, i32 noundef 8, ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !71
  %96 = load i32, ptr %22, align 4, !tbaa !13
  %97 = load i32, ptr %15, align 4, !tbaa !13
  %98 = load i32, ptr %21, align 4, !tbaa !13
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge(ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef 3, i32 noundef 4, ptr noundef %100)
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %21, align 4, !tbaa !13
  %103 = add i32 %102, 1
  store i32 %103, ptr %21, align 4, !tbaa !13
  br label %83, !llvm.loop !74

104:                                              ; preds = %83
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = add i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %127, %104
  %108 = load i32, ptr %21, align 4, !tbaa !13
  %109 = load i32, ptr %23, align 4, !tbaa !13
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %123, %111
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = load i32, ptr %22, align 4, !tbaa !13
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !71
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = load i32, ptr %21, align 4, !tbaa !13
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  call void @put(ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 32, ptr noundef null, ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = add i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !13
  br label %114, !llvm.loop !75

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %21, align 4, !tbaa !13
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !13
  br label %107, !llvm.loop !76

130:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !69
  store i32 %7, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = mul i32 %24, 2
  %26 = udiv i32 %25, 10
  store i32 %26, ptr %11, align 4, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = udiv i32 %27, 10
  store i32 %28, ptr %12, align 4, !tbaa !13
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = mul i32 %29, 2
  %31 = udiv i32 %30, 10
  store i32 %31, ptr %13, align 4, !tbaa !13
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = udiv i32 %32, 10
  store i32 %33, ptr %14, align 4, !tbaa !13
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %8
  %38 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %38, ptr %20, align 4, !tbaa !13
  %39 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %39, ptr %11, align 4, !tbaa !13
  %40 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %40, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %37, %8
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %46, ptr %20, align 4, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %47, ptr %12, align 4, !tbaa !13
  %48 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %48, ptr %14, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8, !tbaa !71
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !13
  call void @merge(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %17, align 8, !tbaa !71
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = load i32, ptr %14, align 4, !tbaa !13
  call void @merge(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %65

65:                                               ; preds = %58, %57
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %76, %65
  %69 = load i32, ptr %19, align 4, !tbaa !13
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8, !tbaa !71
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = load i32, ptr %19, align 4, !tbaa !13
  call void @merge(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 0, ptr noundef null)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !13
  br label %68, !llvm.loop !77

79:                                               ; preds = %68
  br label %107

80:                                               ; preds = %49
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8, !tbaa !71
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = load i32, ptr %12, align 4, !tbaa !13
  call void @merge(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %88 = load ptr, ptr %17, align 8, !tbaa !71
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = load i32, ptr %12, align 4, !tbaa !13
  call void @merge(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %101, %84
  %94 = load i32, ptr %18, align 4, !tbaa !13
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8, !tbaa !71
  %99 = load i32, ptr %18, align 4, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !13
  call void @merge(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 12, i32 noundef 0, ptr noundef null)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4, !tbaa !13
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !13
  br label %93, !llvm.loop !78

104:                                              ; preds = %93
  br label %106

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !69
  store i32 %8, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lstopo_output, ptr %23, i32 0, i32 63
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %19, align 8, !tbaa !71
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = mul i32 %26, 2
  %28 = udiv i32 %27, 10
  store i32 %28, ptr %14, align 4, !tbaa !13
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = udiv i32 %29, 10
  store i32 %30, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %34 = load i64, ptr %20, align 8, !tbaa !79
  %35 = mul i64 %34, 4
  %36 = call noalias ptr @malloc(i64 noundef %35) #10
  store ptr %36, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %37 = load ptr, ptr %21, align 8, !tbaa !80
  %38 = load i64, ptr %20, align 8, !tbaa !79
  %39 = load ptr, ptr %16, align 8, !tbaa !9
  %40 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.3, ptr noundef %39) #8
  %41 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %41, ptr %22, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %54, %9
  %43 = load ptr, ptr %22, align 8, !tbaa !80
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8, !tbaa !71
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !13
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = load ptr, ptr %22, align 8, !tbaa !80
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  call void @put(ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %22, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %22, align 8, !tbaa !80
  br label %42, !llvm.loop !82

57:                                               ; preds = %42
  %58 = load ptr, ptr %21, align 8, !tbaa !80
  call void @free(ptr noundef %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = mul i32 %11, 10
  %13 = udiv i32 %12, 2
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 %13, ptr %14, align 4, !tbaa !13
  ret void
}

declare ptr @tparm(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %6
  store i32 1, ptr %15, align 4
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cell, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.cell, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !54
  store i32 %40, ptr %13, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !71
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = call i32 @to_directions(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = or i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = call i32 @from_directions(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  call void @put(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef null, ptr noundef %55)
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %57 = load i32, ptr %15, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %6
  br label %69

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cell, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.cell, ptr %36, i32 0, i32 0
  store i32 %26, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cell, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.cell, ptr %51, i32 0, i32 1
  store ptr %41, ptr %52, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %40, %25
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.cell, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.cell, ptr %67, i32 0, i32 2
  store ptr %57, ptr %68, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %24, %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @to_directions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %11, label %27 [
    i32 9484, label %12
    i32 9488, label %13
    i32 9492, label %14
    i32 9496, label %15
    i32 9472, label %16
    i32 9474, label %17
    i32 9591, label %18
    i32 9589, label %19
    i32 9590, label %20
    i32 9588, label %21
    i32 9500, label %22
    i32 9508, label %23
    i32 9516, label %24
    i32 9524, label %25
    i32 9532, label %26
  ]

12:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %34

13:                                               ; preds = %10
  store i32 6, ptr %3, align 4
  br label %34

14:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %34

15:                                               ; preds = %10
  store i32 5, ptr %3, align 4
  br label %34

16:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  store i32 3, ptr %3, align 4
  br label %34

18:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %34

19:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %34

20:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %34

21:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %34

22:                                               ; preds = %10
  store i32 11, ptr %3, align 4
  br label %34

23:                                               ; preds = %10
  store i32 7, ptr %3, align 4
  br label %34

24:                                               ; preds = %10
  store i32 14, ptr %3, align 4
  br label %34

25:                                               ; preds = %10
  store i32 13, ptr %3, align 4
  br label %34

26:                                               ; preds = %10
  store i32 15, ptr %3, align 4
  br label %34

27:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %29, label %33 [
    i32 45, label %30
    i32 124, label %31
    i32 47, label %32
    i32 92, label %32
    i32 43, label %32
  ]

30:                                               ; preds = %28
  store i32 12, ptr %3, align 4
  br label %34

31:                                               ; preds = %28
  store i32 3, ptr %3, align 4
  br label %34

32:                                               ; preds = %28, %28, %28
  store i32 15, ptr %3, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @from_directions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.lstopo_ascii_output, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %11, label %27 [
    i32 10, label %12
    i32 6, label %13
    i32 9, label %14
    i32 5, label %15
    i32 12, label %16
    i32 3, label %17
    i32 2, label %18
    i32 1, label %19
    i32 8, label %20
    i32 4, label %21
    i32 11, label %22
    i32 7, label %23
    i32 14, label %24
    i32 13, label %25
    i32 15, label %26
  ]

12:                                               ; preds = %10
  store i32 9484, ptr %3, align 4
  br label %46

13:                                               ; preds = %10
  store i32 9488, ptr %3, align 4
  br label %46

14:                                               ; preds = %10
  store i32 9492, ptr %3, align 4
  br label %46

15:                                               ; preds = %10
  store i32 9496, ptr %3, align 4
  br label %46

16:                                               ; preds = %10
  store i32 9472, ptr %3, align 4
  br label %46

17:                                               ; preds = %10
  store i32 9474, ptr %3, align 4
  br label %46

18:                                               ; preds = %10
  store i32 9591, ptr %3, align 4
  br label %46

19:                                               ; preds = %10
  store i32 9589, ptr %3, align 4
  br label %46

20:                                               ; preds = %10
  store i32 9590, ptr %3, align 4
  br label %46

21:                                               ; preds = %10
  store i32 9588, ptr %3, align 4
  br label %46

22:                                               ; preds = %10
  store i32 9500, ptr %3, align 4
  br label %46

23:                                               ; preds = %10
  store i32 9508, ptr %3, align 4
  br label %46

24:                                               ; preds = %10
  store i32 9516, ptr %3, align 4
  br label %46

25:                                               ; preds = %10
  store i32 9524, ptr %3, align 4
  br label %46

26:                                               ; preds = %10
  store i32 9532, ptr %3, align 4
  br label %46

27:                                               ; preds = %10
  store i32 32, ptr %3, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %29, label %45 [
    i32 10, label %30
    i32 6, label %31
    i32 9, label %32
    i32 5, label %33
    i32 12, label %34
    i32 3, label %35
    i32 2, label %36
    i32 1, label %37
    i32 8, label %38
    i32 4, label %39
    i32 11, label %40
    i32 7, label %41
    i32 14, label %42
    i32 13, label %43
    i32 15, label %44
  ]

30:                                               ; preds = %28
  store i32 47, ptr %3, align 4
  br label %46

31:                                               ; preds = %28
  store i32 92, ptr %3, align 4
  br label %46

32:                                               ; preds = %28
  store i32 92, ptr %3, align 4
  br label %46

33:                                               ; preds = %28
  store i32 47, ptr %3, align 4
  br label %46

34:                                               ; preds = %28
  store i32 45, ptr %3, align 4
  br label %46

35:                                               ; preds = %28
  store i32 124, ptr %3, align 4
  br label %46

36:                                               ; preds = %28
  store i32 124, ptr %3, align 4
  br label %46

37:                                               ; preds = %28
  store i32 124, ptr %3, align 4
  br label %46

38:                                               ; preds = %28
  store i32 45, ptr %3, align 4
  br label %46

39:                                               ; preds = %28
  store i32 45, ptr %3, align 4
  br label %46

40:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

41:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

42:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

43:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

44:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

45:                                               ; preds = %28
  store i32 32, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_textcolor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr @initc, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @initp, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.termtype, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds ptr, ptr %23, i64 27
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.termtype, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 @tputs(ptr noundef %32, i32 noundef 1, ptr noundef @myputchar)
  br label %34

34:                                               ; preds = %27, %20
  store i32 7, ptr %4, align 4
  br label %50

35:                                               ; preds = %13, %10, %3
  %36 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.termtype, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 39
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr @cur_term, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.termtype, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds ptr, ptr %45, i64 39
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = call i32 @tputs(ptr noundef %47, i32 noundef 1, ptr noundef @myputchar)
  br label %49

49:                                               ; preds = %42, %35
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"lstopo_output", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !19, i64 64, !19, i64 72, !14, i64 80, !14, i64 84, !20, i64 88, !20, i64 96, !20, i64 104, !14, i64 112, !7, i64 116, !14, i64 500, !14, i64 504, !21, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !22, i64 544, !14, i64 648, !14, i64 652, !14, i64 656, !20, i64 664, !7, i64 672, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !23, i64 948, !7, i64 952, !14, i64 1032, !14, i64 1036, !14, i64 1040, !7, i64 1044, !14, i64 1124, !7, i64 1128, !14, i64 1208, !7, i64 1212, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !10, i64 1312, !10, i64 1320, !14, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !24, i64 1576, !6, i64 1584, !20, i64 1592, !25, i64 1600, !14, i64 1608, !14, i64 1612, !14, i64 1616}
!17 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!25 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!16, !14, i64 932}
!28 = !{!16, !14, i64 936}
!29 = !{!16, !14, i64 940}
!30 = !{!16, !20, i64 1592}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS4term", !6, i64 0}
!33 = !{!34, !21, i64 32}
!34 = !{!"termtype", !10, i64 0, !10, i64 8, !10, i64 16, !35, i64 24, !21, i64 32, !10, i64 40, !21, i64 48, !36, i64 56, !36, i64 58, !36, i64 60, !36, i64 62, !36, i64 64, !36, i64 66}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!34, !35, i64 24}
!38 = !{!36, !36, i64 0}
!39 = !{!34, !10, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"lstopo_ascii_output", !5, i64 0, !43, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!43 = !{!"p2 _ZTS4cell", !6, i64 0}
!44 = !{!16, !6, i64 1584}
!45 = !{!16, !25, i64 1600}
!46 = !{!16, !14, i64 1608}
!47 = !{!16, !14, i64 1612}
!48 = !{!42, !14, i64 20}
!49 = !{!16, !14, i64 1616}
!50 = !{!42, !14, i64 24}
!51 = !{!42, !43, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS4cell", !6, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"cell", !14, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!55, !12, i64 8}
!57 = !{!55, !12, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!42, !14, i64 16}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = !{!66, !14, i64 0}
!66 = !{!"lstopo_color", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !12, i64 24}
!67 = !{!66, !14, i64 4}
!68 = !{!66, !14, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19lstopo_ascii_output", !6, i64 0}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = !{!20, !20, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = distinct !{!82, !59}
