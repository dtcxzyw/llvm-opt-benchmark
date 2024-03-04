target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.opal_convertor_t, align 8
  %15 = alloca %struct.opal_convertor_t, align 8
  %16 = alloca %struct.iovec, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ompi_datatype_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.opal_datatype_t, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24, %6
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ompi_datatype_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_datatype_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 0, %37
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi i1 [ true, %30 ], [ %38, %33 ]
  %41 = select i1 %40, i32 0, i32 15
  store i32 %41, ptr %7, align 4
  br label %252

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ompi_datatype_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 15, i32 0
  store i32 %65, ptr %7, align 4
  br label %252

66:                                               ; preds = %42
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ompi_datatype_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %118

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @opal_class_init_epoch, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %80, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ompi_datatype_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %83, ptr noundef %85, i64 noundef %87, ptr noundef %88, i32 noundef 0, ptr noundef %14)
  store i32 1, ptr %19, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ompi_datatype_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.opal_datatype_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %93, %97
  %99 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %82
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %82
  %110 = call i32 @opal_convertor_pack(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %111

111:                                              ; preds = %109
  call void @opal_obj_run_destructors(ptr noundef %14)
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %20, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  %117 = select i1 %116, i32 15, i32 0
  store i32 %117, ptr %7, align 4
  br label %252

118:                                              ; preds = %66
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 17
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @opal_class_init_epoch, align 4
  %127 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %131, align 8
  %132 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %132, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ompi_datatype_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %135, ptr noundef %137, i64 noundef %139, ptr noundef %140, i32 noundef 0, ptr noundef %15)
  store i32 1, ptr %19, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.opal_datatype_t, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %145, %149
  %151 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = load i32, ptr %9, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %134
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %134
  %162 = call i32 @opal_convertor_unpack(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %163

163:                                              ; preds = %161
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %20, align 8
  %168 = icmp ugt i64 %166, %167
  %169 = select i1 %168, i32 15, i32 0
  store i32 %169, ptr %7, align 4
  br label %252

170:                                              ; preds = %118
  store i32 65536, ptr %17, align 4
  %171 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 65536, ptr %171, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 1
  %175 = call noalias ptr @malloc(i64 noundef %174) #4
  %176 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @opal_class_init_epoch, align 4
  %180 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %184, align 8
  %185 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %185, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.ompi_datatype_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %188, ptr noundef %190, i64 noundef %192, ptr noundef %193, i32 noundef 0, ptr noundef %14)
  br label %195

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @opal_class_init_epoch, align 4
  %198 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %201

201:                                              ; preds = %200, %196
  %202 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %202, align 8
  %203 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %203, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.ompi_datatype_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %206, ptr noundef %208, i64 noundef %210, ptr noundef %211, i32 noundef 0, ptr noundef %15)
  store i32 0, ptr %18, align 4
  br label %213

213:                                              ; preds = %217, %205
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %219, ptr %220, align 8
  store i32 1, ptr %19, align 4
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %20, align 8
  %223 = call i32 @opal_convertor_pack(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %224 = load i32, ptr %18, align 4
  %225 = or i32 %224, %223
  store i32 %225, ptr %18, align 4
  %226 = call i32 @opal_convertor_unpack(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %227 = load i32, ptr %18, align 4
  %228 = or i32 %227, %226
  store i32 %228, ptr %18, align 4
  br label %213, !llvm.loop !4

229:                                              ; preds = %213
  %230 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #5
  br label %232

232:                                              ; preds = %229
  call void @opal_obj_run_destructors(ptr noundef %14)
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.ompi_datatype_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.opal_datatype_t, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %237, %241
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.ompi_datatype_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.opal_datatype_t, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8
  %249 = mul i64 %244, %248
  %250 = icmp ule i64 %242, %249
  %251 = select i1 %250, i32 0, i32 15
  store i32 %251, ptr %7, align 4
  br label %252

252:                                              ; preds = %235, %164, %112, %54, %39
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_recv(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
