target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.qtmd_stream = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, %struct.qtmd_model, [65 x %struct.qtmd_modelsym], [65 x %struct.qtmd_modelsym], [65 x %struct.qtmd_modelsym], [65 x %struct.qtmd_modelsym], [25 x %struct.qtmd_modelsym], [37 x %struct.qtmd_modelsym], [43 x %struct.qtmd_modelsym], [28 x %struct.qtmd_modelsym], [8 x %struct.qtmd_modelsym] }
%struct.qtmd_model = type { i32, i32, ptr }
%struct.qtmd_modelsym = type { i16, i16 }

@extra_bits = internal constant [42 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\13\13", align 16
@position_base = internal constant [42 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 393216, i32 524288, i32 786432, i32 1048576, i32 1572864], align 16
@length_extra = internal constant [27 x i8] c"\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@length_base = internal constant [27 x i8] c"\00\01\02\03\04\05\06\08\0A\0C\0E\12\16\1A\1E&.6>N^n~\9E\BE\DE\FE", align 16

; Function Attrs: nounwind uwtable
define ptr @qtmd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %196

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 21
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store ptr null, ptr %6, align 8
  br label %196

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  %30 = and i32 %29, -2
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %196

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mspack_system, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr %37(ptr noundef %38, i64 noundef 1864)
  store ptr %39, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  br label %196

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.mspack_system, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr %45(ptr noundef %46, i64 noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.qtmd_stream, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mspack_system, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr %54(ptr noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.qtmd_stream, ptr %59, i32 0, i32 12
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.qtmd_stream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %42
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.qtmd_stream, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %65, %42
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mspack_system, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.qtmd_stream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void %73(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.mspack_system, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.qtmd_stream, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  call void %79(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mspack_system, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  call void %85(ptr noundef %86)
  store ptr null, ptr %6, align 8
  br label %196

87:                                               ; preds = %65
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.qtmd_stream, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.qtmd_stream, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.qtmd_stream, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.qtmd_stream, ptr %98, i32 0, i32 18
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.qtmd_stream, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.qtmd_stream, ptr %103, i32 0, i32 5
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.qtmd_stream, ptr %105, i32 0, i32 6
  store i32 32768, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.qtmd_stream, ptr %107, i32 0, i32 10
  store i8 0, ptr %108, align 2
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.qtmd_stream, ptr %109, i32 0, i32 11
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.qtmd_stream, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.qtmd_stream, ptr %115, i32 0, i32 14
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.qtmd_stream, ptr %117, i32 0, i32 13
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.qtmd_stream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.qtmd_stream, ptr %123, i32 0, i32 16
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.qtmd_stream, ptr %125, i32 0, i32 15
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.qtmd_stream, ptr %127, i32 0, i32 20
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.qtmd_stream, ptr %129, i32 0, i32 19
  store i8 0, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.qtmd_stream, ptr %131, i32 0, i32 17
  store i32 0, ptr %132, align 8
  %133 = load i32, ptr %10, align 4
  %134 = mul nsw i32 %133, 2
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.qtmd_stream, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.qtmd_stream, ptr %137, i32 0, i32 30
  %139 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %138, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %136, ptr noundef %139, i32 noundef 0, i32 noundef 64)
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.qtmd_stream, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.qtmd_stream, ptr %142, i32 0, i32 31
  %144 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %143, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %141, ptr noundef %144, i32 noundef 64, i32 noundef 64)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.qtmd_stream, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.qtmd_stream, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %148, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %146, ptr noundef %149, i32 noundef 128, i32 noundef 64)
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.qtmd_stream, ptr %150, i32 0, i32 24
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.qtmd_stream, ptr %152, i32 0, i32 33
  %154 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %153, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %151, ptr noundef %154, i32 noundef 192, i32 noundef 64)
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.qtmd_stream, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.qtmd_stream, ptr %157, i32 0, i32 34
  %159 = getelementptr inbounds [25 x %struct.qtmd_modelsym], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %14, align 4
  %161 = icmp sgt i32 %160, 24
  br i1 %161, label %162, label %163

162:                                              ; preds = %87
  br label %165

163:                                              ; preds = %87
  %164 = load i32, ptr %14, align 4
  br label %165

165:                                              ; preds = %163, %162
  %166 = phi i32 [ 24, %162 ], [ %164, %163 ]
  call void @qtmd_init_model(ptr noundef %156, ptr noundef %159, i32 noundef 0, i32 noundef %166)
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.qtmd_stream, ptr %167, i32 0, i32 26
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.qtmd_stream, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds [37 x %struct.qtmd_modelsym], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %14, align 4
  %173 = icmp sgt i32 %172, 36
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %177

175:                                              ; preds = %165
  %176 = load i32, ptr %14, align 4
  br label %177

177:                                              ; preds = %175, %174
  %178 = phi i32 [ 36, %174 ], [ %176, %175 ]
  call void @qtmd_init_model(ptr noundef %168, ptr noundef %171, i32 noundef 0, i32 noundef %178)
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.qtmd_stream, ptr %179, i32 0, i32 27
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.qtmd_stream, ptr %181, i32 0, i32 36
  %183 = getelementptr inbounds [43 x %struct.qtmd_modelsym], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %14, align 4
  call void @qtmd_init_model(ptr noundef %180, ptr noundef %183, i32 noundef 0, i32 noundef %184)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.qtmd_stream, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.qtmd_stream, ptr %187, i32 0, i32 37
  %189 = getelementptr inbounds [28 x %struct.qtmd_modelsym], ptr %188, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %186, ptr noundef %189, i32 noundef 0, i32 noundef 27)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.qtmd_stream, ptr %190, i32 0, i32 29
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.qtmd_stream, ptr %192, i32 0, i32 38
  %194 = getelementptr inbounds [8 x %struct.qtmd_modelsym], ptr %193, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %191, ptr noundef %194, i32 noundef 0, i32 noundef 7)
  %195 = load ptr, ptr %13, align 8
  store ptr %195, ptr %6, align 8
  br label %196

196:                                              ; preds = %177, %70, %41, %33, %26, %19
  %197 = load ptr, ptr %6, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal void @qtmd_init_model(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.qtmd_model, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.qtmd_model, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.qtmd_model, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %41, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.qtmd_modelsym, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.qtmd_modelsym, ptr %30, i32 0, i32 0
  store i16 %26, ptr %31, align 2
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.qtmd_modelsym, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.qtmd_modelsym, ptr %39, i32 0, i32 1
  store i16 %35, ptr %40, align 2
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %18

44:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @qtmd_decompress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
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
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %2
  %64 = load i64, ptr %5, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %2
  store i32 1, ptr %3, align 4
  br label %2955

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.qtmd_stream, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.qtmd_stream, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %3, align 4
  br label %2955

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.qtmd_stream, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.qtmd_stream, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %5, align 8
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = load i64, ptr %5, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %91, %76
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.qtmd_stream, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mspack_system, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.qtmd_stream, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.qtmd_stream, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call i32 %102(ptr noundef %105, ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %18, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.qtmd_stream, ptr %114, i32 0, i32 11
  store i32 4, ptr %115, align 4
  store i32 4, ptr %3, align 4
  br label %2955

116:                                              ; preds = %97
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.qtmd_stream, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %119, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = sub nsw i64 %125, %124
  store i64 %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %116, %94
  %128 = load i64, ptr %5, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %2955

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.qtmd_stream, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.qtmd_stream, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.qtmd_stream, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.qtmd_stream, ptr %142, i32 0, i32 19
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.qtmd_stream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.qtmd_stream, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.qtmd_stream, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.qtmd_stream, ptr %156, i32 0, i32 7
  %158 = load i16, ptr %157, align 4
  store i16 %158, ptr %24, align 2
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.qtmd_stream, ptr %159, i32 0, i32 8
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %25, align 2
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.qtmd_stream, ptr %162, i32 0, i32 9
  %164 = load i16, ptr %163, align 8
  store i16 %164, ptr %26, align 2
  br label %165

165:                                              ; preds = %2892, %146
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.qtmd_stream, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.qtmd_stream, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = load i64, ptr %5, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %2893

177:                                              ; preds = %165
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.qtmd_stream, ptr %178, i32 0, i32 10
  %180 = load i8, ptr %179, align 2
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %266, label %182

182:                                              ; preds = %177
  store i16 -1, ptr %24, align 2
  store i16 0, ptr %25, align 2
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %253, %184
  %186 = load i32, ptr %9, align 4
  %187 = icmp slt i32 %186, 16
  br i1 %187, label %188, label %254

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @read_input(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.qtmd_stream, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %3, align 4
  br label %2955

202:                                              ; preds = %194
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.qtmd_stream, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %6, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.qtmd_stream, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %7, align 8
  br label %209

209:                                              ; preds = %202, %190
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8
  %213 = load i8, ptr %211, align 1
  store i8 %213, ptr %28, align 1
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = icmp uge ptr %215, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @read_input(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.qtmd_stream, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %3, align 4
  br label %2955

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.qtmd_stream, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %6, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.qtmd_stream, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %226, %214
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %6, align 8
  %237 = load i8, ptr %235, align 1
  store i8 %237, ptr %29, align 1
  %238 = load i8, ptr %28, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load i8, ptr %29, align 1
  %242 = zext i8 %241 to i32
  %243 = or i32 %240, %242
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 16, %245
  %247 = trunc i64 %246 to i32
  %248 = shl i32 %243, %247
  %249 = load i32, ptr %8, align 4
  %250 = or i32 %249, %248
  store i32 %250, ptr %8, align 4
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 16
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %234
  br label %185

254:                                              ; preds = %185
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = lshr i32 %256, 16
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %26, align 2
  %259 = load i32, ptr %8, align 4
  %260 = shl i32 %259, 16
  store i32 %260, ptr %8, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sub nsw i32 %261, 16
  store i32 %262, ptr %9, align 4
  br label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.qtmd_stream, ptr %264, i32 0, i32 10
  store i8 1, ptr %265, align 2
  br label %266

266:                                              ; preds = %263, %177
  %267 = load i32, ptr %12, align 4
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %5, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.qtmd_stream, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.qtmd_stream, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %272 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sub nsw i64 %269, %278
  %280 = add nsw i64 %268, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %11, align 4
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %282, %283
  %285 = load i32, ptr %11, align 4
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %266
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %288, %289
  store i32 %290, ptr %11, align 4
  br label %291

291:                                              ; preds = %287, %266
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.qtmd_stream, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = icmp ugt i32 %292, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.qtmd_stream, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %11, align 4
  br label %301

301:                                              ; preds = %297, %291
  br label %302

302:                                              ; preds = %2721, %301
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %11, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %2722

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  %308 = load i16, ptr %24, align 2
  %309 = zext i16 %308 to i32
  %310 = load i16, ptr %25, align 2
  %311 = zext i16 %310 to i32
  %312 = sub nsw i32 %309, %311
  %313 = and i32 %312, 65535
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %14, align 4
  %315 = load i16, ptr %26, align 2
  %316 = zext i16 %315 to i32
  %317 = load i16, ptr %25, align 2
  %318 = zext i16 %317 to i32
  %319 = sub nsw i32 %316, %318
  %320 = add nsw i32 %319, 1
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.qtmd_stream, ptr %321, i32 0, i32 29
  %323 = getelementptr inbounds %struct.qtmd_model, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.qtmd_modelsym, ptr %324, i64 0
  %326 = getelementptr inbounds %struct.qtmd_modelsym, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 %320, %328
  %330 = sub nsw i32 %329, 1
  %331 = load i32, ptr %14, align 4
  %332 = udiv i32 %330, %331
  %333 = and i32 %332, 65535
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %27, align 2
  store i32 1, ptr %18, align 4
  br label %335

335:                                              ; preds = %358, %307
  %336 = load i32, ptr %18, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.qtmd_stream, ptr %337, i32 0, i32 29
  %339 = getelementptr inbounds %struct.qtmd_model, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %335
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.qtmd_stream, ptr %343, i32 0, i32 29
  %345 = getelementptr inbounds %struct.qtmd_model, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.qtmd_modelsym, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.qtmd_modelsym, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = load i16, ptr %27, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp sle i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %342
  br label %361

357:                                              ; preds = %342
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %18, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %18, align 4
  br label %335

361:                                              ; preds = %356, %335
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.qtmd_stream, ptr %362, i32 0, i32 29
  %364 = getelementptr inbounds %struct.qtmd_model, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %18, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.qtmd_modelsym, ptr %365, i64 %368
  %370 = getelementptr inbounds %struct.qtmd_modelsym, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  store i32 %372, ptr %20, align 4
  %373 = load i16, ptr %24, align 2
  %374 = zext i16 %373 to i32
  %375 = load i16, ptr %25, align 2
  %376 = zext i16 %375 to i32
  %377 = sub nsw i32 %374, %376
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %14, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.qtmd_stream, ptr %379, i32 0, i32 29
  %381 = getelementptr inbounds %struct.qtmd_model, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.qtmd_modelsym, ptr %382, i64 0
  %384 = getelementptr inbounds %struct.qtmd_modelsym, ptr %383, i32 0, i32 1
  %385 = load i16, ptr %384, align 2
  store i16 %385, ptr %27, align 2
  %386 = load i16, ptr %25, align 2
  %387 = zext i16 %386 to i32
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.qtmd_stream, ptr %388, i32 0, i32 29
  %390 = getelementptr inbounds %struct.qtmd_model, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %18, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.qtmd_modelsym, ptr %391, i64 %394
  %396 = getelementptr inbounds %struct.qtmd_modelsym, ptr %395, i32 0, i32 1
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = load i32, ptr %14, align 4
  %400 = mul i32 %398, %399
  %401 = load i16, ptr %27, align 2
  %402 = zext i16 %401 to i32
  %403 = udiv i32 %400, %402
  %404 = add i32 %387, %403
  %405 = sub i32 %404, 1
  %406 = trunc i32 %405 to i16
  store i16 %406, ptr %24, align 2
  %407 = load i16, ptr %25, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.qtmd_stream, ptr %409, i32 0, i32 29
  %411 = getelementptr inbounds %struct.qtmd_model, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.qtmd_modelsym, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.qtmd_modelsym, ptr %415, i32 0, i32 1
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = load i32, ptr %14, align 4
  %420 = mul i32 %418, %419
  %421 = load i16, ptr %27, align 2
  %422 = zext i16 %421 to i32
  %423 = udiv i32 %420, %422
  %424 = add i32 %408, %423
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %25, align 2
  br label %426

426:                                              ; preds = %440, %361
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.qtmd_stream, ptr %427, i32 0, i32 29
  %429 = getelementptr inbounds %struct.qtmd_model, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %18, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.qtmd_modelsym, ptr %430, i64 %433
  %435 = getelementptr inbounds %struct.qtmd_modelsym, ptr %434, i32 0, i32 1
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = add nsw i32 %437, 8
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  br label %440

440:                                              ; preds = %426
  %441 = load i32, ptr %18, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %426, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.qtmd_stream, ptr %444, i32 0, i32 29
  %446 = getelementptr inbounds %struct.qtmd_model, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.qtmd_modelsym, ptr %447, i64 0
  %449 = getelementptr inbounds %struct.qtmd_modelsym, ptr %448, i32 0, i32 1
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp sgt i32 %451, 3800
  br i1 %452, label %453, label %456

453:                                              ; preds = %443
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.qtmd_stream, ptr %454, i32 0, i32 29
  call void @qtmd_update_model(ptr noundef %455)
  br label %456

456:                                              ; preds = %453, %443
  br label %457

457:                                              ; preds = %571, %456
  %458 = load i16, ptr %25, align 2
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, 32768
  %461 = load i16, ptr %24, align 2
  %462 = zext i16 %461 to i32
  %463 = and i32 %462, 32768
  %464 = icmp ne i32 %460, %463
  br i1 %464, label %465, label %490

465:                                              ; preds = %457
  %466 = load i16, ptr %25, align 2
  %467 = zext i16 %466 to i32
  %468 = and i32 %467, 16384
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %465
  %471 = load i16, ptr %24, align 2
  %472 = zext i16 %471 to i32
  %473 = and i32 %472, 16384
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %470
  %476 = load i16, ptr %26, align 2
  %477 = zext i16 %476 to i32
  %478 = xor i32 %477, 16384
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %26, align 2
  %480 = load i16, ptr %25, align 2
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 16383
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %25, align 2
  %484 = load i16, ptr %24, align 2
  %485 = zext i16 %484 to i32
  %486 = or i32 %485, 16384
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %24, align 2
  br label %489

488:                                              ; preds = %470, %465
  br label %583

489:                                              ; preds = %475
  br label %490

490:                                              ; preds = %489, %457
  %491 = load i16, ptr %25, align 2
  %492 = zext i16 %491 to i32
  %493 = shl i32 %492, 1
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %25, align 2
  %495 = load i16, ptr %24, align 2
  %496 = zext i16 %495 to i32
  %497 = shl i32 %496, 1
  %498 = or i32 %497, 1
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %24, align 2
  br label %500

500:                                              ; preds = %490
  br label %501

501:                                              ; preds = %569, %500
  %502 = load i32, ptr %9, align 4
  %503 = icmp slt i32 %502, 1
  br i1 %503, label %504, label %570

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = icmp uge ptr %507, %508
  br i1 %509, label %510, label %525

510:                                              ; preds = %506
  %511 = load ptr, ptr %4, align 8
  %512 = call i32 @read_input(ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.qtmd_stream, ptr %515, i32 0, i32 11
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %3, align 4
  br label %2955

518:                                              ; preds = %510
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.qtmd_stream, ptr %519, i32 0, i32 13
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %6, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.qtmd_stream, ptr %522, i32 0, i32 14
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %7, align 8
  br label %525

525:                                              ; preds = %518, %506
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 1
  store ptr %528, ptr %6, align 8
  %529 = load i8, ptr %527, align 1
  store i8 %529, ptr %30, align 1
  br label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %6, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = icmp uge ptr %531, %532
  br i1 %533, label %534, label %549

534:                                              ; preds = %530
  %535 = load ptr, ptr %4, align 8
  %536 = call i32 @read_input(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.qtmd_stream, ptr %539, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %3, align 4
  br label %2955

542:                                              ; preds = %534
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.qtmd_stream, ptr %543, i32 0, i32 13
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %6, align 8
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.qtmd_stream, ptr %546, i32 0, i32 14
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %7, align 8
  br label %549

549:                                              ; preds = %542, %530
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds i8, ptr %551, i32 1
  store ptr %552, ptr %6, align 8
  %553 = load i8, ptr %551, align 1
  store i8 %553, ptr %31, align 1
  %554 = load i8, ptr %30, align 1
  %555 = zext i8 %554 to i32
  %556 = shl i32 %555, 8
  %557 = load i8, ptr %31, align 1
  %558 = zext i8 %557 to i32
  %559 = or i32 %556, %558
  %560 = load i32, ptr %9, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 16, %561
  %563 = trunc i64 %562 to i32
  %564 = shl i32 %559, %563
  %565 = load i32, ptr %8, align 4
  %566 = or i32 %565, %564
  store i32 %566, ptr %8, align 4
  %567 = load i32, ptr %9, align 4
  %568 = add nsw i32 %567, 16
  store i32 %568, ptr %9, align 4
  br label %569

569:                                              ; preds = %550
  br label %501

570:                                              ; preds = %501
  br label %571

571:                                              ; preds = %570
  %572 = load i16, ptr %26, align 2
  %573 = zext i16 %572 to i32
  %574 = shl i32 %573, 1
  %575 = load i32, ptr %8, align 4
  %576 = lshr i32 %575, 31
  %577 = or i32 %574, %576
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %26, align 2
  %579 = load i32, ptr %8, align 4
  %580 = shl i32 %579, 1
  store i32 %580, ptr %8, align 4
  %581 = load i32, ptr %9, align 4
  %582 = sub nsw i32 %581, 1
  store i32 %582, ptr %9, align 4
  br label %457

583:                                              ; preds = %488
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %20, align 4
  %586 = icmp slt i32 %585, 4
  br i1 %586, label %587, label %891

587:                                              ; preds = %584
  %588 = load i32, ptr %20, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.qtmd_stream, ptr %591, i32 0, i32 21
  br label %612

593:                                              ; preds = %587
  %594 = load i32, ptr %20, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.qtmd_stream, ptr %597, i32 0, i32 22
  br label %610

599:                                              ; preds = %593
  %600 = load i32, ptr %20, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.qtmd_stream, ptr %603, i32 0, i32 23
  br label %608

605:                                              ; preds = %599
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.qtmd_stream, ptr %606, i32 0, i32 24
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi ptr [ %604, %602 ], [ %607, %605 ]
  br label %610

610:                                              ; preds = %608, %596
  %611 = phi ptr [ %598, %596 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %590
  %613 = phi ptr [ %592, %590 ], [ %611, %610 ]
  store ptr %613, ptr %32, align 8
  br label %614

614:                                              ; preds = %612
  %615 = load i16, ptr %24, align 2
  %616 = zext i16 %615 to i32
  %617 = load i16, ptr %25, align 2
  %618 = zext i16 %617 to i32
  %619 = sub nsw i32 %616, %618
  %620 = and i32 %619, 65535
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %14, align 4
  %622 = load i16, ptr %26, align 2
  %623 = zext i16 %622 to i32
  %624 = load i16, ptr %25, align 2
  %625 = zext i16 %624 to i32
  %626 = sub nsw i32 %623, %625
  %627 = add nsw i32 %626, 1
  %628 = load ptr, ptr %32, align 8
  %629 = getelementptr inbounds %struct.qtmd_model, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.qtmd_modelsym, ptr %630, i64 0
  %632 = getelementptr inbounds %struct.qtmd_modelsym, ptr %631, i32 0, i32 1
  %633 = load i16, ptr %632, align 2
  %634 = zext i16 %633 to i32
  %635 = mul nsw i32 %627, %634
  %636 = sub nsw i32 %635, 1
  %637 = load i32, ptr %14, align 4
  %638 = udiv i32 %636, %637
  %639 = and i32 %638, 65535
  %640 = trunc i32 %639 to i16
  store i16 %640, ptr %27, align 2
  store i32 1, ptr %18, align 4
  br label %641

641:                                              ; preds = %662, %614
  %642 = load i32, ptr %18, align 4
  %643 = load ptr, ptr %32, align 8
  %644 = getelementptr inbounds %struct.qtmd_model, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = icmp slt i32 %642, %645
  br i1 %646, label %647, label %665

647:                                              ; preds = %641
  %648 = load ptr, ptr %32, align 8
  %649 = getelementptr inbounds %struct.qtmd_model, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %18, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.qtmd_modelsym, ptr %650, i64 %652
  %654 = getelementptr inbounds %struct.qtmd_modelsym, ptr %653, i32 0, i32 1
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = load i16, ptr %27, align 2
  %658 = zext i16 %657 to i32
  %659 = icmp sle i32 %656, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %647
  br label %665

661:                                              ; preds = %647
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %18, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %18, align 4
  br label %641

665:                                              ; preds = %660, %641
  %666 = load ptr, ptr %32, align 8
  %667 = getelementptr inbounds %struct.qtmd_model, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %18, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.qtmd_modelsym, ptr %668, i64 %671
  %673 = getelementptr inbounds %struct.qtmd_modelsym, ptr %672, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  store i32 %675, ptr %22, align 4
  %676 = load i16, ptr %24, align 2
  %677 = zext i16 %676 to i32
  %678 = load i16, ptr %25, align 2
  %679 = zext i16 %678 to i32
  %680 = sub nsw i32 %677, %679
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %14, align 4
  %682 = load ptr, ptr %32, align 8
  %683 = getelementptr inbounds %struct.qtmd_model, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.qtmd_modelsym, ptr %684, i64 0
  %686 = getelementptr inbounds %struct.qtmd_modelsym, ptr %685, i32 0, i32 1
  %687 = load i16, ptr %686, align 2
  store i16 %687, ptr %27, align 2
  %688 = load i16, ptr %25, align 2
  %689 = zext i16 %688 to i32
  %690 = load ptr, ptr %32, align 8
  %691 = getelementptr inbounds %struct.qtmd_model, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %18, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.qtmd_modelsym, ptr %692, i64 %695
  %697 = getelementptr inbounds %struct.qtmd_modelsym, ptr %696, i32 0, i32 1
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = load i32, ptr %14, align 4
  %701 = mul i32 %699, %700
  %702 = load i16, ptr %27, align 2
  %703 = zext i16 %702 to i32
  %704 = udiv i32 %701, %703
  %705 = add i32 %689, %704
  %706 = sub i32 %705, 1
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %24, align 2
  %708 = load i16, ptr %25, align 2
  %709 = zext i16 %708 to i32
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds %struct.qtmd_model, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %18, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.qtmd_modelsym, ptr %712, i64 %714
  %716 = getelementptr inbounds %struct.qtmd_modelsym, ptr %715, i32 0, i32 1
  %717 = load i16, ptr %716, align 2
  %718 = zext i16 %717 to i32
  %719 = load i32, ptr %14, align 4
  %720 = mul i32 %718, %719
  %721 = load i16, ptr %27, align 2
  %722 = zext i16 %721 to i32
  %723 = udiv i32 %720, %722
  %724 = add i32 %709, %723
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %25, align 2
  br label %726

726:                                              ; preds = %739, %665
  %727 = load ptr, ptr %32, align 8
  %728 = getelementptr inbounds %struct.qtmd_model, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %18, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %18, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.qtmd_modelsym, ptr %729, i64 %732
  %734 = getelementptr inbounds %struct.qtmd_modelsym, ptr %733, i32 0, i32 1
  %735 = load i16, ptr %734, align 2
  %736 = zext i16 %735 to i32
  %737 = add nsw i32 %736, 8
  %738 = trunc i32 %737 to i16
  store i16 %738, ptr %734, align 2
  br label %739

739:                                              ; preds = %726
  %740 = load i32, ptr %18, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %726, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %32, align 8
  %744 = getelementptr inbounds %struct.qtmd_model, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.qtmd_modelsym, ptr %745, i64 0
  %747 = getelementptr inbounds %struct.qtmd_modelsym, ptr %746, i32 0, i32 1
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = icmp sgt i32 %749, 3800
  br i1 %750, label %751, label %753

751:                                              ; preds = %742
  %752 = load ptr, ptr %32, align 8
  call void @qtmd_update_model(ptr noundef %752)
  br label %753

753:                                              ; preds = %751, %742
  br label %754

754:                                              ; preds = %868, %753
  %755 = load i16, ptr %25, align 2
  %756 = zext i16 %755 to i32
  %757 = and i32 %756, 32768
  %758 = load i16, ptr %24, align 2
  %759 = zext i16 %758 to i32
  %760 = and i32 %759, 32768
  %761 = icmp ne i32 %757, %760
  br i1 %761, label %762, label %787

762:                                              ; preds = %754
  %763 = load i16, ptr %25, align 2
  %764 = zext i16 %763 to i32
  %765 = and i32 %764, 16384
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %785

767:                                              ; preds = %762
  %768 = load i16, ptr %24, align 2
  %769 = zext i16 %768 to i32
  %770 = and i32 %769, 16384
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %785, label %772

772:                                              ; preds = %767
  %773 = load i16, ptr %26, align 2
  %774 = zext i16 %773 to i32
  %775 = xor i32 %774, 16384
  %776 = trunc i32 %775 to i16
  store i16 %776, ptr %26, align 2
  %777 = load i16, ptr %25, align 2
  %778 = zext i16 %777 to i32
  %779 = and i32 %778, 16383
  %780 = trunc i32 %779 to i16
  store i16 %780, ptr %25, align 2
  %781 = load i16, ptr %24, align 2
  %782 = zext i16 %781 to i32
  %783 = or i32 %782, 16384
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %24, align 2
  br label %786

785:                                              ; preds = %767, %762
  br label %880

786:                                              ; preds = %772
  br label %787

787:                                              ; preds = %786, %754
  %788 = load i16, ptr %25, align 2
  %789 = zext i16 %788 to i32
  %790 = shl i32 %789, 1
  %791 = trunc i32 %790 to i16
  store i16 %791, ptr %25, align 2
  %792 = load i16, ptr %24, align 2
  %793 = zext i16 %792 to i32
  %794 = shl i32 %793, 1
  %795 = or i32 %794, 1
  %796 = trunc i32 %795 to i16
  store i16 %796, ptr %24, align 2
  br label %797

797:                                              ; preds = %787
  br label %798

798:                                              ; preds = %866, %797
  %799 = load i32, ptr %9, align 4
  %800 = icmp slt i32 %799, 1
  br i1 %800, label %801, label %867

801:                                              ; preds = %798
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = icmp uge ptr %804, %805
  br i1 %806, label %807, label %822

807:                                              ; preds = %803
  %808 = load ptr, ptr %4, align 8
  %809 = call i32 @read_input(ptr noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %807
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds %struct.qtmd_stream, ptr %812, i32 0, i32 11
  %814 = load i32, ptr %813, align 4
  store i32 %814, ptr %3, align 4
  br label %2955

815:                                              ; preds = %807
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds %struct.qtmd_stream, ptr %816, i32 0, i32 13
  %818 = load ptr, ptr %817, align 8
  store ptr %818, ptr %6, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.qtmd_stream, ptr %819, i32 0, i32 14
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %7, align 8
  br label %822

822:                                              ; preds = %815, %803
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %6, align 8
  %825 = getelementptr inbounds i8, ptr %824, i32 1
  store ptr %825, ptr %6, align 8
  %826 = load i8, ptr %824, align 1
  store i8 %826, ptr %33, align 1
  br label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr %6, align 8
  %829 = load ptr, ptr %7, align 8
  %830 = icmp uge ptr %828, %829
  br i1 %830, label %831, label %846

831:                                              ; preds = %827
  %832 = load ptr, ptr %4, align 8
  %833 = call i32 @read_input(ptr noundef %832)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %831
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.qtmd_stream, ptr %836, i32 0, i32 11
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %3, align 4
  br label %2955

839:                                              ; preds = %831
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds %struct.qtmd_stream, ptr %840, i32 0, i32 13
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %6, align 8
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.qtmd_stream, ptr %843, i32 0, i32 14
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %7, align 8
  br label %846

846:                                              ; preds = %839, %827
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds i8, ptr %848, i32 1
  store ptr %849, ptr %6, align 8
  %850 = load i8, ptr %848, align 1
  store i8 %850, ptr %34, align 1
  %851 = load i8, ptr %33, align 1
  %852 = zext i8 %851 to i32
  %853 = shl i32 %852, 8
  %854 = load i8, ptr %34, align 1
  %855 = zext i8 %854 to i32
  %856 = or i32 %853, %855
  %857 = load i32, ptr %9, align 4
  %858 = sext i32 %857 to i64
  %859 = sub i64 16, %858
  %860 = trunc i64 %859 to i32
  %861 = shl i32 %856, %860
  %862 = load i32, ptr %8, align 4
  %863 = or i32 %862, %861
  store i32 %863, ptr %8, align 4
  %864 = load i32, ptr %9, align 4
  %865 = add nsw i32 %864, 16
  store i32 %865, ptr %9, align 4
  br label %866

866:                                              ; preds = %847
  br label %798

867:                                              ; preds = %798
  br label %868

868:                                              ; preds = %867
  %869 = load i16, ptr %26, align 2
  %870 = zext i16 %869 to i32
  %871 = shl i32 %870, 1
  %872 = load i32, ptr %8, align 4
  %873 = lshr i32 %872, 31
  %874 = or i32 %871, %873
  %875 = trunc i32 %874 to i16
  store i16 %875, ptr %26, align 2
  %876 = load i32, ptr %8, align 4
  %877 = shl i32 %876, 1
  store i32 %877, ptr %8, align 4
  %878 = load i32, ptr %9, align 4
  %879 = sub nsw i32 %878, 1
  store i32 %879, ptr %9, align 4
  br label %754

880:                                              ; preds = %785
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %22, align 4
  %883 = trunc i32 %882 to i8
  %884 = load ptr, ptr %15, align 8
  %885 = load i32, ptr %12, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %12, align 4
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds i8, ptr %884, i64 %887
  store i8 %883, ptr %888, align 1
  %889 = load i32, ptr %10, align 4
  %890 = add i32 %889, -1
  store i32 %890, ptr %10, align 4
  br label %2721

891:                                              ; preds = %584
  %892 = load i32, ptr %20, align 4
  switch i32 %892, label %2509 [
    i32 4, label %893
    i32 5, label %1297
    i32 6, label %1701
  ]

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %893
  %895 = load i16, ptr %24, align 2
  %896 = zext i16 %895 to i32
  %897 = load i16, ptr %25, align 2
  %898 = zext i16 %897 to i32
  %899 = sub nsw i32 %896, %898
  %900 = and i32 %899, 65535
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %14, align 4
  %902 = load i16, ptr %26, align 2
  %903 = zext i16 %902 to i32
  %904 = load i16, ptr %25, align 2
  %905 = zext i16 %904 to i32
  %906 = sub nsw i32 %903, %905
  %907 = add nsw i32 %906, 1
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds %struct.qtmd_stream, ptr %908, i32 0, i32 25
  %910 = getelementptr inbounds %struct.qtmd_model, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.qtmd_modelsym, ptr %911, i64 0
  %913 = getelementptr inbounds %struct.qtmd_modelsym, ptr %912, i32 0, i32 1
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %914 to i32
  %916 = mul nsw i32 %907, %915
  %917 = sub nsw i32 %916, 1
  %918 = load i32, ptr %14, align 4
  %919 = udiv i32 %917, %918
  %920 = and i32 %919, 65535
  %921 = trunc i32 %920 to i16
  store i16 %921, ptr %27, align 2
  store i32 1, ptr %18, align 4
  br label %922

922:                                              ; preds = %945, %894
  %923 = load i32, ptr %18, align 4
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct.qtmd_stream, ptr %924, i32 0, i32 25
  %926 = getelementptr inbounds %struct.qtmd_model, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4
  %928 = icmp slt i32 %923, %927
  br i1 %928, label %929, label %948

929:                                              ; preds = %922
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds %struct.qtmd_stream, ptr %930, i32 0, i32 25
  %932 = getelementptr inbounds %struct.qtmd_model, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = load i32, ptr %18, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.qtmd_modelsym, ptr %933, i64 %935
  %937 = getelementptr inbounds %struct.qtmd_modelsym, ptr %936, i32 0, i32 1
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  %940 = load i16, ptr %27, align 2
  %941 = zext i16 %940 to i32
  %942 = icmp sle i32 %939, %941
  br i1 %942, label %943, label %944

943:                                              ; preds = %929
  br label %948

944:                                              ; preds = %929
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %18, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %18, align 4
  br label %922

948:                                              ; preds = %943, %922
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds %struct.qtmd_stream, ptr %949, i32 0, i32 25
  %951 = getelementptr inbounds %struct.qtmd_model, ptr %950, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %18, align 4
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.qtmd_modelsym, ptr %952, i64 %955
  %957 = getelementptr inbounds %struct.qtmd_modelsym, ptr %956, i32 0, i32 0
  %958 = load i16, ptr %957, align 2
  %959 = zext i16 %958 to i32
  store i32 %959, ptr %22, align 4
  %960 = load i16, ptr %24, align 2
  %961 = zext i16 %960 to i32
  %962 = load i16, ptr %25, align 2
  %963 = zext i16 %962 to i32
  %964 = sub nsw i32 %961, %963
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %14, align 4
  %966 = load ptr, ptr %4, align 8
  %967 = getelementptr inbounds %struct.qtmd_stream, ptr %966, i32 0, i32 25
  %968 = getelementptr inbounds %struct.qtmd_model, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.qtmd_modelsym, ptr %969, i64 0
  %971 = getelementptr inbounds %struct.qtmd_modelsym, ptr %970, i32 0, i32 1
  %972 = load i16, ptr %971, align 2
  store i16 %972, ptr %27, align 2
  %973 = load i16, ptr %25, align 2
  %974 = zext i16 %973 to i32
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds %struct.qtmd_stream, ptr %975, i32 0, i32 25
  %977 = getelementptr inbounds %struct.qtmd_model, ptr %976, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %18, align 4
  %980 = sub nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.qtmd_modelsym, ptr %978, i64 %981
  %983 = getelementptr inbounds %struct.qtmd_modelsym, ptr %982, i32 0, i32 1
  %984 = load i16, ptr %983, align 2
  %985 = zext i16 %984 to i32
  %986 = load i32, ptr %14, align 4
  %987 = mul i32 %985, %986
  %988 = load i16, ptr %27, align 2
  %989 = zext i16 %988 to i32
  %990 = udiv i32 %987, %989
  %991 = add i32 %974, %990
  %992 = sub i32 %991, 1
  %993 = trunc i32 %992 to i16
  store i16 %993, ptr %24, align 2
  %994 = load i16, ptr %25, align 2
  %995 = zext i16 %994 to i32
  %996 = load ptr, ptr %4, align 8
  %997 = getelementptr inbounds %struct.qtmd_stream, ptr %996, i32 0, i32 25
  %998 = getelementptr inbounds %struct.qtmd_model, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %18, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.qtmd_modelsym, ptr %999, i64 %1001
  %1003 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1002, i32 0, i32 1
  %1004 = load i16, ptr %1003, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = load i32, ptr %14, align 4
  %1007 = mul i32 %1005, %1006
  %1008 = load i16, ptr %27, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = udiv i32 %1007, %1009
  %1011 = add i32 %995, %1010
  %1012 = trunc i32 %1011 to i16
  store i16 %1012, ptr %25, align 2
  br label %1013

1013:                                             ; preds = %1027, %948
  %1014 = load ptr, ptr %4, align 8
  %1015 = getelementptr inbounds %struct.qtmd_stream, ptr %1014, i32 0, i32 25
  %1016 = getelementptr inbounds %struct.qtmd_model, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %18, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %18, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1017, i64 %1020
  %1022 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1021, i32 0, i32 1
  %1023 = load i16, ptr %1022, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = add nsw i32 %1024, 8
  %1026 = trunc i32 %1025 to i16
  store i16 %1026, ptr %1022, align 2
  br label %1027

1027:                                             ; preds = %1013
  %1028 = load i32, ptr %18, align 4
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1013, label %1030

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds %struct.qtmd_stream, ptr %1031, i32 0, i32 25
  %1033 = getelementptr inbounds %struct.qtmd_model, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1034, i64 0
  %1036 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1035, i32 0, i32 1
  %1037 = load i16, ptr %1036, align 2
  %1038 = zext i16 %1037 to i32
  %1039 = icmp sgt i32 %1038, 3800
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1030
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.qtmd_stream, ptr %1041, i32 0, i32 25
  call void @qtmd_update_model(ptr noundef %1042)
  br label %1043

1043:                                             ; preds = %1040, %1030
  br label %1044

1044:                                             ; preds = %1158, %1043
  %1045 = load i16, ptr %25, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = and i32 %1046, 32768
  %1048 = load i16, ptr %24, align 2
  %1049 = zext i16 %1048 to i32
  %1050 = and i32 %1049, 32768
  %1051 = icmp ne i32 %1047, %1050
  br i1 %1051, label %1052, label %1077

1052:                                             ; preds = %1044
  %1053 = load i16, ptr %25, align 2
  %1054 = zext i16 %1053 to i32
  %1055 = and i32 %1054, 16384
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1052
  %1058 = load i16, ptr %24, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = and i32 %1059, 16384
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1075, label %1062

1062:                                             ; preds = %1057
  %1063 = load i16, ptr %26, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = xor i32 %1064, 16384
  %1066 = trunc i32 %1065 to i16
  store i16 %1066, ptr %26, align 2
  %1067 = load i16, ptr %25, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = and i32 %1068, 16383
  %1070 = trunc i32 %1069 to i16
  store i16 %1070, ptr %25, align 2
  %1071 = load i16, ptr %24, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = or i32 %1072, 16384
  %1074 = trunc i32 %1073 to i16
  store i16 %1074, ptr %24, align 2
  br label %1076

1075:                                             ; preds = %1057, %1052
  br label %1170

1076:                                             ; preds = %1062
  br label %1077

1077:                                             ; preds = %1076, %1044
  %1078 = load i16, ptr %25, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = shl i32 %1079, 1
  %1081 = trunc i32 %1080 to i16
  store i16 %1081, ptr %25, align 2
  %1082 = load i16, ptr %24, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = shl i32 %1083, 1
  %1085 = or i32 %1084, 1
  %1086 = trunc i32 %1085 to i16
  store i16 %1086, ptr %24, align 2
  br label %1087

1087:                                             ; preds = %1077
  br label %1088

1088:                                             ; preds = %1156, %1087
  %1089 = load i32, ptr %9, align 4
  %1090 = icmp slt i32 %1089, 1
  br i1 %1090, label %1091, label %1157

1091:                                             ; preds = %1088
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %6, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = icmp uge ptr %1094, %1095
  br i1 %1096, label %1097, label %1112

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %4, align 8
  %1099 = call i32 @read_input(ptr noundef %1098)
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %4, align 8
  %1103 = getelementptr inbounds %struct.qtmd_stream, ptr %1102, i32 0, i32 11
  %1104 = load i32, ptr %1103, align 4
  store i32 %1104, ptr %3, align 4
  br label %2955

1105:                                             ; preds = %1097
  %1106 = load ptr, ptr %4, align 8
  %1107 = getelementptr inbounds %struct.qtmd_stream, ptr %1106, i32 0, i32 13
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %6, align 8
  %1109 = load ptr, ptr %4, align 8
  %1110 = getelementptr inbounds %struct.qtmd_stream, ptr %1109, i32 0, i32 14
  %1111 = load ptr, ptr %1110, align 8
  store ptr %1111, ptr %7, align 8
  br label %1112

1112:                                             ; preds = %1105, %1093
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %6, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i32 1
  store ptr %1115, ptr %6, align 8
  %1116 = load i8, ptr %1114, align 1
  store i8 %1116, ptr %35, align 1
  br label %1117

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %6, align 8
  %1119 = load ptr, ptr %7, align 8
  %1120 = icmp uge ptr %1118, %1119
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %4, align 8
  %1123 = call i32 @read_input(ptr noundef %1122)
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %4, align 8
  %1127 = getelementptr inbounds %struct.qtmd_stream, ptr %1126, i32 0, i32 11
  %1128 = load i32, ptr %1127, align 4
  store i32 %1128, ptr %3, align 4
  br label %2955

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct.qtmd_stream, ptr %1130, i32 0, i32 13
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %6, align 8
  %1133 = load ptr, ptr %4, align 8
  %1134 = getelementptr inbounds %struct.qtmd_stream, ptr %1133, i32 0, i32 14
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %7, align 8
  br label %1136

1136:                                             ; preds = %1129, %1117
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %6, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i32 1
  store ptr %1139, ptr %6, align 8
  %1140 = load i8, ptr %1138, align 1
  store i8 %1140, ptr %36, align 1
  %1141 = load i8, ptr %35, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = shl i32 %1142, 8
  %1144 = load i8, ptr %36, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = or i32 %1143, %1145
  %1147 = load i32, ptr %9, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = sub i64 16, %1148
  %1150 = trunc i64 %1149 to i32
  %1151 = shl i32 %1146, %1150
  %1152 = load i32, ptr %8, align 4
  %1153 = or i32 %1152, %1151
  store i32 %1153, ptr %8, align 4
  %1154 = load i32, ptr %9, align 4
  %1155 = add nsw i32 %1154, 16
  store i32 %1155, ptr %9, align 4
  br label %1156

1156:                                             ; preds = %1137
  br label %1088

1157:                                             ; preds = %1088
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i16, ptr %26, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = shl i32 %1160, 1
  %1162 = load i32, ptr %8, align 4
  %1163 = lshr i32 %1162, 31
  %1164 = or i32 %1161, %1163
  %1165 = trunc i32 %1164 to i16
  store i16 %1165, ptr %26, align 2
  %1166 = load i32, ptr %8, align 4
  %1167 = shl i32 %1166, 1
  store i32 %1167, ptr %8, align 4
  %1168 = load i32, ptr %9, align 4
  %1169 = sub nsw i32 %1168, 1
  store i32 %1169, ptr %9, align 4
  br label %1044

1170:                                             ; preds = %1075
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %22, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %1174
  %1176 = load i8, ptr %1175, align 1
  store i8 %1176, ptr %37, align 1
  store i32 0, ptr %21, align 4
  br label %1177

1177:                                             ; preds = %1260, %1172
  %1178 = load i8, ptr %37, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1288

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %9, align 4
  %1183 = icmp sle i32 %1182, 16
  br i1 %1183, label %1184, label %1250

1184:                                             ; preds = %1181
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %6, align 8
  %1188 = load ptr, ptr %7, align 8
  %1189 = icmp uge ptr %1187, %1188
  br i1 %1189, label %1190, label %1205

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %4, align 8
  %1192 = call i32 @read_input(ptr noundef %1191)
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %4, align 8
  %1196 = getelementptr inbounds %struct.qtmd_stream, ptr %1195, i32 0, i32 11
  %1197 = load i32, ptr %1196, align 4
  store i32 %1197, ptr %3, align 4
  br label %2955

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr %4, align 8
  %1200 = getelementptr inbounds %struct.qtmd_stream, ptr %1199, i32 0, i32 13
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1201, ptr %6, align 8
  %1202 = load ptr, ptr %4, align 8
  %1203 = getelementptr inbounds %struct.qtmd_stream, ptr %1202, i32 0, i32 14
  %1204 = load ptr, ptr %1203, align 8
  store ptr %1204, ptr %7, align 8
  br label %1205

1205:                                             ; preds = %1198, %1186
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %6, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i32 1
  store ptr %1208, ptr %6, align 8
  %1209 = load i8, ptr %1207, align 1
  store i8 %1209, ptr %39, align 1
  br label %1210

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %6, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = icmp uge ptr %1211, %1212
  br i1 %1213, label %1214, label %1229

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %4, align 8
  %1216 = call i32 @read_input(ptr noundef %1215)
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %4, align 8
  %1220 = getelementptr inbounds %struct.qtmd_stream, ptr %1219, i32 0, i32 11
  %1221 = load i32, ptr %1220, align 4
  store i32 %1221, ptr %3, align 4
  br label %2955

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr %4, align 8
  %1224 = getelementptr inbounds %struct.qtmd_stream, ptr %1223, i32 0, i32 13
  %1225 = load ptr, ptr %1224, align 8
  store ptr %1225, ptr %6, align 8
  %1226 = load ptr, ptr %4, align 8
  %1227 = getelementptr inbounds %struct.qtmd_stream, ptr %1226, i32 0, i32 14
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %7, align 8
  br label %1229

1229:                                             ; preds = %1222, %1210
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %6, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i32 1
  store ptr %1232, ptr %6, align 8
  %1233 = load i8, ptr %1231, align 1
  store i8 %1233, ptr %40, align 1
  %1234 = load i8, ptr %39, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = shl i32 %1235, 8
  %1237 = load i8, ptr %40, align 1
  %1238 = zext i8 %1237 to i32
  %1239 = or i32 %1236, %1238
  %1240 = load i32, ptr %9, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = sub i64 16, %1241
  %1243 = trunc i64 %1242 to i32
  %1244 = shl i32 %1239, %1243
  %1245 = load i32, ptr %8, align 4
  %1246 = or i32 %1245, %1244
  store i32 %1246, ptr %8, align 4
  %1247 = load i32, ptr %9, align 4
  %1248 = add nsw i32 %1247, 16
  store i32 %1248, ptr %9, align 4
  br label %1249

1249:                                             ; preds = %1230
  br label %1250

1250:                                             ; preds = %1249, %1181
  %1251 = load i32, ptr %9, align 4
  %1252 = load i8, ptr %37, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = icmp slt i32 %1251, %1253
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %9, align 4
  br label %1260

1257:                                             ; preds = %1250
  %1258 = load i8, ptr %37, align 1
  %1259 = zext i8 %1258 to i32
  br label %1260

1260:                                             ; preds = %1257, %1255
  %1261 = phi i32 [ %1256, %1255 ], [ %1259, %1257 ]
  %1262 = trunc i32 %1261 to i8
  store i8 %1262, ptr %38, align 1
  %1263 = load i32, ptr %21, align 4
  %1264 = load i8, ptr %38, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = shl i32 %1263, %1265
  %1267 = load i32, ptr %8, align 4
  %1268 = load i8, ptr %38, align 1
  %1269 = zext i8 %1268 to i64
  %1270 = sub i64 32, %1269
  %1271 = trunc i64 %1270 to i32
  %1272 = lshr i32 %1267, %1271
  %1273 = or i32 %1266, %1272
  store i32 %1273, ptr %21, align 4
  %1274 = load i8, ptr %38, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = load i32, ptr %8, align 4
  %1277 = shl i32 %1276, %1275
  store i32 %1277, ptr %8, align 4
  %1278 = load i8, ptr %38, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = load i32, ptr %9, align 4
  %1281 = sub nsw i32 %1280, %1279
  store i32 %1281, ptr %9, align 4
  %1282 = load i8, ptr %38, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = load i8, ptr %37, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = sub nsw i32 %1285, %1283
  %1287 = trunc i32 %1286 to i8
  store i8 %1287, ptr %37, align 1
  br label %1177

1288:                                             ; preds = %1177
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %22, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %1291
  %1293 = load i32, ptr %1292, align 4
  %1294 = load i32, ptr %21, align 4
  %1295 = add i32 %1293, %1294
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %13, align 4
  store i32 3, ptr %23, align 4
  br label %2512

1297:                                             ; preds = %891
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i16, ptr %24, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = load i16, ptr %25, align 2
  %1302 = zext i16 %1301 to i32
  %1303 = sub nsw i32 %1300, %1302
  %1304 = and i32 %1303, 65535
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %14, align 4
  %1306 = load i16, ptr %26, align 2
  %1307 = zext i16 %1306 to i32
  %1308 = load i16, ptr %25, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = sub nsw i32 %1307, %1309
  %1311 = add nsw i32 %1310, 1
  %1312 = load ptr, ptr %4, align 8
  %1313 = getelementptr inbounds %struct.qtmd_stream, ptr %1312, i32 0, i32 26
  %1314 = getelementptr inbounds %struct.qtmd_model, ptr %1313, i32 0, i32 2
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1315, i64 0
  %1317 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1316, i32 0, i32 1
  %1318 = load i16, ptr %1317, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = mul nsw i32 %1311, %1319
  %1321 = sub nsw i32 %1320, 1
  %1322 = load i32, ptr %14, align 4
  %1323 = udiv i32 %1321, %1322
  %1324 = and i32 %1323, 65535
  %1325 = trunc i32 %1324 to i16
  store i16 %1325, ptr %27, align 2
  store i32 1, ptr %18, align 4
  br label %1326

1326:                                             ; preds = %1349, %1298
  %1327 = load i32, ptr %18, align 4
  %1328 = load ptr, ptr %4, align 8
  %1329 = getelementptr inbounds %struct.qtmd_stream, ptr %1328, i32 0, i32 26
  %1330 = getelementptr inbounds %struct.qtmd_model, ptr %1329, i32 0, i32 1
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp slt i32 %1327, %1331
  br i1 %1332, label %1333, label %1352

1333:                                             ; preds = %1326
  %1334 = load ptr, ptr %4, align 8
  %1335 = getelementptr inbounds %struct.qtmd_stream, ptr %1334, i32 0, i32 26
  %1336 = getelementptr inbounds %struct.qtmd_model, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %18, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1340, i32 0, i32 1
  %1342 = load i16, ptr %1341, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = load i16, ptr %27, align 2
  %1345 = zext i16 %1344 to i32
  %1346 = icmp sle i32 %1343, %1345
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1333
  br label %1352

1348:                                             ; preds = %1333
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %18, align 4
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %18, align 4
  br label %1326

1352:                                             ; preds = %1347, %1326
  %1353 = load ptr, ptr %4, align 8
  %1354 = getelementptr inbounds %struct.qtmd_stream, ptr %1353, i32 0, i32 26
  %1355 = getelementptr inbounds %struct.qtmd_model, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load i32, ptr %18, align 4
  %1358 = sub nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1356, i64 %1359
  %1361 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1360, i32 0, i32 0
  %1362 = load i16, ptr %1361, align 2
  %1363 = zext i16 %1362 to i32
  store i32 %1363, ptr %22, align 4
  %1364 = load i16, ptr %24, align 2
  %1365 = zext i16 %1364 to i32
  %1366 = load i16, ptr %25, align 2
  %1367 = zext i16 %1366 to i32
  %1368 = sub nsw i32 %1365, %1367
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %14, align 4
  %1370 = load ptr, ptr %4, align 8
  %1371 = getelementptr inbounds %struct.qtmd_stream, ptr %1370, i32 0, i32 26
  %1372 = getelementptr inbounds %struct.qtmd_model, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1373, i64 0
  %1375 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1374, i32 0, i32 1
  %1376 = load i16, ptr %1375, align 2
  store i16 %1376, ptr %27, align 2
  %1377 = load i16, ptr %25, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = load ptr, ptr %4, align 8
  %1380 = getelementptr inbounds %struct.qtmd_stream, ptr %1379, i32 0, i32 26
  %1381 = getelementptr inbounds %struct.qtmd_model, ptr %1380, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr %18, align 4
  %1384 = sub nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1382, i64 %1385
  %1387 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1386, i32 0, i32 1
  %1388 = load i16, ptr %1387, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = load i32, ptr %14, align 4
  %1391 = mul i32 %1389, %1390
  %1392 = load i16, ptr %27, align 2
  %1393 = zext i16 %1392 to i32
  %1394 = udiv i32 %1391, %1393
  %1395 = add i32 %1378, %1394
  %1396 = sub i32 %1395, 1
  %1397 = trunc i32 %1396 to i16
  store i16 %1397, ptr %24, align 2
  %1398 = load i16, ptr %25, align 2
  %1399 = zext i16 %1398 to i32
  %1400 = load ptr, ptr %4, align 8
  %1401 = getelementptr inbounds %struct.qtmd_stream, ptr %1400, i32 0, i32 26
  %1402 = getelementptr inbounds %struct.qtmd_model, ptr %1401, i32 0, i32 2
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i32, ptr %18, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1403, i64 %1405
  %1407 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1406, i32 0, i32 1
  %1408 = load i16, ptr %1407, align 2
  %1409 = zext i16 %1408 to i32
  %1410 = load i32, ptr %14, align 4
  %1411 = mul i32 %1409, %1410
  %1412 = load i16, ptr %27, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = udiv i32 %1411, %1413
  %1415 = add i32 %1399, %1414
  %1416 = trunc i32 %1415 to i16
  store i16 %1416, ptr %25, align 2
  br label %1417

1417:                                             ; preds = %1431, %1352
  %1418 = load ptr, ptr %4, align 8
  %1419 = getelementptr inbounds %struct.qtmd_stream, ptr %1418, i32 0, i32 26
  %1420 = getelementptr inbounds %struct.qtmd_model, ptr %1419, i32 0, i32 2
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %18, align 4
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %18, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1421, i64 %1424
  %1426 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1425, i32 0, i32 1
  %1427 = load i16, ptr %1426, align 2
  %1428 = zext i16 %1427 to i32
  %1429 = add nsw i32 %1428, 8
  %1430 = trunc i32 %1429 to i16
  store i16 %1430, ptr %1426, align 2
  br label %1431

1431:                                             ; preds = %1417
  %1432 = load i32, ptr %18, align 4
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %1417, label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %4, align 8
  %1436 = getelementptr inbounds %struct.qtmd_stream, ptr %1435, i32 0, i32 26
  %1437 = getelementptr inbounds %struct.qtmd_model, ptr %1436, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1438, i64 0
  %1440 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1439, i32 0, i32 1
  %1441 = load i16, ptr %1440, align 2
  %1442 = zext i16 %1441 to i32
  %1443 = icmp sgt i32 %1442, 3800
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1434
  %1445 = load ptr, ptr %4, align 8
  %1446 = getelementptr inbounds %struct.qtmd_stream, ptr %1445, i32 0, i32 26
  call void @qtmd_update_model(ptr noundef %1446)
  br label %1447

1447:                                             ; preds = %1444, %1434
  br label %1448

1448:                                             ; preds = %1562, %1447
  %1449 = load i16, ptr %25, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = and i32 %1450, 32768
  %1452 = load i16, ptr %24, align 2
  %1453 = zext i16 %1452 to i32
  %1454 = and i32 %1453, 32768
  %1455 = icmp ne i32 %1451, %1454
  br i1 %1455, label %1456, label %1481

1456:                                             ; preds = %1448
  %1457 = load i16, ptr %25, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = and i32 %1458, 16384
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1479

1461:                                             ; preds = %1456
  %1462 = load i16, ptr %24, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = and i32 %1463, 16384
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1479, label %1466

1466:                                             ; preds = %1461
  %1467 = load i16, ptr %26, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = xor i32 %1468, 16384
  %1470 = trunc i32 %1469 to i16
  store i16 %1470, ptr %26, align 2
  %1471 = load i16, ptr %25, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = and i32 %1472, 16383
  %1474 = trunc i32 %1473 to i16
  store i16 %1474, ptr %25, align 2
  %1475 = load i16, ptr %24, align 2
  %1476 = zext i16 %1475 to i32
  %1477 = or i32 %1476, 16384
  %1478 = trunc i32 %1477 to i16
  store i16 %1478, ptr %24, align 2
  br label %1480

1479:                                             ; preds = %1461, %1456
  br label %1574

1480:                                             ; preds = %1466
  br label %1481

1481:                                             ; preds = %1480, %1448
  %1482 = load i16, ptr %25, align 2
  %1483 = zext i16 %1482 to i32
  %1484 = shl i32 %1483, 1
  %1485 = trunc i32 %1484 to i16
  store i16 %1485, ptr %25, align 2
  %1486 = load i16, ptr %24, align 2
  %1487 = zext i16 %1486 to i32
  %1488 = shl i32 %1487, 1
  %1489 = or i32 %1488, 1
  %1490 = trunc i32 %1489 to i16
  store i16 %1490, ptr %24, align 2
  br label %1491

1491:                                             ; preds = %1481
  br label %1492

1492:                                             ; preds = %1560, %1491
  %1493 = load i32, ptr %9, align 4
  %1494 = icmp slt i32 %1493, 1
  br i1 %1494, label %1495, label %1561

1495:                                             ; preds = %1492
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %6, align 8
  %1499 = load ptr, ptr %7, align 8
  %1500 = icmp uge ptr %1498, %1499
  br i1 %1500, label %1501, label %1516

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %4, align 8
  %1503 = call i32 @read_input(ptr noundef %1502)
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %4, align 8
  %1507 = getelementptr inbounds %struct.qtmd_stream, ptr %1506, i32 0, i32 11
  %1508 = load i32, ptr %1507, align 4
  store i32 %1508, ptr %3, align 4
  br label %2955

1509:                                             ; preds = %1501
  %1510 = load ptr, ptr %4, align 8
  %1511 = getelementptr inbounds %struct.qtmd_stream, ptr %1510, i32 0, i32 13
  %1512 = load ptr, ptr %1511, align 8
  store ptr %1512, ptr %6, align 8
  %1513 = load ptr, ptr %4, align 8
  %1514 = getelementptr inbounds %struct.qtmd_stream, ptr %1513, i32 0, i32 14
  %1515 = load ptr, ptr %1514, align 8
  store ptr %1515, ptr %7, align 8
  br label %1516

1516:                                             ; preds = %1509, %1497
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %6, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i32 1
  store ptr %1519, ptr %6, align 8
  %1520 = load i8, ptr %1518, align 1
  store i8 %1520, ptr %41, align 1
  br label %1521

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %6, align 8
  %1523 = load ptr, ptr %7, align 8
  %1524 = icmp uge ptr %1522, %1523
  br i1 %1524, label %1525, label %1540

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %4, align 8
  %1527 = call i32 @read_input(ptr noundef %1526)
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr %4, align 8
  %1531 = getelementptr inbounds %struct.qtmd_stream, ptr %1530, i32 0, i32 11
  %1532 = load i32, ptr %1531, align 4
  store i32 %1532, ptr %3, align 4
  br label %2955

1533:                                             ; preds = %1525
  %1534 = load ptr, ptr %4, align 8
  %1535 = getelementptr inbounds %struct.qtmd_stream, ptr %1534, i32 0, i32 13
  %1536 = load ptr, ptr %1535, align 8
  store ptr %1536, ptr %6, align 8
  %1537 = load ptr, ptr %4, align 8
  %1538 = getelementptr inbounds %struct.qtmd_stream, ptr %1537, i32 0, i32 14
  %1539 = load ptr, ptr %1538, align 8
  store ptr %1539, ptr %7, align 8
  br label %1540

1540:                                             ; preds = %1533, %1521
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load ptr, ptr %6, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i32 1
  store ptr %1543, ptr %6, align 8
  %1544 = load i8, ptr %1542, align 1
  store i8 %1544, ptr %42, align 1
  %1545 = load i8, ptr %41, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = shl i32 %1546, 8
  %1548 = load i8, ptr %42, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = or i32 %1547, %1549
  %1551 = load i32, ptr %9, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = sub i64 16, %1552
  %1554 = trunc i64 %1553 to i32
  %1555 = shl i32 %1550, %1554
  %1556 = load i32, ptr %8, align 4
  %1557 = or i32 %1556, %1555
  store i32 %1557, ptr %8, align 4
  %1558 = load i32, ptr %9, align 4
  %1559 = add nsw i32 %1558, 16
  store i32 %1559, ptr %9, align 4
  br label %1560

1560:                                             ; preds = %1541
  br label %1492

1561:                                             ; preds = %1492
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load i16, ptr %26, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = shl i32 %1564, 1
  %1566 = load i32, ptr %8, align 4
  %1567 = lshr i32 %1566, 31
  %1568 = or i32 %1565, %1567
  %1569 = trunc i32 %1568 to i16
  store i16 %1569, ptr %26, align 2
  %1570 = load i32, ptr %8, align 4
  %1571 = shl i32 %1570, 1
  store i32 %1571, ptr %8, align 4
  %1572 = load i32, ptr %9, align 4
  %1573 = sub nsw i32 %1572, 1
  store i32 %1573, ptr %9, align 4
  br label %1448

1574:                                             ; preds = %1479
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %22, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  store i8 %1580, ptr %43, align 1
  store i32 0, ptr %21, align 4
  br label %1581

1581:                                             ; preds = %1664, %1576
  %1582 = load i8, ptr %43, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = icmp sgt i32 %1583, 0
  br i1 %1584, label %1585, label %1692

1585:                                             ; preds = %1581
  %1586 = load i32, ptr %9, align 4
  %1587 = icmp sle i32 %1586, 16
  br i1 %1587, label %1588, label %1654

1588:                                             ; preds = %1585
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load ptr, ptr %6, align 8
  %1592 = load ptr, ptr %7, align 8
  %1593 = icmp uge ptr %1591, %1592
  br i1 %1593, label %1594, label %1609

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr %4, align 8
  %1596 = call i32 @read_input(ptr noundef %1595)
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1594
  %1599 = load ptr, ptr %4, align 8
  %1600 = getelementptr inbounds %struct.qtmd_stream, ptr %1599, i32 0, i32 11
  %1601 = load i32, ptr %1600, align 4
  store i32 %1601, ptr %3, align 4
  br label %2955

1602:                                             ; preds = %1594
  %1603 = load ptr, ptr %4, align 8
  %1604 = getelementptr inbounds %struct.qtmd_stream, ptr %1603, i32 0, i32 13
  %1605 = load ptr, ptr %1604, align 8
  store ptr %1605, ptr %6, align 8
  %1606 = load ptr, ptr %4, align 8
  %1607 = getelementptr inbounds %struct.qtmd_stream, ptr %1606, i32 0, i32 14
  %1608 = load ptr, ptr %1607, align 8
  store ptr %1608, ptr %7, align 8
  br label %1609

1609:                                             ; preds = %1602, %1590
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load ptr, ptr %6, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i32 1
  store ptr %1612, ptr %6, align 8
  %1613 = load i8, ptr %1611, align 1
  store i8 %1613, ptr %45, align 1
  br label %1614

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %6, align 8
  %1616 = load ptr, ptr %7, align 8
  %1617 = icmp uge ptr %1615, %1616
  br i1 %1617, label %1618, label %1633

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %4, align 8
  %1620 = call i32 @read_input(ptr noundef %1619)
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1626

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %4, align 8
  %1624 = getelementptr inbounds %struct.qtmd_stream, ptr %1623, i32 0, i32 11
  %1625 = load i32, ptr %1624, align 4
  store i32 %1625, ptr %3, align 4
  br label %2955

1626:                                             ; preds = %1618
  %1627 = load ptr, ptr %4, align 8
  %1628 = getelementptr inbounds %struct.qtmd_stream, ptr %1627, i32 0, i32 13
  %1629 = load ptr, ptr %1628, align 8
  store ptr %1629, ptr %6, align 8
  %1630 = load ptr, ptr %4, align 8
  %1631 = getelementptr inbounds %struct.qtmd_stream, ptr %1630, i32 0, i32 14
  %1632 = load ptr, ptr %1631, align 8
  store ptr %1632, ptr %7, align 8
  br label %1633

1633:                                             ; preds = %1626, %1614
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i32 1
  store ptr %1636, ptr %6, align 8
  %1637 = load i8, ptr %1635, align 1
  store i8 %1637, ptr %46, align 1
  %1638 = load i8, ptr %45, align 1
  %1639 = zext i8 %1638 to i32
  %1640 = shl i32 %1639, 8
  %1641 = load i8, ptr %46, align 1
  %1642 = zext i8 %1641 to i32
  %1643 = or i32 %1640, %1642
  %1644 = load i32, ptr %9, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = sub i64 16, %1645
  %1647 = trunc i64 %1646 to i32
  %1648 = shl i32 %1643, %1647
  %1649 = load i32, ptr %8, align 4
  %1650 = or i32 %1649, %1648
  store i32 %1650, ptr %8, align 4
  %1651 = load i32, ptr %9, align 4
  %1652 = add nsw i32 %1651, 16
  store i32 %1652, ptr %9, align 4
  br label %1653

1653:                                             ; preds = %1634
  br label %1654

1654:                                             ; preds = %1653, %1585
  %1655 = load i32, ptr %9, align 4
  %1656 = load i8, ptr %43, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = icmp slt i32 %1655, %1657
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1654
  %1660 = load i32, ptr %9, align 4
  br label %1664

1661:                                             ; preds = %1654
  %1662 = load i8, ptr %43, align 1
  %1663 = zext i8 %1662 to i32
  br label %1664

1664:                                             ; preds = %1661, %1659
  %1665 = phi i32 [ %1660, %1659 ], [ %1663, %1661 ]
  %1666 = trunc i32 %1665 to i8
  store i8 %1666, ptr %44, align 1
  %1667 = load i32, ptr %21, align 4
  %1668 = load i8, ptr %44, align 1
  %1669 = zext i8 %1668 to i32
  %1670 = shl i32 %1667, %1669
  %1671 = load i32, ptr %8, align 4
  %1672 = load i8, ptr %44, align 1
  %1673 = zext i8 %1672 to i64
  %1674 = sub i64 32, %1673
  %1675 = trunc i64 %1674 to i32
  %1676 = lshr i32 %1671, %1675
  %1677 = or i32 %1670, %1676
  store i32 %1677, ptr %21, align 4
  %1678 = load i8, ptr %44, align 1
  %1679 = zext i8 %1678 to i32
  %1680 = load i32, ptr %8, align 4
  %1681 = shl i32 %1680, %1679
  store i32 %1681, ptr %8, align 4
  %1682 = load i8, ptr %44, align 1
  %1683 = zext i8 %1682 to i32
  %1684 = load i32, ptr %9, align 4
  %1685 = sub nsw i32 %1684, %1683
  store i32 %1685, ptr %9, align 4
  %1686 = load i8, ptr %44, align 1
  %1687 = zext i8 %1686 to i32
  %1688 = load i8, ptr %43, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = sub nsw i32 %1689, %1687
  %1691 = trunc i32 %1690 to i8
  store i8 %1691, ptr %43, align 1
  br label %1581

1692:                                             ; preds = %1581
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %22, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %1695
  %1697 = load i32, ptr %1696, align 4
  %1698 = load i32, ptr %21, align 4
  %1699 = add i32 %1697, %1698
  %1700 = add i32 %1699, 1
  store i32 %1700, ptr %13, align 4
  store i32 4, ptr %23, align 4
  br label %2512

1701:                                             ; preds = %891
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load i16, ptr %24, align 2
  %1704 = zext i16 %1703 to i32
  %1705 = load i16, ptr %25, align 2
  %1706 = zext i16 %1705 to i32
  %1707 = sub nsw i32 %1704, %1706
  %1708 = and i32 %1707, 65535
  %1709 = add nsw i32 %1708, 1
  store i32 %1709, ptr %14, align 4
  %1710 = load i16, ptr %26, align 2
  %1711 = zext i16 %1710 to i32
  %1712 = load i16, ptr %25, align 2
  %1713 = zext i16 %1712 to i32
  %1714 = sub nsw i32 %1711, %1713
  %1715 = add nsw i32 %1714, 1
  %1716 = load ptr, ptr %4, align 8
  %1717 = getelementptr inbounds %struct.qtmd_stream, ptr %1716, i32 0, i32 28
  %1718 = getelementptr inbounds %struct.qtmd_model, ptr %1717, i32 0, i32 2
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1719, i64 0
  %1721 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1720, i32 0, i32 1
  %1722 = load i16, ptr %1721, align 2
  %1723 = zext i16 %1722 to i32
  %1724 = mul nsw i32 %1715, %1723
  %1725 = sub nsw i32 %1724, 1
  %1726 = load i32, ptr %14, align 4
  %1727 = udiv i32 %1725, %1726
  %1728 = and i32 %1727, 65535
  %1729 = trunc i32 %1728 to i16
  store i16 %1729, ptr %27, align 2
  store i32 1, ptr %18, align 4
  br label %1730

1730:                                             ; preds = %1753, %1702
  %1731 = load i32, ptr %18, align 4
  %1732 = load ptr, ptr %4, align 8
  %1733 = getelementptr inbounds %struct.qtmd_stream, ptr %1732, i32 0, i32 28
  %1734 = getelementptr inbounds %struct.qtmd_model, ptr %1733, i32 0, i32 1
  %1735 = load i32, ptr %1734, align 4
  %1736 = icmp slt i32 %1731, %1735
  br i1 %1736, label %1737, label %1756

1737:                                             ; preds = %1730
  %1738 = load ptr, ptr %4, align 8
  %1739 = getelementptr inbounds %struct.qtmd_stream, ptr %1738, i32 0, i32 28
  %1740 = getelementptr inbounds %struct.qtmd_model, ptr %1739, i32 0, i32 2
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load i32, ptr %18, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1741, i64 %1743
  %1745 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1744, i32 0, i32 1
  %1746 = load i16, ptr %1745, align 2
  %1747 = zext i16 %1746 to i32
  %1748 = load i16, ptr %27, align 2
  %1749 = zext i16 %1748 to i32
  %1750 = icmp sle i32 %1747, %1749
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1737
  br label %1756

1752:                                             ; preds = %1737
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %18, align 4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %18, align 4
  br label %1730

1756:                                             ; preds = %1751, %1730
  %1757 = load ptr, ptr %4, align 8
  %1758 = getelementptr inbounds %struct.qtmd_stream, ptr %1757, i32 0, i32 28
  %1759 = getelementptr inbounds %struct.qtmd_model, ptr %1758, i32 0, i32 2
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load i32, ptr %18, align 4
  %1762 = sub nsw i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1760, i64 %1763
  %1765 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1764, i32 0, i32 0
  %1766 = load i16, ptr %1765, align 2
  %1767 = zext i16 %1766 to i32
  store i32 %1767, ptr %22, align 4
  %1768 = load i16, ptr %24, align 2
  %1769 = zext i16 %1768 to i32
  %1770 = load i16, ptr %25, align 2
  %1771 = zext i16 %1770 to i32
  %1772 = sub nsw i32 %1769, %1771
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %14, align 4
  %1774 = load ptr, ptr %4, align 8
  %1775 = getelementptr inbounds %struct.qtmd_stream, ptr %1774, i32 0, i32 28
  %1776 = getelementptr inbounds %struct.qtmd_model, ptr %1775, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1777, i64 0
  %1779 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1778, i32 0, i32 1
  %1780 = load i16, ptr %1779, align 2
  store i16 %1780, ptr %27, align 2
  %1781 = load i16, ptr %25, align 2
  %1782 = zext i16 %1781 to i32
  %1783 = load ptr, ptr %4, align 8
  %1784 = getelementptr inbounds %struct.qtmd_stream, ptr %1783, i32 0, i32 28
  %1785 = getelementptr inbounds %struct.qtmd_model, ptr %1784, i32 0, i32 2
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load i32, ptr %18, align 4
  %1788 = sub nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1786, i64 %1789
  %1791 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1790, i32 0, i32 1
  %1792 = load i16, ptr %1791, align 2
  %1793 = zext i16 %1792 to i32
  %1794 = load i32, ptr %14, align 4
  %1795 = mul i32 %1793, %1794
  %1796 = load i16, ptr %27, align 2
  %1797 = zext i16 %1796 to i32
  %1798 = udiv i32 %1795, %1797
  %1799 = add i32 %1782, %1798
  %1800 = sub i32 %1799, 1
  %1801 = trunc i32 %1800 to i16
  store i16 %1801, ptr %24, align 2
  %1802 = load i16, ptr %25, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = load ptr, ptr %4, align 8
  %1805 = getelementptr inbounds %struct.qtmd_stream, ptr %1804, i32 0, i32 28
  %1806 = getelementptr inbounds %struct.qtmd_model, ptr %1805, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load i32, ptr %18, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1807, i64 %1809
  %1811 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1810, i32 0, i32 1
  %1812 = load i16, ptr %1811, align 2
  %1813 = zext i16 %1812 to i32
  %1814 = load i32, ptr %14, align 4
  %1815 = mul i32 %1813, %1814
  %1816 = load i16, ptr %27, align 2
  %1817 = zext i16 %1816 to i32
  %1818 = udiv i32 %1815, %1817
  %1819 = add i32 %1803, %1818
  %1820 = trunc i32 %1819 to i16
  store i16 %1820, ptr %25, align 2
  br label %1821

1821:                                             ; preds = %1835, %1756
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds %struct.qtmd_stream, ptr %1822, i32 0, i32 28
  %1824 = getelementptr inbounds %struct.qtmd_model, ptr %1823, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load i32, ptr %18, align 4
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %18, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1825, i64 %1828
  %1830 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1829, i32 0, i32 1
  %1831 = load i16, ptr %1830, align 2
  %1832 = zext i16 %1831 to i32
  %1833 = add nsw i32 %1832, 8
  %1834 = trunc i32 %1833 to i16
  store i16 %1834, ptr %1830, align 2
  br label %1835

1835:                                             ; preds = %1821
  %1836 = load i32, ptr %18, align 4
  %1837 = icmp sgt i32 %1836, 0
  br i1 %1837, label %1821, label %1838

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %4, align 8
  %1840 = getelementptr inbounds %struct.qtmd_stream, ptr %1839, i32 0, i32 28
  %1841 = getelementptr inbounds %struct.qtmd_model, ptr %1840, i32 0, i32 2
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1842, i64 0
  %1844 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1843, i32 0, i32 1
  %1845 = load i16, ptr %1844, align 2
  %1846 = zext i16 %1845 to i32
  %1847 = icmp sgt i32 %1846, 3800
  br i1 %1847, label %1848, label %1851

1848:                                             ; preds = %1838
  %1849 = load ptr, ptr %4, align 8
  %1850 = getelementptr inbounds %struct.qtmd_stream, ptr %1849, i32 0, i32 28
  call void @qtmd_update_model(ptr noundef %1850)
  br label %1851

1851:                                             ; preds = %1848, %1838
  br label %1852

1852:                                             ; preds = %1966, %1851
  %1853 = load i16, ptr %25, align 2
  %1854 = zext i16 %1853 to i32
  %1855 = and i32 %1854, 32768
  %1856 = load i16, ptr %24, align 2
  %1857 = zext i16 %1856 to i32
  %1858 = and i32 %1857, 32768
  %1859 = icmp ne i32 %1855, %1858
  br i1 %1859, label %1860, label %1885

1860:                                             ; preds = %1852
  %1861 = load i16, ptr %25, align 2
  %1862 = zext i16 %1861 to i32
  %1863 = and i32 %1862, 16384
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %1883

1865:                                             ; preds = %1860
  %1866 = load i16, ptr %24, align 2
  %1867 = zext i16 %1866 to i32
  %1868 = and i32 %1867, 16384
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1883, label %1870

1870:                                             ; preds = %1865
  %1871 = load i16, ptr %26, align 2
  %1872 = zext i16 %1871 to i32
  %1873 = xor i32 %1872, 16384
  %1874 = trunc i32 %1873 to i16
  store i16 %1874, ptr %26, align 2
  %1875 = load i16, ptr %25, align 2
  %1876 = zext i16 %1875 to i32
  %1877 = and i32 %1876, 16383
  %1878 = trunc i32 %1877 to i16
  store i16 %1878, ptr %25, align 2
  %1879 = load i16, ptr %24, align 2
  %1880 = zext i16 %1879 to i32
  %1881 = or i32 %1880, 16384
  %1882 = trunc i32 %1881 to i16
  store i16 %1882, ptr %24, align 2
  br label %1884

1883:                                             ; preds = %1865, %1860
  br label %1978

1884:                                             ; preds = %1870
  br label %1885

1885:                                             ; preds = %1884, %1852
  %1886 = load i16, ptr %25, align 2
  %1887 = zext i16 %1886 to i32
  %1888 = shl i32 %1887, 1
  %1889 = trunc i32 %1888 to i16
  store i16 %1889, ptr %25, align 2
  %1890 = load i16, ptr %24, align 2
  %1891 = zext i16 %1890 to i32
  %1892 = shl i32 %1891, 1
  %1893 = or i32 %1892, 1
  %1894 = trunc i32 %1893 to i16
  store i16 %1894, ptr %24, align 2
  br label %1895

1895:                                             ; preds = %1885
  br label %1896

1896:                                             ; preds = %1964, %1895
  %1897 = load i32, ptr %9, align 4
  %1898 = icmp slt i32 %1897, 1
  br i1 %1898, label %1899, label %1965

1899:                                             ; preds = %1896
  br label %1900

1900:                                             ; preds = %1899
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load ptr, ptr %6, align 8
  %1903 = load ptr, ptr %7, align 8
  %1904 = icmp uge ptr %1902, %1903
  br i1 %1904, label %1905, label %1920

1905:                                             ; preds = %1901
  %1906 = load ptr, ptr %4, align 8
  %1907 = call i32 @read_input(ptr noundef %1906)
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %4, align 8
  %1911 = getelementptr inbounds %struct.qtmd_stream, ptr %1910, i32 0, i32 11
  %1912 = load i32, ptr %1911, align 4
  store i32 %1912, ptr %3, align 4
  br label %2955

1913:                                             ; preds = %1905
  %1914 = load ptr, ptr %4, align 8
  %1915 = getelementptr inbounds %struct.qtmd_stream, ptr %1914, i32 0, i32 13
  %1916 = load ptr, ptr %1915, align 8
  store ptr %1916, ptr %6, align 8
  %1917 = load ptr, ptr %4, align 8
  %1918 = getelementptr inbounds %struct.qtmd_stream, ptr %1917, i32 0, i32 14
  %1919 = load ptr, ptr %1918, align 8
  store ptr %1919, ptr %7, align 8
  br label %1920

1920:                                             ; preds = %1913, %1901
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %6, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i32 1
  store ptr %1923, ptr %6, align 8
  %1924 = load i8, ptr %1922, align 1
  store i8 %1924, ptr %47, align 1
  br label %1925

1925:                                             ; preds = %1921
  %1926 = load ptr, ptr %6, align 8
  %1927 = load ptr, ptr %7, align 8
  %1928 = icmp uge ptr %1926, %1927
  br i1 %1928, label %1929, label %1944

1929:                                             ; preds = %1925
  %1930 = load ptr, ptr %4, align 8
  %1931 = call i32 @read_input(ptr noundef %1930)
  %1932 = icmp ne i32 %1931, 0
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %1929
  %1934 = load ptr, ptr %4, align 8
  %1935 = getelementptr inbounds %struct.qtmd_stream, ptr %1934, i32 0, i32 11
  %1936 = load i32, ptr %1935, align 4
  store i32 %1936, ptr %3, align 4
  br label %2955

1937:                                             ; preds = %1929
  %1938 = load ptr, ptr %4, align 8
  %1939 = getelementptr inbounds %struct.qtmd_stream, ptr %1938, i32 0, i32 13
  %1940 = load ptr, ptr %1939, align 8
  store ptr %1940, ptr %6, align 8
  %1941 = load ptr, ptr %4, align 8
  %1942 = getelementptr inbounds %struct.qtmd_stream, ptr %1941, i32 0, i32 14
  %1943 = load ptr, ptr %1942, align 8
  store ptr %1943, ptr %7, align 8
  br label %1944

1944:                                             ; preds = %1937, %1925
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %6, align 8
  %1947 = getelementptr inbounds i8, ptr %1946, i32 1
  store ptr %1947, ptr %6, align 8
  %1948 = load i8, ptr %1946, align 1
  store i8 %1948, ptr %48, align 1
  %1949 = load i8, ptr %47, align 1
  %1950 = zext i8 %1949 to i32
  %1951 = shl i32 %1950, 8
  %1952 = load i8, ptr %48, align 1
  %1953 = zext i8 %1952 to i32
  %1954 = or i32 %1951, %1953
  %1955 = load i32, ptr %9, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = sub i64 16, %1956
  %1958 = trunc i64 %1957 to i32
  %1959 = shl i32 %1954, %1958
  %1960 = load i32, ptr %8, align 4
  %1961 = or i32 %1960, %1959
  store i32 %1961, ptr %8, align 4
  %1962 = load i32, ptr %9, align 4
  %1963 = add nsw i32 %1962, 16
  store i32 %1963, ptr %9, align 4
  br label %1964

1964:                                             ; preds = %1945
  br label %1896

1965:                                             ; preds = %1896
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load i16, ptr %26, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = shl i32 %1968, 1
  %1970 = load i32, ptr %8, align 4
  %1971 = lshr i32 %1970, 31
  %1972 = or i32 %1969, %1971
  %1973 = trunc i32 %1972 to i16
  store i16 %1973, ptr %26, align 2
  %1974 = load i32, ptr %8, align 4
  %1975 = shl i32 %1974, 1
  store i32 %1975, ptr %8, align 4
  %1976 = load i32, ptr %9, align 4
  %1977 = sub nsw i32 %1976, 1
  store i32 %1977, ptr %9, align 4
  br label %1852

1978:                                             ; preds = %1883
  br label %1979

1979:                                             ; preds = %1978
  br label %1980

1980:                                             ; preds = %1979
  %1981 = load i32, ptr %22, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [27 x i8], ptr @length_extra, i64 0, i64 %1982
  %1984 = load i8, ptr %1983, align 1
  store i8 %1984, ptr %49, align 1
  store i32 0, ptr %21, align 4
  br label %1985

1985:                                             ; preds = %2068, %1980
  %1986 = load i8, ptr %49, align 1
  %1987 = zext i8 %1986 to i32
  %1988 = icmp sgt i32 %1987, 0
  br i1 %1988, label %1989, label %2096

1989:                                             ; preds = %1985
  %1990 = load i32, ptr %9, align 4
  %1991 = icmp sle i32 %1990, 16
  br i1 %1991, label %1992, label %2058

1992:                                             ; preds = %1989
  br label %1993

1993:                                             ; preds = %1992
  br label %1994

1994:                                             ; preds = %1993
  %1995 = load ptr, ptr %6, align 8
  %1996 = load ptr, ptr %7, align 8
  %1997 = icmp uge ptr %1995, %1996
  br i1 %1997, label %1998, label %2013

1998:                                             ; preds = %1994
  %1999 = load ptr, ptr %4, align 8
  %2000 = call i32 @read_input(ptr noundef %1999)
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2006

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %4, align 8
  %2004 = getelementptr inbounds %struct.qtmd_stream, ptr %2003, i32 0, i32 11
  %2005 = load i32, ptr %2004, align 4
  store i32 %2005, ptr %3, align 4
  br label %2955

2006:                                             ; preds = %1998
  %2007 = load ptr, ptr %4, align 8
  %2008 = getelementptr inbounds %struct.qtmd_stream, ptr %2007, i32 0, i32 13
  %2009 = load ptr, ptr %2008, align 8
  store ptr %2009, ptr %6, align 8
  %2010 = load ptr, ptr %4, align 8
  %2011 = getelementptr inbounds %struct.qtmd_stream, ptr %2010, i32 0, i32 14
  %2012 = load ptr, ptr %2011, align 8
  store ptr %2012, ptr %7, align 8
  br label %2013

2013:                                             ; preds = %2006, %1994
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr %6, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i32 1
  store ptr %2016, ptr %6, align 8
  %2017 = load i8, ptr %2015, align 1
  store i8 %2017, ptr %51, align 1
  br label %2018

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %6, align 8
  %2020 = load ptr, ptr %7, align 8
  %2021 = icmp uge ptr %2019, %2020
  br i1 %2021, label %2022, label %2037

2022:                                             ; preds = %2018
  %2023 = load ptr, ptr %4, align 8
  %2024 = call i32 @read_input(ptr noundef %2023)
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2026, label %2030

2026:                                             ; preds = %2022
  %2027 = load ptr, ptr %4, align 8
  %2028 = getelementptr inbounds %struct.qtmd_stream, ptr %2027, i32 0, i32 11
  %2029 = load i32, ptr %2028, align 4
  store i32 %2029, ptr %3, align 4
  br label %2955

2030:                                             ; preds = %2022
  %2031 = load ptr, ptr %4, align 8
  %2032 = getelementptr inbounds %struct.qtmd_stream, ptr %2031, i32 0, i32 13
  %2033 = load ptr, ptr %2032, align 8
  store ptr %2033, ptr %6, align 8
  %2034 = load ptr, ptr %4, align 8
  %2035 = getelementptr inbounds %struct.qtmd_stream, ptr %2034, i32 0, i32 14
  %2036 = load ptr, ptr %2035, align 8
  store ptr %2036, ptr %7, align 8
  br label %2037

2037:                                             ; preds = %2030, %2018
  br label %2038

2038:                                             ; preds = %2037
  %2039 = load ptr, ptr %6, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i32 1
  store ptr %2040, ptr %6, align 8
  %2041 = load i8, ptr %2039, align 1
  store i8 %2041, ptr %52, align 1
  %2042 = load i8, ptr %51, align 1
  %2043 = zext i8 %2042 to i32
  %2044 = shl i32 %2043, 8
  %2045 = load i8, ptr %52, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = or i32 %2044, %2046
  %2048 = load i32, ptr %9, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = sub i64 16, %2049
  %2051 = trunc i64 %2050 to i32
  %2052 = shl i32 %2047, %2051
  %2053 = load i32, ptr %8, align 4
  %2054 = or i32 %2053, %2052
  store i32 %2054, ptr %8, align 4
  %2055 = load i32, ptr %9, align 4
  %2056 = add nsw i32 %2055, 16
  store i32 %2056, ptr %9, align 4
  br label %2057

2057:                                             ; preds = %2038
  br label %2058

2058:                                             ; preds = %2057, %1989
  %2059 = load i32, ptr %9, align 4
  %2060 = load i8, ptr %49, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = icmp slt i32 %2059, %2061
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %2058
  %2064 = load i32, ptr %9, align 4
  br label %2068

2065:                                             ; preds = %2058
  %2066 = load i8, ptr %49, align 1
  %2067 = zext i8 %2066 to i32
  br label %2068

2068:                                             ; preds = %2065, %2063
  %2069 = phi i32 [ %2064, %2063 ], [ %2067, %2065 ]
  %2070 = trunc i32 %2069 to i8
  store i8 %2070, ptr %50, align 1
  %2071 = load i32, ptr %21, align 4
  %2072 = load i8, ptr %50, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = shl i32 %2071, %2073
  %2075 = load i32, ptr %8, align 4
  %2076 = load i8, ptr %50, align 1
  %2077 = zext i8 %2076 to i64
  %2078 = sub i64 32, %2077
  %2079 = trunc i64 %2078 to i32
  %2080 = lshr i32 %2075, %2079
  %2081 = or i32 %2074, %2080
  store i32 %2081, ptr %21, align 4
  %2082 = load i8, ptr %50, align 1
  %2083 = zext i8 %2082 to i32
  %2084 = load i32, ptr %8, align 4
  %2085 = shl i32 %2084, %2083
  store i32 %2085, ptr %8, align 4
  %2086 = load i8, ptr %50, align 1
  %2087 = zext i8 %2086 to i32
  %2088 = load i32, ptr %9, align 4
  %2089 = sub nsw i32 %2088, %2087
  store i32 %2089, ptr %9, align 4
  %2090 = load i8, ptr %50, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = load i8, ptr %49, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = sub nsw i32 %2093, %2091
  %2095 = trunc i32 %2094 to i8
  store i8 %2095, ptr %49, align 1
  br label %1985

2096:                                             ; preds = %1985
  br label %2097

2097:                                             ; preds = %2096
  %2098 = load i32, ptr %22, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [27 x i8], ptr @length_base, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1
  %2102 = zext i8 %2101 to i32
  %2103 = load i32, ptr %21, align 4
  %2104 = add nsw i32 %2102, %2103
  %2105 = add nsw i32 %2104, 5
  store i32 %2105, ptr %23, align 4
  br label %2106

2106:                                             ; preds = %2097
  %2107 = load i16, ptr %24, align 2
  %2108 = zext i16 %2107 to i32
  %2109 = load i16, ptr %25, align 2
  %2110 = zext i16 %2109 to i32
  %2111 = sub nsw i32 %2108, %2110
  %2112 = and i32 %2111, 65535
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %14, align 4
  %2114 = load i16, ptr %26, align 2
  %2115 = zext i16 %2114 to i32
  %2116 = load i16, ptr %25, align 2
  %2117 = zext i16 %2116 to i32
  %2118 = sub nsw i32 %2115, %2117
  %2119 = add nsw i32 %2118, 1
  %2120 = load ptr, ptr %4, align 8
  %2121 = getelementptr inbounds %struct.qtmd_stream, ptr %2120, i32 0, i32 27
  %2122 = getelementptr inbounds %struct.qtmd_model, ptr %2121, i32 0, i32 2
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2123, i64 0
  %2125 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2124, i32 0, i32 1
  %2126 = load i16, ptr %2125, align 2
  %2127 = zext i16 %2126 to i32
  %2128 = mul nsw i32 %2119, %2127
  %2129 = sub nsw i32 %2128, 1
  %2130 = load i32, ptr %14, align 4
  %2131 = udiv i32 %2129, %2130
  %2132 = and i32 %2131, 65535
  %2133 = trunc i32 %2132 to i16
  store i16 %2133, ptr %27, align 2
  store i32 1, ptr %18, align 4
  br label %2134

2134:                                             ; preds = %2157, %2106
  %2135 = load i32, ptr %18, align 4
  %2136 = load ptr, ptr %4, align 8
  %2137 = getelementptr inbounds %struct.qtmd_stream, ptr %2136, i32 0, i32 27
  %2138 = getelementptr inbounds %struct.qtmd_model, ptr %2137, i32 0, i32 1
  %2139 = load i32, ptr %2138, align 4
  %2140 = icmp slt i32 %2135, %2139
  br i1 %2140, label %2141, label %2160

2141:                                             ; preds = %2134
  %2142 = load ptr, ptr %4, align 8
  %2143 = getelementptr inbounds %struct.qtmd_stream, ptr %2142, i32 0, i32 27
  %2144 = getelementptr inbounds %struct.qtmd_model, ptr %2143, i32 0, i32 2
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load i32, ptr %18, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2145, i64 %2147
  %2149 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2148, i32 0, i32 1
  %2150 = load i16, ptr %2149, align 2
  %2151 = zext i16 %2150 to i32
  %2152 = load i16, ptr %27, align 2
  %2153 = zext i16 %2152 to i32
  %2154 = icmp sle i32 %2151, %2153
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2141
  br label %2160

2156:                                             ; preds = %2141
  br label %2157

2157:                                             ; preds = %2156
  %2158 = load i32, ptr %18, align 4
  %2159 = add nsw i32 %2158, 1
  store i32 %2159, ptr %18, align 4
  br label %2134

2160:                                             ; preds = %2155, %2134
  %2161 = load ptr, ptr %4, align 8
  %2162 = getelementptr inbounds %struct.qtmd_stream, ptr %2161, i32 0, i32 27
  %2163 = getelementptr inbounds %struct.qtmd_model, ptr %2162, i32 0, i32 2
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i32, ptr %18, align 4
  %2166 = sub nsw i32 %2165, 1
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2164, i64 %2167
  %2169 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2168, i32 0, i32 0
  %2170 = load i16, ptr %2169, align 2
  %2171 = zext i16 %2170 to i32
  store i32 %2171, ptr %22, align 4
  %2172 = load i16, ptr %24, align 2
  %2173 = zext i16 %2172 to i32
  %2174 = load i16, ptr %25, align 2
  %2175 = zext i16 %2174 to i32
  %2176 = sub nsw i32 %2173, %2175
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %14, align 4
  %2178 = load ptr, ptr %4, align 8
  %2179 = getelementptr inbounds %struct.qtmd_stream, ptr %2178, i32 0, i32 27
  %2180 = getelementptr inbounds %struct.qtmd_model, ptr %2179, i32 0, i32 2
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2181, i64 0
  %2183 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2182, i32 0, i32 1
  %2184 = load i16, ptr %2183, align 2
  store i16 %2184, ptr %27, align 2
  %2185 = load i16, ptr %25, align 2
  %2186 = zext i16 %2185 to i32
  %2187 = load ptr, ptr %4, align 8
  %2188 = getelementptr inbounds %struct.qtmd_stream, ptr %2187, i32 0, i32 27
  %2189 = getelementptr inbounds %struct.qtmd_model, ptr %2188, i32 0, i32 2
  %2190 = load ptr, ptr %2189, align 8
  %2191 = load i32, ptr %18, align 4
  %2192 = sub nsw i32 %2191, 1
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2190, i64 %2193
  %2195 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2194, i32 0, i32 1
  %2196 = load i16, ptr %2195, align 2
  %2197 = zext i16 %2196 to i32
  %2198 = load i32, ptr %14, align 4
  %2199 = mul i32 %2197, %2198
  %2200 = load i16, ptr %27, align 2
  %2201 = zext i16 %2200 to i32
  %2202 = udiv i32 %2199, %2201
  %2203 = add i32 %2186, %2202
  %2204 = sub i32 %2203, 1
  %2205 = trunc i32 %2204 to i16
  store i16 %2205, ptr %24, align 2
  %2206 = load i16, ptr %25, align 2
  %2207 = zext i16 %2206 to i32
  %2208 = load ptr, ptr %4, align 8
  %2209 = getelementptr inbounds %struct.qtmd_stream, ptr %2208, i32 0, i32 27
  %2210 = getelementptr inbounds %struct.qtmd_model, ptr %2209, i32 0, i32 2
  %2211 = load ptr, ptr %2210, align 8
  %2212 = load i32, ptr %18, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2211, i64 %2213
  %2215 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2214, i32 0, i32 1
  %2216 = load i16, ptr %2215, align 2
  %2217 = zext i16 %2216 to i32
  %2218 = load i32, ptr %14, align 4
  %2219 = mul i32 %2217, %2218
  %2220 = load i16, ptr %27, align 2
  %2221 = zext i16 %2220 to i32
  %2222 = udiv i32 %2219, %2221
  %2223 = add i32 %2207, %2222
  %2224 = trunc i32 %2223 to i16
  store i16 %2224, ptr %25, align 2
  br label %2225

2225:                                             ; preds = %2239, %2160
  %2226 = load ptr, ptr %4, align 8
  %2227 = getelementptr inbounds %struct.qtmd_stream, ptr %2226, i32 0, i32 27
  %2228 = getelementptr inbounds %struct.qtmd_model, ptr %2227, i32 0, i32 2
  %2229 = load ptr, ptr %2228, align 8
  %2230 = load i32, ptr %18, align 4
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %18, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2229, i64 %2232
  %2234 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2233, i32 0, i32 1
  %2235 = load i16, ptr %2234, align 2
  %2236 = zext i16 %2235 to i32
  %2237 = add nsw i32 %2236, 8
  %2238 = trunc i32 %2237 to i16
  store i16 %2238, ptr %2234, align 2
  br label %2239

2239:                                             ; preds = %2225
  %2240 = load i32, ptr %18, align 4
  %2241 = icmp sgt i32 %2240, 0
  br i1 %2241, label %2225, label %2242

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %4, align 8
  %2244 = getelementptr inbounds %struct.qtmd_stream, ptr %2243, i32 0, i32 27
  %2245 = getelementptr inbounds %struct.qtmd_model, ptr %2244, i32 0, i32 2
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2246, i64 0
  %2248 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2247, i32 0, i32 1
  %2249 = load i16, ptr %2248, align 2
  %2250 = zext i16 %2249 to i32
  %2251 = icmp sgt i32 %2250, 3800
  br i1 %2251, label %2252, label %2255

2252:                                             ; preds = %2242
  %2253 = load ptr, ptr %4, align 8
  %2254 = getelementptr inbounds %struct.qtmd_stream, ptr %2253, i32 0, i32 27
  call void @qtmd_update_model(ptr noundef %2254)
  br label %2255

2255:                                             ; preds = %2252, %2242
  br label %2256

2256:                                             ; preds = %2370, %2255
  %2257 = load i16, ptr %25, align 2
  %2258 = zext i16 %2257 to i32
  %2259 = and i32 %2258, 32768
  %2260 = load i16, ptr %24, align 2
  %2261 = zext i16 %2260 to i32
  %2262 = and i32 %2261, 32768
  %2263 = icmp ne i32 %2259, %2262
  br i1 %2263, label %2264, label %2289

2264:                                             ; preds = %2256
  %2265 = load i16, ptr %25, align 2
  %2266 = zext i16 %2265 to i32
  %2267 = and i32 %2266, 16384
  %2268 = icmp ne i32 %2267, 0
  br i1 %2268, label %2269, label %2287

2269:                                             ; preds = %2264
  %2270 = load i16, ptr %24, align 2
  %2271 = zext i16 %2270 to i32
  %2272 = and i32 %2271, 16384
  %2273 = icmp ne i32 %2272, 0
  br i1 %2273, label %2287, label %2274

2274:                                             ; preds = %2269
  %2275 = load i16, ptr %26, align 2
  %2276 = zext i16 %2275 to i32
  %2277 = xor i32 %2276, 16384
  %2278 = trunc i32 %2277 to i16
  store i16 %2278, ptr %26, align 2
  %2279 = load i16, ptr %25, align 2
  %2280 = zext i16 %2279 to i32
  %2281 = and i32 %2280, 16383
  %2282 = trunc i32 %2281 to i16
  store i16 %2282, ptr %25, align 2
  %2283 = load i16, ptr %24, align 2
  %2284 = zext i16 %2283 to i32
  %2285 = or i32 %2284, 16384
  %2286 = trunc i32 %2285 to i16
  store i16 %2286, ptr %24, align 2
  br label %2288

2287:                                             ; preds = %2269, %2264
  br label %2382

2288:                                             ; preds = %2274
  br label %2289

2289:                                             ; preds = %2288, %2256
  %2290 = load i16, ptr %25, align 2
  %2291 = zext i16 %2290 to i32
  %2292 = shl i32 %2291, 1
  %2293 = trunc i32 %2292 to i16
  store i16 %2293, ptr %25, align 2
  %2294 = load i16, ptr %24, align 2
  %2295 = zext i16 %2294 to i32
  %2296 = shl i32 %2295, 1
  %2297 = or i32 %2296, 1
  %2298 = trunc i32 %2297 to i16
  store i16 %2298, ptr %24, align 2
  br label %2299

2299:                                             ; preds = %2289
  br label %2300

2300:                                             ; preds = %2368, %2299
  %2301 = load i32, ptr %9, align 4
  %2302 = icmp slt i32 %2301, 1
  br i1 %2302, label %2303, label %2369

2303:                                             ; preds = %2300
  br label %2304

2304:                                             ; preds = %2303
  br label %2305

2305:                                             ; preds = %2304
  %2306 = load ptr, ptr %6, align 8
  %2307 = load ptr, ptr %7, align 8
  %2308 = icmp uge ptr %2306, %2307
  br i1 %2308, label %2309, label %2324

2309:                                             ; preds = %2305
  %2310 = load ptr, ptr %4, align 8
  %2311 = call i32 @read_input(ptr noundef %2310)
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2313, label %2317

2313:                                             ; preds = %2309
  %2314 = load ptr, ptr %4, align 8
  %2315 = getelementptr inbounds %struct.qtmd_stream, ptr %2314, i32 0, i32 11
  %2316 = load i32, ptr %2315, align 4
  store i32 %2316, ptr %3, align 4
  br label %2955

2317:                                             ; preds = %2309
  %2318 = load ptr, ptr %4, align 8
  %2319 = getelementptr inbounds %struct.qtmd_stream, ptr %2318, i32 0, i32 13
  %2320 = load ptr, ptr %2319, align 8
  store ptr %2320, ptr %6, align 8
  %2321 = load ptr, ptr %4, align 8
  %2322 = getelementptr inbounds %struct.qtmd_stream, ptr %2321, i32 0, i32 14
  %2323 = load ptr, ptr %2322, align 8
  store ptr %2323, ptr %7, align 8
  br label %2324

2324:                                             ; preds = %2317, %2305
  br label %2325

2325:                                             ; preds = %2324
  %2326 = load ptr, ptr %6, align 8
  %2327 = getelementptr inbounds i8, ptr %2326, i32 1
  store ptr %2327, ptr %6, align 8
  %2328 = load i8, ptr %2326, align 1
  store i8 %2328, ptr %53, align 1
  br label %2329

2329:                                             ; preds = %2325
  %2330 = load ptr, ptr %6, align 8
  %2331 = load ptr, ptr %7, align 8
  %2332 = icmp uge ptr %2330, %2331
  br i1 %2332, label %2333, label %2348

2333:                                             ; preds = %2329
  %2334 = load ptr, ptr %4, align 8
  %2335 = call i32 @read_input(ptr noundef %2334)
  %2336 = icmp ne i32 %2335, 0
  br i1 %2336, label %2337, label %2341

2337:                                             ; preds = %2333
  %2338 = load ptr, ptr %4, align 8
  %2339 = getelementptr inbounds %struct.qtmd_stream, ptr %2338, i32 0, i32 11
  %2340 = load i32, ptr %2339, align 4
  store i32 %2340, ptr %3, align 4
  br label %2955

2341:                                             ; preds = %2333
  %2342 = load ptr, ptr %4, align 8
  %2343 = getelementptr inbounds %struct.qtmd_stream, ptr %2342, i32 0, i32 13
  %2344 = load ptr, ptr %2343, align 8
  store ptr %2344, ptr %6, align 8
  %2345 = load ptr, ptr %4, align 8
  %2346 = getelementptr inbounds %struct.qtmd_stream, ptr %2345, i32 0, i32 14
  %2347 = load ptr, ptr %2346, align 8
  store ptr %2347, ptr %7, align 8
  br label %2348

2348:                                             ; preds = %2341, %2329
  br label %2349

2349:                                             ; preds = %2348
  %2350 = load ptr, ptr %6, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i32 1
  store ptr %2351, ptr %6, align 8
  %2352 = load i8, ptr %2350, align 1
  store i8 %2352, ptr %54, align 1
  %2353 = load i8, ptr %53, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = shl i32 %2354, 8
  %2356 = load i8, ptr %54, align 1
  %2357 = zext i8 %2356 to i32
  %2358 = or i32 %2355, %2357
  %2359 = load i32, ptr %9, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = sub i64 16, %2360
  %2362 = trunc i64 %2361 to i32
  %2363 = shl i32 %2358, %2362
  %2364 = load i32, ptr %8, align 4
  %2365 = or i32 %2364, %2363
  store i32 %2365, ptr %8, align 4
  %2366 = load i32, ptr %9, align 4
  %2367 = add nsw i32 %2366, 16
  store i32 %2367, ptr %9, align 4
  br label %2368

2368:                                             ; preds = %2349
  br label %2300

2369:                                             ; preds = %2300
  br label %2370

2370:                                             ; preds = %2369
  %2371 = load i16, ptr %26, align 2
  %2372 = zext i16 %2371 to i32
  %2373 = shl i32 %2372, 1
  %2374 = load i32, ptr %8, align 4
  %2375 = lshr i32 %2374, 31
  %2376 = or i32 %2373, %2375
  %2377 = trunc i32 %2376 to i16
  store i16 %2377, ptr %26, align 2
  %2378 = load i32, ptr %8, align 4
  %2379 = shl i32 %2378, 1
  store i32 %2379, ptr %8, align 4
  %2380 = load i32, ptr %9, align 4
  %2381 = sub nsw i32 %2380, 1
  store i32 %2381, ptr %9, align 4
  br label %2256

2382:                                             ; preds = %2287
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %22, align 4
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %2386
  %2388 = load i8, ptr %2387, align 1
  store i8 %2388, ptr %55, align 1
  store i32 0, ptr %21, align 4
  br label %2389

2389:                                             ; preds = %2472, %2384
  %2390 = load i8, ptr %55, align 1
  %2391 = zext i8 %2390 to i32
  %2392 = icmp sgt i32 %2391, 0
  br i1 %2392, label %2393, label %2500

2393:                                             ; preds = %2389
  %2394 = load i32, ptr %9, align 4
  %2395 = icmp sle i32 %2394, 16
  br i1 %2395, label %2396, label %2462

2396:                                             ; preds = %2393
  br label %2397

2397:                                             ; preds = %2396
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load ptr, ptr %6, align 8
  %2400 = load ptr, ptr %7, align 8
  %2401 = icmp uge ptr %2399, %2400
  br i1 %2401, label %2402, label %2417

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %4, align 8
  %2404 = call i32 @read_input(ptr noundef %2403)
  %2405 = icmp ne i32 %2404, 0
  br i1 %2405, label %2406, label %2410

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr %4, align 8
  %2408 = getelementptr inbounds %struct.qtmd_stream, ptr %2407, i32 0, i32 11
  %2409 = load i32, ptr %2408, align 4
  store i32 %2409, ptr %3, align 4
  br label %2955

2410:                                             ; preds = %2402
  %2411 = load ptr, ptr %4, align 8
  %2412 = getelementptr inbounds %struct.qtmd_stream, ptr %2411, i32 0, i32 13
  %2413 = load ptr, ptr %2412, align 8
  store ptr %2413, ptr %6, align 8
  %2414 = load ptr, ptr %4, align 8
  %2415 = getelementptr inbounds %struct.qtmd_stream, ptr %2414, i32 0, i32 14
  %2416 = load ptr, ptr %2415, align 8
  store ptr %2416, ptr %7, align 8
  br label %2417

2417:                                             ; preds = %2410, %2398
  br label %2418

2418:                                             ; preds = %2417
  %2419 = load ptr, ptr %6, align 8
  %2420 = getelementptr inbounds i8, ptr %2419, i32 1
  store ptr %2420, ptr %6, align 8
  %2421 = load i8, ptr %2419, align 1
  store i8 %2421, ptr %57, align 1
  br label %2422

2422:                                             ; preds = %2418
  %2423 = load ptr, ptr %6, align 8
  %2424 = load ptr, ptr %7, align 8
  %2425 = icmp uge ptr %2423, %2424
  br i1 %2425, label %2426, label %2441

2426:                                             ; preds = %2422
  %2427 = load ptr, ptr %4, align 8
  %2428 = call i32 @read_input(ptr noundef %2427)
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2426
  %2431 = load ptr, ptr %4, align 8
  %2432 = getelementptr inbounds %struct.qtmd_stream, ptr %2431, i32 0, i32 11
  %2433 = load i32, ptr %2432, align 4
  store i32 %2433, ptr %3, align 4
  br label %2955

2434:                                             ; preds = %2426
  %2435 = load ptr, ptr %4, align 8
  %2436 = getelementptr inbounds %struct.qtmd_stream, ptr %2435, i32 0, i32 13
  %2437 = load ptr, ptr %2436, align 8
  store ptr %2437, ptr %6, align 8
  %2438 = load ptr, ptr %4, align 8
  %2439 = getelementptr inbounds %struct.qtmd_stream, ptr %2438, i32 0, i32 14
  %2440 = load ptr, ptr %2439, align 8
  store ptr %2440, ptr %7, align 8
  br label %2441

2441:                                             ; preds = %2434, %2422
  br label %2442

2442:                                             ; preds = %2441
  %2443 = load ptr, ptr %6, align 8
  %2444 = getelementptr inbounds i8, ptr %2443, i32 1
  store ptr %2444, ptr %6, align 8
  %2445 = load i8, ptr %2443, align 1
  store i8 %2445, ptr %58, align 1
  %2446 = load i8, ptr %57, align 1
  %2447 = zext i8 %2446 to i32
  %2448 = shl i32 %2447, 8
  %2449 = load i8, ptr %58, align 1
  %2450 = zext i8 %2449 to i32
  %2451 = or i32 %2448, %2450
  %2452 = load i32, ptr %9, align 4
  %2453 = sext i32 %2452 to i64
  %2454 = sub i64 16, %2453
  %2455 = trunc i64 %2454 to i32
  %2456 = shl i32 %2451, %2455
  %2457 = load i32, ptr %8, align 4
  %2458 = or i32 %2457, %2456
  store i32 %2458, ptr %8, align 4
  %2459 = load i32, ptr %9, align 4
  %2460 = add nsw i32 %2459, 16
  store i32 %2460, ptr %9, align 4
  br label %2461

2461:                                             ; preds = %2442
  br label %2462

2462:                                             ; preds = %2461, %2393
  %2463 = load i32, ptr %9, align 4
  %2464 = load i8, ptr %55, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = icmp slt i32 %2463, %2465
  br i1 %2466, label %2467, label %2469

2467:                                             ; preds = %2462
  %2468 = load i32, ptr %9, align 4
  br label %2472

2469:                                             ; preds = %2462
  %2470 = load i8, ptr %55, align 1
  %2471 = zext i8 %2470 to i32
  br label %2472

2472:                                             ; preds = %2469, %2467
  %2473 = phi i32 [ %2468, %2467 ], [ %2471, %2469 ]
  %2474 = trunc i32 %2473 to i8
  store i8 %2474, ptr %56, align 1
  %2475 = load i32, ptr %21, align 4
  %2476 = load i8, ptr %56, align 1
  %2477 = zext i8 %2476 to i32
  %2478 = shl i32 %2475, %2477
  %2479 = load i32, ptr %8, align 4
  %2480 = load i8, ptr %56, align 1
  %2481 = zext i8 %2480 to i64
  %2482 = sub i64 32, %2481
  %2483 = trunc i64 %2482 to i32
  %2484 = lshr i32 %2479, %2483
  %2485 = or i32 %2478, %2484
  store i32 %2485, ptr %21, align 4
  %2486 = load i8, ptr %56, align 1
  %2487 = zext i8 %2486 to i32
  %2488 = load i32, ptr %8, align 4
  %2489 = shl i32 %2488, %2487
  store i32 %2489, ptr %8, align 4
  %2490 = load i8, ptr %56, align 1
  %2491 = zext i8 %2490 to i32
  %2492 = load i32, ptr %9, align 4
  %2493 = sub nsw i32 %2492, %2491
  store i32 %2493, ptr %9, align 4
  %2494 = load i8, ptr %56, align 1
  %2495 = zext i8 %2494 to i32
  %2496 = load i8, ptr %55, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = sub nsw i32 %2497, %2495
  %2499 = trunc i32 %2498 to i8
  store i8 %2499, ptr %55, align 1
  br label %2389

2500:                                             ; preds = %2389
  br label %2501

2501:                                             ; preds = %2500
  %2502 = load i32, ptr %22, align 4
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %2503
  %2505 = load i32, ptr %2504, align 4
  %2506 = load i32, ptr %21, align 4
  %2507 = add i32 %2505, %2506
  %2508 = add i32 %2507, 1
  store i32 %2508, ptr %13, align 4
  br label %2512

2509:                                             ; preds = %891
  %2510 = load ptr, ptr %4, align 8
  %2511 = getelementptr inbounds %struct.qtmd_stream, ptr %2510, i32 0, i32 11
  store i32 11, ptr %2511, align 4
  store i32 11, ptr %3, align 4
  br label %2955

2512:                                             ; preds = %2501, %1693, %1289
  %2513 = load ptr, ptr %15, align 8
  %2514 = load i32, ptr %12, align 4
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds i8, ptr %2513, i64 %2515
  store ptr %2516, ptr %17, align 8
  %2517 = load i32, ptr %23, align 4
  %2518 = load i32, ptr %10, align 4
  %2519 = sub i32 %2518, %2517
  store i32 %2519, ptr %10, align 4
  %2520 = load i32, ptr %12, align 4
  %2521 = load i32, ptr %23, align 4
  %2522 = add i32 %2520, %2521
  %2523 = load ptr, ptr %4, align 8
  %2524 = getelementptr inbounds %struct.qtmd_stream, ptr %2523, i32 0, i32 4
  %2525 = load i32, ptr %2524, align 8
  %2526 = icmp ugt i32 %2522, %2525
  br i1 %2526, label %2527, label %2642

2527:                                             ; preds = %2512
  %2528 = load ptr, ptr %4, align 8
  %2529 = getelementptr inbounds %struct.qtmd_stream, ptr %2528, i32 0, i32 4
  %2530 = load i32, ptr %2529, align 8
  %2531 = load i32, ptr %12, align 4
  %2532 = sub i32 %2530, %2531
  store i32 %2532, ptr %18, align 4
  %2533 = load i32, ptr %12, align 4
  %2534 = load i32, ptr %13, align 4
  %2535 = sub i32 %2533, %2534
  store i32 %2535, ptr %19, align 4
  br label %2536

2536:                                             ; preds = %2540, %2527
  %2537 = load i32, ptr %18, align 4
  %2538 = add nsw i32 %2537, -1
  store i32 %2538, ptr %18, align 4
  %2539 = icmp ne i32 %2537, 0
  br i1 %2539, label %2540, label %2554

2540:                                             ; preds = %2536
  %2541 = load ptr, ptr %15, align 8
  %2542 = load i32, ptr %19, align 4
  %2543 = add nsw i32 %2542, 1
  store i32 %2543, ptr %19, align 4
  %2544 = load ptr, ptr %4, align 8
  %2545 = getelementptr inbounds %struct.qtmd_stream, ptr %2544, i32 0, i32 4
  %2546 = load i32, ptr %2545, align 8
  %2547 = sub i32 %2546, 1
  %2548 = and i32 %2542, %2547
  %2549 = zext i32 %2548 to i64
  %2550 = getelementptr inbounds i8, ptr %2541, i64 %2549
  %2551 = load i8, ptr %2550, align 1
  %2552 = load ptr, ptr %17, align 8
  %2553 = getelementptr inbounds i8, ptr %2552, i32 1
  store ptr %2553, ptr %17, align 8
  store i8 %2551, ptr %2552, align 1
  br label %2536

2554:                                             ; preds = %2536
  %2555 = load ptr, ptr %15, align 8
  %2556 = load ptr, ptr %4, align 8
  %2557 = getelementptr inbounds %struct.qtmd_stream, ptr %2556, i32 0, i32 4
  %2558 = load i32, ptr %2557, align 8
  %2559 = zext i32 %2558 to i64
  %2560 = getelementptr inbounds i8, ptr %2555, i64 %2559
  %2561 = load ptr, ptr %4, align 8
  %2562 = getelementptr inbounds %struct.qtmd_stream, ptr %2561, i32 0, i32 15
  %2563 = load ptr, ptr %2562, align 8
  %2564 = ptrtoint ptr %2560 to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = trunc i64 %2566 to i32
  store i32 %2567, ptr %18, align 4
  %2568 = load i32, ptr %18, align 4
  %2569 = sext i32 %2568 to i64
  %2570 = load i64, ptr %5, align 8
  %2571 = icmp sgt i64 %2569, %2570
  br i1 %2571, label %2572, label %2575

2572:                                             ; preds = %2554
  %2573 = load ptr, ptr %4, align 8
  %2574 = getelementptr inbounds %struct.qtmd_stream, ptr %2573, i32 0, i32 11
  store i32 11, ptr %2574, align 4
  store i32 11, ptr %3, align 4
  br label %2955

2575:                                             ; preds = %2554
  %2576 = load ptr, ptr %4, align 8
  %2577 = getelementptr inbounds %struct.qtmd_stream, ptr %2576, i32 0, i32 0
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds %struct.mspack_system, ptr %2578, i32 0, i32 3
  %2580 = load ptr, ptr %2579, align 8
  %2581 = load ptr, ptr %4, align 8
  %2582 = getelementptr inbounds %struct.qtmd_stream, ptr %2581, i32 0, i32 2
  %2583 = load ptr, ptr %2582, align 8
  %2584 = load ptr, ptr %4, align 8
  %2585 = getelementptr inbounds %struct.qtmd_stream, ptr %2584, i32 0, i32 15
  %2586 = load ptr, ptr %2585, align 8
  %2587 = load i32, ptr %18, align 4
  %2588 = call i32 %2580(ptr noundef %2583, ptr noundef %2586, i32 noundef %2587)
  %2589 = load i32, ptr %18, align 4
  %2590 = icmp ne i32 %2588, %2589
  br i1 %2590, label %2591, label %2594

2591:                                             ; preds = %2575
  %2592 = load ptr, ptr %4, align 8
  %2593 = getelementptr inbounds %struct.qtmd_stream, ptr %2592, i32 0, i32 11
  store i32 4, ptr %2593, align 4
  store i32 4, ptr %3, align 4
  br label %2955

2594:                                             ; preds = %2575
  %2595 = load i32, ptr %18, align 4
  %2596 = sext i32 %2595 to i64
  %2597 = load i64, ptr %5, align 8
  %2598 = sub nsw i64 %2597, %2596
  store i64 %2598, ptr %5, align 8
  %2599 = load ptr, ptr %15, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 0
  %2601 = load ptr, ptr %4, align 8
  %2602 = getelementptr inbounds %struct.qtmd_stream, ptr %2601, i32 0, i32 15
  store ptr %2600, ptr %2602, align 8
  %2603 = load ptr, ptr %15, align 8
  %2604 = getelementptr inbounds i8, ptr %2603, i64 0
  %2605 = load ptr, ptr %4, align 8
  %2606 = getelementptr inbounds %struct.qtmd_stream, ptr %2605, i32 0, i32 16
  store ptr %2604, ptr %2606, align 8
  %2607 = load ptr, ptr %15, align 8
  %2608 = getelementptr inbounds i8, ptr %2607, i64 0
  store ptr %2608, ptr %17, align 8
  %2609 = load i32, ptr %23, align 4
  %2610 = load ptr, ptr %4, align 8
  %2611 = getelementptr inbounds %struct.qtmd_stream, ptr %2610, i32 0, i32 4
  %2612 = load i32, ptr %2611, align 8
  %2613 = load i32, ptr %12, align 4
  %2614 = sub i32 %2612, %2613
  %2615 = sub i32 %2609, %2614
  store i32 %2615, ptr %18, align 4
  br label %2616

2616:                                             ; preds = %2620, %2594
  %2617 = load i32, ptr %18, align 4
  %2618 = add nsw i32 %2617, -1
  store i32 %2618, ptr %18, align 4
  %2619 = icmp ne i32 %2617, 0
  br i1 %2619, label %2620, label %2634

2620:                                             ; preds = %2616
  %2621 = load ptr, ptr %15, align 8
  %2622 = load i32, ptr %19, align 4
  %2623 = add nsw i32 %2622, 1
  store i32 %2623, ptr %19, align 4
  %2624 = load ptr, ptr %4, align 8
  %2625 = getelementptr inbounds %struct.qtmd_stream, ptr %2624, i32 0, i32 4
  %2626 = load i32, ptr %2625, align 8
  %2627 = sub i32 %2626, 1
  %2628 = and i32 %2622, %2627
  %2629 = zext i32 %2628 to i64
  %2630 = getelementptr inbounds i8, ptr %2621, i64 %2629
  %2631 = load i8, ptr %2630, align 1
  %2632 = load ptr, ptr %17, align 8
  %2633 = getelementptr inbounds i8, ptr %2632, i32 1
  store ptr %2633, ptr %17, align 8
  store i8 %2631, ptr %2632, align 1
  br label %2616

2634:                                             ; preds = %2616
  %2635 = load i32, ptr %12, align 4
  %2636 = load i32, ptr %23, align 4
  %2637 = add i32 %2635, %2636
  %2638 = load ptr, ptr %4, align 8
  %2639 = getelementptr inbounds %struct.qtmd_stream, ptr %2638, i32 0, i32 4
  %2640 = load i32, ptr %2639, align 8
  %2641 = sub i32 %2637, %2640
  store i32 %2641, ptr %12, align 4
  br label %2722

2642:                                             ; preds = %2512
  %2643 = load i32, ptr %23, align 4
  store i32 %2643, ptr %18, align 4
  %2644 = load i32, ptr %13, align 4
  %2645 = load i32, ptr %12, align 4
  %2646 = icmp ugt i32 %2644, %2645
  br i1 %2646, label %2647, label %2699

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %13, align 4
  %2649 = load i32, ptr %12, align 4
  %2650 = sub i32 %2648, %2649
  store i32 %2650, ptr %19, align 4
  %2651 = load i32, ptr %19, align 4
  %2652 = load ptr, ptr %4, align 8
  %2653 = getelementptr inbounds %struct.qtmd_stream, ptr %2652, i32 0, i32 4
  %2654 = load i32, ptr %2653, align 8
  %2655 = icmp sgt i32 %2651, %2654
  br i1 %2655, label %2656, label %2659

2656:                                             ; preds = %2647
  %2657 = load ptr, ptr %4, align 8
  %2658 = getelementptr inbounds %struct.qtmd_stream, ptr %2657, i32 0, i32 11
  store i32 11, ptr %2658, align 4
  store i32 11, ptr %3, align 4
  br label %2955

2659:                                             ; preds = %2647
  %2660 = load ptr, ptr %15, align 8
  %2661 = load ptr, ptr %4, align 8
  %2662 = getelementptr inbounds %struct.qtmd_stream, ptr %2661, i32 0, i32 4
  %2663 = load i32, ptr %2662, align 8
  %2664 = load i32, ptr %19, align 4
  %2665 = sub i32 %2663, %2664
  %2666 = zext i32 %2665 to i64
  %2667 = getelementptr inbounds i8, ptr %2660, i64 %2666
  store ptr %2667, ptr %16, align 8
  %2668 = load i32, ptr %19, align 4
  %2669 = load i32, ptr %18, align 4
  %2670 = icmp slt i32 %2668, %2669
  br i1 %2670, label %2671, label %2687

2671:                                             ; preds = %2659
  %2672 = load i32, ptr %19, align 4
  %2673 = load i32, ptr %18, align 4
  %2674 = sub nsw i32 %2673, %2672
  store i32 %2674, ptr %18, align 4
  br label %2675

2675:                                             ; preds = %2679, %2671
  %2676 = load i32, ptr %19, align 4
  %2677 = add nsw i32 %2676, -1
  store i32 %2677, ptr %19, align 4
  %2678 = icmp sgt i32 %2676, 0
  br i1 %2678, label %2679, label %2685

2679:                                             ; preds = %2675
  %2680 = load ptr, ptr %16, align 8
  %2681 = getelementptr inbounds i8, ptr %2680, i32 1
  store ptr %2681, ptr %16, align 8
  %2682 = load i8, ptr %2680, align 1
  %2683 = load ptr, ptr %17, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i32 1
  store ptr %2684, ptr %17, align 8
  store i8 %2682, ptr %2683, align 1
  br label %2675

2685:                                             ; preds = %2675
  %2686 = load ptr, ptr %15, align 8
  store ptr %2686, ptr %16, align 8
  br label %2687

2687:                                             ; preds = %2685, %2659
  br label %2688

2688:                                             ; preds = %2692, %2687
  %2689 = load i32, ptr %18, align 4
  %2690 = add nsw i32 %2689, -1
  store i32 %2690, ptr %18, align 4
  %2691 = icmp sgt i32 %2689, 0
  br i1 %2691, label %2692, label %2698

2692:                                             ; preds = %2688
  %2693 = load ptr, ptr %16, align 8
  %2694 = getelementptr inbounds i8, ptr %2693, i32 1
  store ptr %2694, ptr %16, align 8
  %2695 = load i8, ptr %2693, align 1
  %2696 = load ptr, ptr %17, align 8
  %2697 = getelementptr inbounds i8, ptr %2696, i32 1
  store ptr %2697, ptr %17, align 8
  store i8 %2695, ptr %2696, align 1
  br label %2688

2698:                                             ; preds = %2688
  br label %2716

2699:                                             ; preds = %2642
  %2700 = load ptr, ptr %17, align 8
  %2701 = load i32, ptr %13, align 4
  %2702 = zext i32 %2701 to i64
  %2703 = sub i64 0, %2702
  %2704 = getelementptr inbounds i8, ptr %2700, i64 %2703
  store ptr %2704, ptr %16, align 8
  br label %2705

2705:                                             ; preds = %2709, %2699
  %2706 = load i32, ptr %18, align 4
  %2707 = add nsw i32 %2706, -1
  store i32 %2707, ptr %18, align 4
  %2708 = icmp sgt i32 %2706, 0
  br i1 %2708, label %2709, label %2715

2709:                                             ; preds = %2705
  %2710 = load ptr, ptr %16, align 8
  %2711 = getelementptr inbounds i8, ptr %2710, i32 1
  store ptr %2711, ptr %16, align 8
  %2712 = load i8, ptr %2710, align 1
  %2713 = load ptr, ptr %17, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i32 1
  store ptr %2714, ptr %17, align 8
  store i8 %2712, ptr %2713, align 1
  br label %2705

2715:                                             ; preds = %2705
  br label %2716

2716:                                             ; preds = %2715, %2698
  %2717 = load i32, ptr %23, align 4
  %2718 = load i32, ptr %12, align 4
  %2719 = add i32 %2718, %2717
  store i32 %2719, ptr %12, align 4
  br label %2720

2720:                                             ; preds = %2716
  br label %2721

2721:                                             ; preds = %2720, %881
  br label %302

2722:                                             ; preds = %2634, %302
  %2723 = load ptr, ptr %15, align 8
  %2724 = load i32, ptr %12, align 4
  %2725 = zext i32 %2724 to i64
  %2726 = getelementptr inbounds i8, ptr %2723, i64 %2725
  %2727 = load ptr, ptr %4, align 8
  %2728 = getelementptr inbounds %struct.qtmd_stream, ptr %2727, i32 0, i32 16
  store ptr %2726, ptr %2728, align 8
  %2729 = load i32, ptr %10, align 4
  %2730 = icmp ugt i32 %2729, 32768
  br i1 %2730, label %2731, label %2734

2731:                                             ; preds = %2722
  %2732 = load ptr, ptr %4, align 8
  %2733 = getelementptr inbounds %struct.qtmd_stream, ptr %2732, i32 0, i32 11
  store i32 11, ptr %2733, align 4
  store i32 11, ptr %3, align 4
  br label %2955

2734:                                             ; preds = %2722
  %2735 = load i32, ptr %10, align 4
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %2838

2737:                                             ; preds = %2734
  %2738 = load i32, ptr %9, align 4
  %2739 = and i32 %2738, 7
  %2740 = icmp ne i32 %2739, 0
  br i1 %2740, label %2741, label %2750

2741:                                             ; preds = %2737
  %2742 = load i32, ptr %9, align 4
  %2743 = and i32 %2742, 7
  %2744 = load i32, ptr %8, align 4
  %2745 = shl i32 %2744, %2743
  store i32 %2745, ptr %8, align 4
  %2746 = load i32, ptr %9, align 4
  %2747 = and i32 %2746, 7
  %2748 = load i32, ptr %9, align 4
  %2749 = sub nsw i32 %2748, %2747
  store i32 %2749, ptr %9, align 4
  br label %2750

2750:                                             ; preds = %2741, %2737
  br label %2751

2751:                                             ; preds = %2832, %2750
  br label %2752

2752:                                             ; preds = %2751
  br label %2753

2753:                                             ; preds = %2752
  br label %2754

2754:                                             ; preds = %2822, %2753
  %2755 = load i32, ptr %9, align 4
  %2756 = icmp slt i32 %2755, 8
  br i1 %2756, label %2757, label %2823

2757:                                             ; preds = %2754
  br label %2758

2758:                                             ; preds = %2757
  br label %2759

2759:                                             ; preds = %2758
  %2760 = load ptr, ptr %6, align 8
  %2761 = load ptr, ptr %7, align 8
  %2762 = icmp uge ptr %2760, %2761
  br i1 %2762, label %2763, label %2778

2763:                                             ; preds = %2759
  %2764 = load ptr, ptr %4, align 8
  %2765 = call i32 @read_input(ptr noundef %2764)
  %2766 = icmp ne i32 %2765, 0
  br i1 %2766, label %2767, label %2771

2767:                                             ; preds = %2763
  %2768 = load ptr, ptr %4, align 8
  %2769 = getelementptr inbounds %struct.qtmd_stream, ptr %2768, i32 0, i32 11
  %2770 = load i32, ptr %2769, align 4
  store i32 %2770, ptr %3, align 4
  br label %2955

2771:                                             ; preds = %2763
  %2772 = load ptr, ptr %4, align 8
  %2773 = getelementptr inbounds %struct.qtmd_stream, ptr %2772, i32 0, i32 13
  %2774 = load ptr, ptr %2773, align 8
  store ptr %2774, ptr %6, align 8
  %2775 = load ptr, ptr %4, align 8
  %2776 = getelementptr inbounds %struct.qtmd_stream, ptr %2775, i32 0, i32 14
  %2777 = load ptr, ptr %2776, align 8
  store ptr %2777, ptr %7, align 8
  br label %2778

2778:                                             ; preds = %2771, %2759
  br label %2779

2779:                                             ; preds = %2778
  %2780 = load ptr, ptr %6, align 8
  %2781 = getelementptr inbounds i8, ptr %2780, i32 1
  store ptr %2781, ptr %6, align 8
  %2782 = load i8, ptr %2780, align 1
  store i8 %2782, ptr %59, align 1
  br label %2783

2783:                                             ; preds = %2779
  %2784 = load ptr, ptr %6, align 8
  %2785 = load ptr, ptr %7, align 8
  %2786 = icmp uge ptr %2784, %2785
  br i1 %2786, label %2787, label %2802

2787:                                             ; preds = %2783
  %2788 = load ptr, ptr %4, align 8
  %2789 = call i32 @read_input(ptr noundef %2788)
  %2790 = icmp ne i32 %2789, 0
  br i1 %2790, label %2791, label %2795

2791:                                             ; preds = %2787
  %2792 = load ptr, ptr %4, align 8
  %2793 = getelementptr inbounds %struct.qtmd_stream, ptr %2792, i32 0, i32 11
  %2794 = load i32, ptr %2793, align 4
  store i32 %2794, ptr %3, align 4
  br label %2955

2795:                                             ; preds = %2787
  %2796 = load ptr, ptr %4, align 8
  %2797 = getelementptr inbounds %struct.qtmd_stream, ptr %2796, i32 0, i32 13
  %2798 = load ptr, ptr %2797, align 8
  store ptr %2798, ptr %6, align 8
  %2799 = load ptr, ptr %4, align 8
  %2800 = getelementptr inbounds %struct.qtmd_stream, ptr %2799, i32 0, i32 14
  %2801 = load ptr, ptr %2800, align 8
  store ptr %2801, ptr %7, align 8
  br label %2802

2802:                                             ; preds = %2795, %2783
  br label %2803

2803:                                             ; preds = %2802
  %2804 = load ptr, ptr %6, align 8
  %2805 = getelementptr inbounds i8, ptr %2804, i32 1
  store ptr %2805, ptr %6, align 8
  %2806 = load i8, ptr %2804, align 1
  store i8 %2806, ptr %60, align 1
  %2807 = load i8, ptr %59, align 1
  %2808 = zext i8 %2807 to i32
  %2809 = shl i32 %2808, 8
  %2810 = load i8, ptr %60, align 1
  %2811 = zext i8 %2810 to i32
  %2812 = or i32 %2809, %2811
  %2813 = load i32, ptr %9, align 4
  %2814 = sext i32 %2813 to i64
  %2815 = sub i64 16, %2814
  %2816 = trunc i64 %2815 to i32
  %2817 = shl i32 %2812, %2816
  %2818 = load i32, ptr %8, align 4
  %2819 = or i32 %2818, %2817
  store i32 %2819, ptr %8, align 4
  %2820 = load i32, ptr %9, align 4
  %2821 = add nsw i32 %2820, 16
  store i32 %2821, ptr %9, align 4
  br label %2822

2822:                                             ; preds = %2803
  br label %2754

2823:                                             ; preds = %2754
  br label %2824

2824:                                             ; preds = %2823
  %2825 = load i32, ptr %8, align 4
  %2826 = lshr i32 %2825, 24
  store i32 %2826, ptr %18, align 4
  %2827 = load i32, ptr %8, align 4
  %2828 = shl i32 %2827, 8
  store i32 %2828, ptr %8, align 4
  %2829 = load i32, ptr %9, align 4
  %2830 = sub nsw i32 %2829, 8
  store i32 %2830, ptr %9, align 4
  br label %2831

2831:                                             ; preds = %2824
  br label %2832

2832:                                             ; preds = %2831
  %2833 = load i32, ptr %18, align 4
  %2834 = icmp ne i32 %2833, 255
  br i1 %2834, label %2751, label %2835

2835:                                             ; preds = %2832
  %2836 = load ptr, ptr %4, align 8
  %2837 = getelementptr inbounds %struct.qtmd_stream, ptr %2836, i32 0, i32 10
  store i8 0, ptr %2837, align 2
  store i32 32768, ptr %10, align 4
  br label %2838

2838:                                             ; preds = %2835, %2734
  %2839 = load i32, ptr %12, align 4
  %2840 = load ptr, ptr %4, align 8
  %2841 = getelementptr inbounds %struct.qtmd_stream, ptr %2840, i32 0, i32 4
  %2842 = load i32, ptr %2841, align 8
  %2843 = icmp eq i32 %2839, %2842
  br i1 %2843, label %2844, label %2892

2844:                                             ; preds = %2838
  %2845 = load ptr, ptr %4, align 8
  %2846 = getelementptr inbounds %struct.qtmd_stream, ptr %2845, i32 0, i32 16
  %2847 = load ptr, ptr %2846, align 8
  %2848 = load ptr, ptr %4, align 8
  %2849 = getelementptr inbounds %struct.qtmd_stream, ptr %2848, i32 0, i32 15
  %2850 = load ptr, ptr %2849, align 8
  %2851 = ptrtoint ptr %2847 to i64
  %2852 = ptrtoint ptr %2850 to i64
  %2853 = sub i64 %2851, %2852
  %2854 = trunc i64 %2853 to i32
  store i32 %2854, ptr %18, align 4
  %2855 = load i32, ptr %18, align 4
  %2856 = sext i32 %2855 to i64
  %2857 = load i64, ptr %5, align 8
  %2858 = icmp sge i64 %2856, %2857
  br i1 %2858, label %2859, label %2860

2859:                                             ; preds = %2844
  br label %2893

2860:                                             ; preds = %2844
  %2861 = load ptr, ptr %4, align 8
  %2862 = getelementptr inbounds %struct.qtmd_stream, ptr %2861, i32 0, i32 0
  %2863 = load ptr, ptr %2862, align 8
  %2864 = getelementptr inbounds %struct.mspack_system, ptr %2863, i32 0, i32 3
  %2865 = load ptr, ptr %2864, align 8
  %2866 = load ptr, ptr %4, align 8
  %2867 = getelementptr inbounds %struct.qtmd_stream, ptr %2866, i32 0, i32 2
  %2868 = load ptr, ptr %2867, align 8
  %2869 = load ptr, ptr %4, align 8
  %2870 = getelementptr inbounds %struct.qtmd_stream, ptr %2869, i32 0, i32 15
  %2871 = load ptr, ptr %2870, align 8
  %2872 = load i32, ptr %18, align 4
  %2873 = call i32 %2865(ptr noundef %2868, ptr noundef %2871, i32 noundef %2872)
  %2874 = load i32, ptr %18, align 4
  %2875 = icmp ne i32 %2873, %2874
  br i1 %2875, label %2876, label %2879

2876:                                             ; preds = %2860
  %2877 = load ptr, ptr %4, align 8
  %2878 = getelementptr inbounds %struct.qtmd_stream, ptr %2877, i32 0, i32 11
  store i32 4, ptr %2878, align 4
  store i32 4, ptr %3, align 4
  br label %2955

2879:                                             ; preds = %2860
  %2880 = load i32, ptr %18, align 4
  %2881 = sext i32 %2880 to i64
  %2882 = load i64, ptr %5, align 8
  %2883 = sub nsw i64 %2882, %2881
  store i64 %2883, ptr %5, align 8
  %2884 = load ptr, ptr %15, align 8
  %2885 = getelementptr inbounds i8, ptr %2884, i64 0
  %2886 = load ptr, ptr %4, align 8
  %2887 = getelementptr inbounds %struct.qtmd_stream, ptr %2886, i32 0, i32 15
  store ptr %2885, ptr %2887, align 8
  %2888 = load ptr, ptr %15, align 8
  %2889 = getelementptr inbounds i8, ptr %2888, i64 0
  %2890 = load ptr, ptr %4, align 8
  %2891 = getelementptr inbounds %struct.qtmd_stream, ptr %2890, i32 0, i32 16
  store ptr %2889, ptr %2891, align 8
  store i32 0, ptr %12, align 4
  br label %2892

2892:                                             ; preds = %2879, %2838
  br label %165

2893:                                             ; preds = %2859, %165
  %2894 = load i64, ptr %5, align 8
  %2895 = icmp ne i64 %2894, 0
  br i1 %2895, label %2896, label %2924

2896:                                             ; preds = %2893
  %2897 = load i64, ptr %5, align 8
  %2898 = trunc i64 %2897 to i32
  store i32 %2898, ptr %18, align 4
  %2899 = load ptr, ptr %4, align 8
  %2900 = getelementptr inbounds %struct.qtmd_stream, ptr %2899, i32 0, i32 0
  %2901 = load ptr, ptr %2900, align 8
  %2902 = getelementptr inbounds %struct.mspack_system, ptr %2901, i32 0, i32 3
  %2903 = load ptr, ptr %2902, align 8
  %2904 = load ptr, ptr %4, align 8
  %2905 = getelementptr inbounds %struct.qtmd_stream, ptr %2904, i32 0, i32 2
  %2906 = load ptr, ptr %2905, align 8
  %2907 = load ptr, ptr %4, align 8
  %2908 = getelementptr inbounds %struct.qtmd_stream, ptr %2907, i32 0, i32 15
  %2909 = load ptr, ptr %2908, align 8
  %2910 = load i32, ptr %18, align 4
  %2911 = call i32 %2903(ptr noundef %2906, ptr noundef %2909, i32 noundef %2910)
  %2912 = load i32, ptr %18, align 4
  %2913 = icmp ne i32 %2911, %2912
  br i1 %2913, label %2914, label %2917

2914:                                             ; preds = %2896
  %2915 = load ptr, ptr %4, align 8
  %2916 = getelementptr inbounds %struct.qtmd_stream, ptr %2915, i32 0, i32 11
  store i32 4, ptr %2916, align 4
  store i32 4, ptr %3, align 4
  br label %2955

2917:                                             ; preds = %2896
  %2918 = load i32, ptr %18, align 4
  %2919 = load ptr, ptr %4, align 8
  %2920 = getelementptr inbounds %struct.qtmd_stream, ptr %2919, i32 0, i32 15
  %2921 = load ptr, ptr %2920, align 8
  %2922 = sext i32 %2918 to i64
  %2923 = getelementptr inbounds i8, ptr %2921, i64 %2922
  store ptr %2923, ptr %2920, align 8
  br label %2924

2924:                                             ; preds = %2917, %2893
  br label %2925

2925:                                             ; preds = %2924
  %2926 = load ptr, ptr %6, align 8
  %2927 = load ptr, ptr %4, align 8
  %2928 = getelementptr inbounds %struct.qtmd_stream, ptr %2927, i32 0, i32 13
  store ptr %2926, ptr %2928, align 8
  %2929 = load ptr, ptr %7, align 8
  %2930 = load ptr, ptr %4, align 8
  %2931 = getelementptr inbounds %struct.qtmd_stream, ptr %2930, i32 0, i32 14
  store ptr %2929, ptr %2931, align 8
  %2932 = load i32, ptr %8, align 4
  %2933 = load ptr, ptr %4, align 8
  %2934 = getelementptr inbounds %struct.qtmd_stream, ptr %2933, i32 0, i32 17
  store i32 %2932, ptr %2934, align 8
  %2935 = load i32, ptr %9, align 4
  %2936 = trunc i32 %2935 to i8
  %2937 = load ptr, ptr %4, align 8
  %2938 = getelementptr inbounds %struct.qtmd_stream, ptr %2937, i32 0, i32 19
  store i8 %2936, ptr %2938, align 8
  br label %2939

2939:                                             ; preds = %2925
  %2940 = load i32, ptr %12, align 4
  %2941 = load ptr, ptr %4, align 8
  %2942 = getelementptr inbounds %struct.qtmd_stream, ptr %2941, i32 0, i32 5
  store i32 %2940, ptr %2942, align 4
  %2943 = load i32, ptr %10, align 4
  %2944 = load ptr, ptr %4, align 8
  %2945 = getelementptr inbounds %struct.qtmd_stream, ptr %2944, i32 0, i32 6
  store i32 %2943, ptr %2945, align 8
  %2946 = load i16, ptr %24, align 2
  %2947 = load ptr, ptr %4, align 8
  %2948 = getelementptr inbounds %struct.qtmd_stream, ptr %2947, i32 0, i32 7
  store i16 %2946, ptr %2948, align 4
  %2949 = load i16, ptr %25, align 2
  %2950 = load ptr, ptr %4, align 8
  %2951 = getelementptr inbounds %struct.qtmd_stream, ptr %2950, i32 0, i32 8
  store i16 %2949, ptr %2951, align 2
  %2952 = load i16, ptr %26, align 2
  %2953 = load ptr, ptr %4, align 8
  %2954 = getelementptr inbounds %struct.qtmd_stream, ptr %2953, i32 0, i32 9
  store i16 %2952, ptr %2954, align 8
  store i32 0, ptr %3, align 4
  br label %2955

2955:                                             ; preds = %2939, %2914, %2876, %2791, %2767, %2731, %2656, %2591, %2572, %2509, %2430, %2406, %2337, %2313, %2026, %2002, %1933, %1909, %1622, %1598, %1529, %1505, %1218, %1194, %1125, %1101, %835, %811, %538, %514, %222, %198, %130, %113, %72, %66
  %2956 = load i32, ptr %3, align 4
  ret i32 %2956
}

; Function Attrs: nounwind uwtable
define internal i32 @read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.qtmd_stream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mspack_system, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.qtmd_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.qtmd_stream, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.qtmd_stream, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4
  %20 = call i32 %9(ptr noundef %12, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.qtmd_stream, ptr %24, i32 0, i32 11
  store i32 3, ptr %25, align 4
  store i32 3, ptr %2, align 4
  br label %64

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.qtmd_stream, ptr %30, i32 0, i32 20
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.qtmd_stream, ptr %35, i32 0, i32 11
  store i32 3, ptr %36, align 4
  store i32 3, ptr %2, align 4
  br label %64

37:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.qtmd_stream, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.qtmd_stream, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.qtmd_stream, ptr %46, i32 0, i32 20
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.qtmd_stream, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.qtmd_stream, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.qtmd_stream, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.qtmd_stream, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %49, %34, %23
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @qtmd_update_model(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.qtmd_modelsym, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.qtmd_model, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.qtmd_model, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %72, %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.qtmd_model, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.qtmd_modelsym, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.qtmd_modelsym, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.qtmd_model, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.qtmd_modelsym, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.qtmd_modelsym, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.qtmd_model, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.qtmd_modelsym, ptr %42, i64 %45
  %47 = getelementptr inbounds %struct.qtmd_modelsym, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sle i32 %39, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %19
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.qtmd_model, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.qtmd_modelsym, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.qtmd_modelsym, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.qtmd_model, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.qtmd_modelsym, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.qtmd_modelsym, ptr %69, i32 0, i32 1
  store i16 %63, ptr %70, align 2
  br label %71

71:                                               ; preds = %51, %19
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  br label %16

75:                                               ; preds = %16
  br label %234

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.qtmd_model, ptr %77, i32 0, i32 0
  store i32 50, ptr %78, align 8
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %127, %76
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.qtmd_model, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.qtmd_model, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.qtmd_modelsym, ptr %88, i64 %91
  %93 = getelementptr inbounds %struct.qtmd_modelsym, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.qtmd_model, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.qtmd_modelsym, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.qtmd_modelsym, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, %95
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.qtmd_model, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.qtmd_modelsym, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.qtmd_modelsym, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 2
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.qtmd_model, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.qtmd_modelsym, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.qtmd_modelsym, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2
  br label %127

127:                                              ; preds = %85
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %79

130:                                              ; preds = %79
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %197, %130
  %132 = load i32, ptr %4, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.qtmd_model, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %200

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %193, %138
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.qtmd_model, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %196

147:                                              ; preds = %141
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.qtmd_model, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.qtmd_modelsym, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.qtmd_modelsym, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.qtmd_model, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.qtmd_modelsym, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.qtmd_modelsym, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %147
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.qtmd_model, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.qtmd_modelsym, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %173, i64 4, i1 false)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.qtmd_model, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.qtmd_modelsym, ptr %176, i64 %178
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.qtmd_model, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.qtmd_modelsym, ptr %182, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %179, ptr align 2 %185, i64 4, i1 false)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.qtmd_model, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.qtmd_modelsym, ptr %188, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 2 %3, i64 4, i1 false)
  br label %192

192:                                              ; preds = %167, %147
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %141

196:                                              ; preds = %141
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %131

200:                                              ; preds = %131
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.qtmd_model, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %230, %200
  %206 = load i32, ptr %4, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.qtmd_model, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.qtmd_modelsym, ptr %211, i64 %214
  %216 = getelementptr inbounds %struct.qtmd_modelsym, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.qtmd_model, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.qtmd_modelsym, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.qtmd_modelsym, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %227, %218
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 2
  br label %230

230:                                              ; preds = %208
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4
  br label %205

233:                                              ; preds = %205
  br label %234

234:                                              ; preds = %233, %75
  ret void
}

; Function Attrs: nounwind uwtable
define void @qtmd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.qtmd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.qtmd_stream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.qtmd_stream, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mspack_system, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
