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
  br label %256

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
  br label %256

66:                                               ; preds = %42
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ompi_datatype_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %119

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @opal_class_init_epoch, align 4
  %75 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %80, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %81, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ompi_datatype_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %84, ptr noundef %86, i64 noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef %14)
  store i32 1, ptr %19, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.ompi_datatype_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.opal_datatype_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %94, %98
  %100 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %12, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %83
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %83
  %111 = call i32 @opal_convertor_pack(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %112

112:                                              ; preds = %110
  call void @opal_obj_run_destructors(ptr noundef %14)
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %20, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 15, i32 0
  store i32 %118, ptr %7, align 4
  br label %256

119:                                              ; preds = %66
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.ompi_datatype_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %124, label %172

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @opal_class_init_epoch, align 4
  %128 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %133, align 8
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %134, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.ompi_datatype_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %137, ptr noundef %139, i64 noundef %141, ptr noundef %142, i32 noundef 0, ptr noundef %15)
  store i32 1, ptr %19, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.ompi_datatype_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.opal_datatype_t, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %147, %151
  %153 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %9, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %136
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %136
  %164 = call i32 @opal_convertor_unpack(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %165

165:                                              ; preds = %163
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %20, align 8
  %170 = icmp ugt i64 %168, %169
  %171 = select i1 %170, i32 15, i32 0
  store i32 %171, ptr %7, align 4
  br label %256

172:                                              ; preds = %119
  store i32 65536, ptr %17, align 4
  %173 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 65536, ptr %173, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 1
  %177 = call noalias ptr @malloc(i64 noundef %176) #4
  %178 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @opal_class_init_epoch, align 4
  %182 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %186

186:                                              ; preds = %185, %180
  %187 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %187, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %188, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.ompi_datatype_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %191, ptr noundef %193, i64 noundef %195, ptr noundef %196, i32 noundef 0, ptr noundef %14)
  br label %198

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %205

205:                                              ; preds = %204, %199
  %206 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %206, align 8
  %207 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %207, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.ompi_datatype_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %210, ptr noundef %212, i64 noundef %214, ptr noundef %215, i32 noundef 0, ptr noundef %15)
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %221, %209
  %218 = load i32, ptr %18, align 4
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 %223, ptr %224, align 8
  store i32 1, ptr %19, align 4
  %225 = load i32, ptr %17, align 4
  %226 = sext i32 %225 to i64
  store i64 %226, ptr %20, align 8
  %227 = call i32 @opal_convertor_pack(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %228 = load i32, ptr %18, align 4
  %229 = or i32 %228, %227
  store i32 %229, ptr %18, align 4
  %230 = call i32 @opal_convertor_unpack(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %231 = load i32, ptr %18, align 4
  %232 = or i32 %231, %230
  store i32 %232, ptr %18, align 4
  br label %217, !llvm.loop !4

233:                                              ; preds = %217
  %234 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #5
  br label %236

236:                                              ; preds = %233
  call void @opal_obj_run_destructors(ptr noundef %14)
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.ompi_datatype_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.opal_datatype_t, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %241, %245
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.ompi_datatype_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.opal_datatype_t, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %248, %252
  %254 = icmp ule i64 %246, %253
  %255 = select i1 %254, i32 0, i32 15
  store i32 %255, ptr %7, align 4
  br label %256

256:                                              ; preds = %239, %166, %113, %54, %39
  %257 = load i32, ptr %7, align 4
  ret i32 %257
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
