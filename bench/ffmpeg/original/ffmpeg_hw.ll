target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HWDevice = type { ptr, i32, ptr }

@nb_hw_devices = internal global i32 0, align 4
@hw_devices = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c":=@\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"unknown device type\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c":@,\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"named device already exists\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"failed to parse options\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid source device name\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid device specification \22%s\22: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Device creation failed: %d.\0A\00", align 1
@filter_hw_device = external global ptr, align 8
@.str.11 = private unnamed_addr constant [191 x i8] c"There are %d hardware devices. device %s of type %s is picked for filters by default. Set hardware device explicitly with the filter_hw_device option if device %s is not usable for filters.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @hw_device_get_by_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.HWDevice, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %11
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !18

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @hw_device_get_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.HWDevice, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !22

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hw_device_init_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call i64 @strcspn(ptr noundef %18, ptr noundef @.str) #6
  store i64 %19, ptr %17, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load i64, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %15, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %25 = call noalias ptr @av_strndup(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 -12, ptr %13, align 4, !tbaa !4
  br label %215

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call i32 @av_hwdevice_find_type_by_name(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str.1, ptr %14, align 8, !tbaa !20
  br label %212

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8, !tbaa !20
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i64 @strcspn(ptr noundef %42, ptr noundef @.str.2) #6
  store i64 %43, ptr %17, align 8, !tbaa !26
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %17, align 8, !tbaa !26
  %47 = call noalias ptr @av_strndup(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 -12, ptr %13, align 4, !tbaa !4
  br label %215

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = call ptr @hw_device_get_by_name(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr @.str.3, ptr %14, align 8, !tbaa !20
  br label %212

56:                                               ; preds = %51
  %57 = load i64, ptr %17, align 8, !tbaa !26
  %58 = add i64 1, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %15, align 8, !tbaa !20
  br label %68

61:                                               ; preds = %35
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = call ptr @hw_device_default_name(i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !20
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 -12, ptr %13, align 4, !tbaa !4
  br label %215

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = call i32 @av_hwdevice_ctx_create(ptr noundef %12, i32 noundef %73, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %74, ptr %13, align 4, !tbaa !4
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %215

78:                                               ; preds = %72
  br label %189

79:                                               ; preds = %68
  %80 = load ptr, ptr %15, align 8, !tbaa !20
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 58
  br i1 %83, label %84, label %143

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %15, align 8, !tbaa !20
  %87 = load ptr, ptr %15, align 8, !tbaa !20
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 44) #6
  store ptr %88, ptr %16, align 8, !tbaa !20
  %89 = load ptr, ptr %16, align 8, !tbaa !20
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8, !tbaa !20
  %93 = load ptr, ptr %15, align 8, !tbaa !20
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8, !tbaa !20
  %100 = load ptr, ptr %16, align 8, !tbaa !20
  %101 = load ptr, ptr %15, align 8, !tbaa !20
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noalias ptr @av_strndup(ptr noundef %99, i64 noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !20
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  store i32 -12, ptr %13, align 4, !tbaa !4
  br label %215

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %16, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = call i32 @av_dict_parse_string(ptr noundef %5, ptr noundef %112, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  store i32 %113, ptr %13, align 4, !tbaa !4
  %114 = load i32, ptr %13, align 4, !tbaa !4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr @.str.6, ptr %14, align 8, !tbaa !20
  br label %212

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %84
  %119 = load i32, ptr %9, align 4, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !20
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  br label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %15, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %15, align 8, !tbaa !20
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ null, %132 ]
  br label %135

135:                                              ; preds = %133, %122
  %136 = phi ptr [ %123, %122 ], [ %134, %133 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !23
  %138 = call i32 @av_hwdevice_ctx_create(ptr noundef %12, i32 noundef %119, ptr noundef %136, ptr noundef %137, i32 noundef 0)
  store i32 %138, ptr %13, align 4, !tbaa !4
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %215

142:                                              ; preds = %135
  br label %188

143:                                              ; preds = %79
  %144 = load ptr, ptr %15, align 8, !tbaa !20
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 64
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8, !tbaa !20
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = call ptr @hw_device_get_by_name(ptr noundef %150)
  store ptr %151, ptr %11, align 8, !tbaa !8
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store ptr @.str.7, ptr %14, align 8, !tbaa !20
  br label %212

155:                                              ; preds = %148
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.HWDevice, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = call i32 @av_hwdevice_ctx_create_derived(ptr noundef %12, i32 noundef %156, ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %13, align 4, !tbaa !4
  %161 = load i32, ptr %13, align 4, !tbaa !4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %215

164:                                              ; preds = %155
  br label %187

165:                                              ; preds = %143
  %166 = load ptr, ptr %15, align 8, !tbaa !20
  %167 = load i8, ptr %166, align 1, !tbaa !28
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 44
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8, !tbaa !20
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = call i32 @av_dict_parse_string(ptr noundef %5, ptr noundef %172, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  store i32 %173, ptr %13, align 4, !tbaa !4
  %174 = load i32, ptr %13, align 4, !tbaa !4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store ptr @.str.6, ptr %14, align 8, !tbaa !20
  br label %212

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4, !tbaa !4
  %179 = load ptr, ptr %5, align 8, !tbaa !23
  %180 = call i32 @av_hwdevice_ctx_create(ptr noundef %12, i32 noundef %178, ptr noundef null, ptr noundef %179, i32 noundef 0)
  store i32 %180, ptr %13, align 4, !tbaa !4
  %181 = load i32, ptr %13, align 4, !tbaa !4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %215

184:                                              ; preds = %177
  br label %186

185:                                              ; preds = %165
  store ptr @.str.8, ptr %14, align 8, !tbaa !20
  br label %212

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187, %142
  br label %189

189:                                              ; preds = %188, %78
  %190 = call ptr @hw_device_add()
  store ptr %190, ptr %10, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 -12, ptr %13, align 4, !tbaa !4
  br label %215

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !20
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.HWDevice, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !21
  %198 = load i32, ptr %9, align 4, !tbaa !4
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.HWDevice, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8, !tbaa !14
  %201 = load ptr, ptr %12, align 8, !tbaa !25
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.HWDevice, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8, !tbaa !29
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %194
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %207, ptr %208, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %206, %194
  store ptr null, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %215, %212, %209
  call void @av_freep(ptr noundef %6)
  call void @av_freep(ptr noundef %7)
  call void @av_freep(ptr noundef %8)
  call void @av_dict_free(ptr noundef %5)
  %211 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %211

212:                                              ; preds = %185, %176, %154, %116, %55, %34
  %213 = load ptr, ptr %3, align 8, !tbaa !20
  %214 = load ptr, ptr %14, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9, ptr noundef %213, ptr noundef %214)
  store i32 -22, ptr %13, align 4, !tbaa !4
  br label %210

215:                                              ; preds = %193, %183, %163, %141, %108, %77, %66, %50, %28
  %216 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10, i32 noundef %216)
  call void @av_buffer_unref(ptr noundef %12)
  br label %210
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #3

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hw_device_default_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call ptr @av_hwdevice_get_type_name(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1000, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i64 @strlen(ptr noundef %12) #6
  store i64 %13, ptr %6, align 8, !tbaa !26
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = add i64 %14, 4
  %16 = call noalias ptr @av_malloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

20:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %28 = add i64 %27, 4
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.12, ptr noundef %29, i32 noundef %30) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = call ptr @hw_device_get_by_name(ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %21, !llvm.loop !30

40:                                               ; preds = %35, %21
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @av_freep(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare i32 @av_hwdevice_ctx_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_hwdevice_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hw_device_add() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %4 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call i32 @av_reallocp_array(ptr noundef @hw_devices, i64 noundef %6, i64 noundef 8)
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr @nb_hw_devices, align 4, !tbaa !4
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

11:                                               ; preds = %0
  %12 = call noalias ptr @av_mallocz(i64 noundef 24)
  %13 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %14 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %18 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %11
  %25 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %26 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @nb_hw_devices, align 4, !tbaa !4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

declare void @av_freep(ptr noundef) #3

declare void @av_dict_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_buffer_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @hw_device_init_from_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @hw_device_default_name(i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %11, align 4, !tbaa !4
  br label %47

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call i32 @av_hwdevice_ctx_create(ptr noundef %8, i32 noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 0)
  store i32 %21, ptr %11, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10, i32 noundef %25)
  br label %47

26:                                               ; preds = %18
  %27 = call ptr @hw_device_add()
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -12, ptr %11, align 4, !tbaa !4
  br label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.HWDevice, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.HWDevice, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.HWDevice, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %44, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %43, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

47:                                               ; preds = %30, %24, %17
  call void @av_freep(ptr noundef %10)
  call void @av_buffer_unref(ptr noundef %8)
  %48 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @hw_device_free_all() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.HWDevice, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.HWDevice, ptr %17, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %18)
  %19 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !31

26:                                               ; preds = %2
  call void @av_freep(ptr noundef @hw_devices)
  store i32 0, ptr @nb_hw_devices, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hw_device_for_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @filter_hw_device, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @filter_hw_device, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.HWDevice, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %1, align 8
  br label %39

9:                                                ; preds = %0
  %10 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %13 = load ptr, ptr @hw_devices, align 8, !tbaa !11
  %14 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %2, align 8, !tbaa !8
  %19 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.HWDevice, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.HWDevice, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = call ptr @av_hwdevice_get_type_name(i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.HWDevice, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.11, i32 noundef %22, ptr noundef %25, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %12
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.HWDevice, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %39

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %1, align 8
  br label %39

39:                                               ; preds = %38, %33, %5
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

declare ptr @av_hwdevice_get_type_name(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8HWDevice", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8HWDevice", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"HWDevice", !16, i64 0, !5, i64 8, !17, i64 16}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!15, !17, i64 16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
